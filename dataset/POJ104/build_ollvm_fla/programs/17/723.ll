; ModuleID = 'source-C-CXX/17/723.cpp'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = load volatile i64, i64* %2
  %22 = mul nuw i64 %15, %21
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %22, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -761317395, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %452
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -761317395, label %30
    i32 1437898857, label %35
    i32 596009527, label %36
    i32 -2001570451, label %41
    i32 939348810, label %42
    i32 -875732463, label %47
    i32 478847260, label %64
    i32 -270645050, label %67
    i32 -1179270517, label %68
    i32 1163296967, label %71
    i32 -162839337, label %72
    i32 1701479810, label %75
    i32 -1617564048, label %76
    i32 1012993925, label %81
    i32 -619286644, label %83
    i32 -991723260, label %88
    i32 893264514, label %89
    i32 228109654, label %94
    i32 -1600832764, label %109
    i32 1981741604, label %114
    i32 1109485976, label %134
    i32 120521409, label %151
    i32 -1072550732, label %152
    i32 -944303176, label %155
    i32 -1858805226, label %156
    i32 -872319563, label %161
    i32 -37762338, label %195
    i32 1522648952, label %198
    i32 -1290455280, label %199
    i32 -992677907, label %202
    i32 674513642, label %203
    i32 -1323735590, label %208
    i32 -39623005, label %223
    i32 1460225787, label %228
    i32 -1982679577, label %248
    i32 731854426, label %265
    i32 1185554786, label %266
    i32 1951377395, label %269
    i32 1993353038, label %270
    i32 -1218186624, label %275
    i32 -630209521, label %309
    i32 -1304330146, label %312
    i32 658774475, label %313
    i32 248668277, label %316
    i32 -1179828840, label %331
    i32 2071291821, label %337
    i32 580707366, label %338
    i32 1620132971, label %343
    i32 815347548, label %376
    i32 -828202442, label %379
    i32 -338671994, label %380
    i32 489082442, label %383
    i32 -864034754, label %384
    i32 396968573, label %390
    i32 -1288995059, label %391
    i32 1707831211, label %396
    i32 -1578460339, label %429
    i32 1679723553, label %432
    i32 836560801, label %433
    i32 190074921, label %436
    i32 1291632708, label %439
    i32 799423348, label %442
    i32 -311071122, label %446
    i32 132103820, label %449
  ]

; <label>:29:                                     ; preds = %27
  br label %452

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1437898857, i32 1701479810
  store i32 %34, i32* %26
  br label %452

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 596009527, i32* %26
  br label %452

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2001570451, i32 1163296967
  store i32 %40, i32* %26
  br label %452

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 939348810, i32* %26
  br label %452

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -875732463, i32 -270645050
  store i32 %46, i32* %26
  br label %452

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %2
  %51 = load volatile i64, i64* %1
  %52 = mul nuw i64 %50, %51
  %53 = mul nsw i64 %49, %52
  %54 = getelementptr inbounds i32, i32* %25, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %1
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 478847260, i32* %26
  br label %452

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 939348810, i32* %26
  br label %452

; <label>:67:                                     ; preds = %27
  store i32 -1179270517, i32* %26
  br label %452

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 596009527, i32* %26
  br label %452

; <label>:71:                                     ; preds = %27
  store i32 -162839337, i32* %26
  br label %452

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -761317395, i32* %26
  br label %452

; <label>:75:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1617564048, i32* %26
  br label %452

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1012993925, i32 132103820
  store i32 %80, i32* %26
  br label %452

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 -619286644, i32* %26
  br label %452

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -991723260, i32 799423348
  store i32 %87, i32* %26
  br label %452

; <label>:88:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 893264514, i32* %26
  br label %452

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 228109654, i32 -992677907
  store i32 %93, i32* %26
  br label %452

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %2
  %98 = load volatile i64, i64* %1
  %99 = mul nuw i64 %97, %98
  %100 = mul nsw i64 %96, %99
  %101 = getelementptr inbounds i32, i32* %25, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1600832764, i32* %26
  br label %452

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1981741604, i32 -944303176
  store i32 %113, i32* %26
  br label %452

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %2
  %118 = load volatile i64, i64* %1
  %119 = mul nuw i64 %117, %118
  %120 = mul nsw i64 %116, %119
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %121, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1109485976, i32 120521409
  store i32 %133, i32* %26
  br label %452

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %2
  %138 = load volatile i64, i64* %1
  %139 = mul nuw i64 %137, %138
  %140 = mul nsw i64 %136, %139
  %141 = getelementptr inbounds i32, i32* %25, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %141, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %11, align 4
  store i32 120521409, i32* %26
  br label %452

; <label>:151:                                    ; preds = %27
  store i32 -1072550732, i32* %26
  br label %452

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1600832764, i32* %26
  br label %452

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -1858805226, i32* %26
  br label %452

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -872319563, i32 1522648952
  store i32 %160, i32* %26
  br label %452

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %2
  %165 = load volatile i64, i64* %1
  %166 = mul nuw i64 %164, %165
  %167 = mul nsw i64 %163, %166
  %168 = getelementptr inbounds i32, i32* %25, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i32, i32* %168, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = load volatile i64, i64* %1
  %184 = mul nuw i64 %182, %183
  %185 = mul nsw i64 %181, %184
  %186 = getelementptr inbounds i32, i32* %25, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i32, i32* %186, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %179, i32* %194, align 4
  store i32 -37762338, i32* %26
  br label %452

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1858805226, i32* %26
  br label %452

; <label>:198:                                    ; preds = %27
  store i32 -1290455280, i32* %26
  br label %452

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 893264514, i32* %26
  br label %452

; <label>:202:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 674513642, i32* %26
  br label %452

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1323735590, i32 248668277
  store i32 %207, i32* %26
  br label %452

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %2
  %212 = load volatile i64, i64* %1
  %213 = mul nuw i64 %211, %212
  %214 = mul nsw i64 %210, %213
  %215 = getelementptr inbounds i32, i32* %25, i64 %214
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 0, %216
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -39623005, i32* %26
  br label %452

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1460225787, i32 1951377395
  store i32 %227, i32* %26
  br label %452

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = load volatile i64, i64* %1
  %233 = mul nuw i64 %231, %232
  %234 = mul nsw i64 %230, %233
  %235 = getelementptr inbounds i32, i32* %25, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64, i64* %1
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i32, i32* %235, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1982679577, i32 731854426
  store i32 %247, i32* %26
  br label %452

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = load volatile i64, i64* %1
  %253 = mul nuw i64 %251, %252
  %254 = mul nsw i64 %250, %253
  %255 = getelementptr inbounds i32, i32* %25, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %1
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %11, align 4
  store i32 731854426, i32* %26
  br label %452

; <label>:265:                                    ; preds = %27
  store i32 1185554786, i32* %26
  br label %452

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -39623005, i32* %26
  br label %452

; <label>:269:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1993353038, i32* %26
  br label %452

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -1218186624, i32 -1304330146
  store i32 %274, i32* %26
  br label %452

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64, i64* %2
  %279 = load volatile i64, i64* %1
  %280 = mul nuw i64 %278, %279
  %281 = mul nsw i64 %277, %280
  %282 = getelementptr inbounds i32, i32* %25, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %1
  %286 = mul nsw i64 %284, %285
  %287 = getelementptr inbounds i32, i32* %282, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %291, %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %2
  %297 = load volatile i64, i64* %1
  %298 = mul nuw i64 %296, %297
  %299 = mul nsw i64 %295, %298
  %300 = getelementptr inbounds i32, i32* %25, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %1
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %300, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %293, i32* %308, align 4
  store i32 -630209521, i32* %26
  br label %452

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 1993353038, i32* %26
  br label %452

; <label>:312:                                    ; preds = %27
  store i32 658774475, i32* %26
  br label %452

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  store i32 674513642, i32* %26
  br label %452

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %2
  %321 = load volatile i64, i64* %1
  %322 = mul nuw i64 %320, %321
  %323 = mul nsw i64 %319, %322
  %324 = getelementptr inbounds i32, i32* %25, i64 %323
  %325 = load volatile i64, i64* %1
  %326 = mul nsw i64 1, %325
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = getelementptr inbounds i32, i32* %327, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %317, %329
  store i32 %330, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 -1179828840, i32* %26
  br label %452

; <label>:331:                                    ; preds = %27
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp slt i32 %332, %334
  %336 = select i1 %335, i32 2071291821, i32 489082442
  store i32 %336, i32* %26
  br label %452

; <label>:337:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 580707366, i32* %26
  br label %452

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 1620132971, i32 -828202442
  store i32 %342, i32* %26
  br label %452

; <label>:343:                                    ; preds = %27
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i64, i64* %2
  %347 = load volatile i64, i64* %1
  %348 = mul nuw i64 %346, %347
  %349 = mul nsw i64 %345, %348
  %350 = getelementptr inbounds i32, i32* %25, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = load volatile i64, i64* %1
  %355 = mul nsw i64 %353, %354
  %356 = getelementptr inbounds i32, i32* %350, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i64, i64* %2
  %364 = load volatile i64, i64* %1
  %365 = mul nuw i64 %363, %364
  %366 = mul nsw i64 %362, %365
  %367 = getelementptr inbounds i32, i32* %25, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64, i64* %1
  %371 = mul nsw i64 %369, %370
  %372 = getelementptr inbounds i32, i32* %367, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  store i32 %360, i32* %375, align 4
  store i32 815347548, i32* %26
  br label %452

; <label>:376:                                    ; preds = %27
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  store i32 580707366, i32* %26
  br label %452

; <label>:379:                                    ; preds = %27
  store i32 -338671994, i32* %26
  br label %452

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  store i32 -1179828840, i32* %26
  br label %452

; <label>:383:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 -864034754, i32* %26
  br label %452

; <label>:384:                                    ; preds = %27
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %9, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp slt i32 %385, %387
  %389 = select i1 %388, i32 396968573, i32 190074921
  store i32 %389, i32* %26
  br label %452

; <label>:390:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -1288995059, i32* %26
  br label %452

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %9, align 4
  %394 = icmp slt i32 %392, %393
  %395 = select i1 %394, i32 1707831211, i32 1679723553
  store i32 %395, i32* %26
  br label %452

; <label>:396:                                    ; preds = %27
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile i64, i64* %2
  %400 = load volatile i64, i64* %1
  %401 = mul nuw i64 %399, %400
  %402 = mul nsw i64 %398, %401
  %403 = getelementptr inbounds i32, i32* %25, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile i64, i64* %1
  %407 = mul nsw i64 %405, %406
  %408 = getelementptr inbounds i32, i32* %403, i64 %407
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile i64, i64* %2
  %417 = load volatile i64, i64* %1
  %418 = mul nuw i64 %416, %417
  %419 = mul nsw i64 %415, %418
  %420 = getelementptr inbounds i32, i32* %25, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i64, i64* %1
  %424 = mul nsw i64 %422, %423
  %425 = getelementptr inbounds i32, i32* %420, i64 %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  store i32 %413, i32* %428, align 4
  store i32 -1578460339, i32* %26
  br label %452

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  store i32 -1288995059, i32* %26
  br label %452

; <label>:432:                                    ; preds = %27
  store i32 836560801, i32* %26
  br label %452

; <label>:433:                                    ; preds = %27
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  store i32 -864034754, i32* %26
  br label %452

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %9, align 4
  store i32 1291632708, i32* %26
  br label %452

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %8, align 4
  store i32 -619286644, i32* %26
  br label %452

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* %12, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -311071122, i32* %26
  br label %452

; <label>:446:                                    ; preds = %27
  %447 = load i32, i32* %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %7, align 4
  store i32 -1617564048, i32* %26
  br label %452

; <label>:449:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  %450 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %450)
  %451 = load i32, i32* %3, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %446, %442, %439, %436, %433, %432, %429, %396, %391, %390, %384, %383, %380, %379, %376, %343, %338, %337, %331, %316, %313, %312, %309, %275, %270, %269, %266, %265, %248, %228, %223, %208, %203, %202, %199, %198, %195, %161, %156, %155, %152, %151, %134, %114, %109, %94, %89, %88, %83, %81, %76, %75, %72, %71, %68, %67, %64, %47, %42, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
