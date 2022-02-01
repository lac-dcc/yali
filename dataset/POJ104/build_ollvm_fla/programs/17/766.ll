; ModuleID = 'source-C-CXX/17/766.cpp'
source_filename = "source-C-CXX/17/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %2
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = load volatile i64, i64* %2
  %20 = mul nuw i64 %13, %19
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %20, %21
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = bitcast i32* %26 to i8*
  %28 = mul nuw i64 4, %25
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %28, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 -953371423, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %512
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -953371423, label %33
    i32 -1333930846, label %39
    i32 -1547493545, label %40
    i32 786178704, label %46
    i32 -1953640610, label %47
    i32 182091468, label %53
    i32 -1030518172, label %70
    i32 1563602755, label %73
    i32 -1293831713, label %74
    i32 -1266155466, label %77
    i32 -1934329470, label %78
    i32 -2027523862, label %81
    i32 1262295320, label %82
    i32 1041891920, label %88
    i32 -1484942976, label %89
    i32 332833489, label %95
    i32 -2009581632, label %96
    i32 1866323430, label %102
    i32 335421072, label %119
    i32 798822531, label %120
    i32 394744630, label %135
    i32 -486742606, label %136
    i32 -99034464, label %142
    i32 969174858, label %162
    i32 -1129200180, label %181
    i32 1101292534, label %198
    i32 432356298, label %199
    i32 -1163302817, label %202
    i32 -736723776, label %203
    i32 1281996674, label %209
    i32 449880766, label %243
    i32 595378210, label %246
    i32 878971281, label %247
    i32 -670069801, label %250
    i32 1674608171, label %251
    i32 810257996, label %257
    i32 -1257667994, label %274
    i32 -2057701977, label %275
    i32 -147883851, label %290
    i32 -1513164177, label %291
    i32 1040189121, label %297
    i32 -387256971, label %317
    i32 1304697757, label %336
    i32 -1778251138, label %353
    i32 1305178784, label %354
    i32 32135933, label %357
    i32 -1126231778, label %358
    i32 2004167282, label %364
    i32 1796472617, label %398
    i32 1809930094, label %401
    i32 -1279223588, label %402
    i32 -1603335337, label %405
    i32 1531524306, label %430
    i32 -1782218542, label %436
    i32 1994523539, label %452
    i32 -2058076648, label %455
    i32 -624250952, label %456
    i32 -1563288475, label %462
    i32 1434082675, label %478
    i32 325175755, label %481
    i32 -796718676, label %482
    i32 -1297699476, label %485
    i32 805191617, label %486
    i32 -908501126, label %489
    i32 1347267328, label %493
    i32 217806835, label %499
    i32 275478714, label %506
    i32 -533460056, label %509
  ]

; <label>:32:                                     ; preds = %30
  br label %512

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1333930846, i32 -2027523862
  store i32 %38, i32* %29
  br label %512

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1547493545, i32* %29
  br label %512

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 786178704, i32 -1266155466
  store i32 %45, i32* %29
  br label %512

; <label>:46:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1953640610, i32* %29
  br label %512

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 182091468, i32 1563602755
  store i32 %52, i32* %29
  br label %512

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = load volatile i64, i64* %1
  %58 = mul nuw i64 %56, %57
  %59 = mul nsw i64 %55, %58
  %60 = getelementptr inbounds i32, i32* %23, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -1030518172, i32* %29
  br label %512

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1953640610, i32* %29
  br label %512

; <label>:73:                                     ; preds = %30
  store i32 -1293831713, i32* %29
  br label %512

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1547493545, i32* %29
  br label %512

; <label>:77:                                     ; preds = %30
  store i32 -1934329470, i32* %29
  br label %512

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -953371423, i32* %29
  br label %512

; <label>:81:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1262295320, i32* %29
  br label %512

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 1041891920, i32 -908501126
  store i32 %87, i32* %29
  br label %512

; <label>:88:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 -1484942976, i32* %29
  br label %512

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 332833489, i32 -1297699476
  store i32 %94, i32* %29
  br label %512

; <label>:95:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -2009581632, i32* %29
  br label %512

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 1866323430, i32 -670069801
  store i32 %101, i32* %29
  br label %512

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %2
  %106 = load volatile i64, i64* %1
  %107 = mul nuw i64 %105, %106
  %108 = mul nsw i64 %104, %107
  %109 = getelementptr inbounds i32, i32* %23, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %109, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 335421072, i32 798822531
  store i32 %118, i32* %29
  br label %512

; <label>:119:                                    ; preds = %30
  store i32 878971281, i32* %29
  br label %512

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %2
  %124 = load volatile i64, i64* %1
  %125 = mul nuw i64 %123, %124
  %126 = mul nsw i64 %122, %125
  %127 = getelementptr inbounds i32, i32* %23, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  store i32 394744630, i32* %29
  br label %512

; <label>:135:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -486742606, i32* %29
  br label %512

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -99034464, i32 -1163302817
  store i32 %141, i32* %29
  br label %512

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %2
  %146 = load volatile i64, i64* %1
  %147 = mul nuw i64 %145, %146
  %148 = mul nsw i64 %144, %147
  %149 = getelementptr inbounds i32, i32* %23, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %149, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 969174858, i32 1101292534
  store i32 %161, i32* %29
  br label %512

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %2
  %166 = load volatile i64, i64* %1
  %167 = mul nuw i64 %165, %166
  %168 = mul nsw i64 %164, %167
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %169, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -1129200180, i32 1101292534
  store i32 %180, i32* %29
  br label %512

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %2
  %185 = load volatile i64, i64* %1
  %186 = mul nuw i64 %184, %185
  %187 = mul nsw i64 %183, %186
  %188 = getelementptr inbounds i32, i32* %23, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  store i32 1101292534, i32* %29
  br label %512

; <label>:198:                                    ; preds = %30
  store i32 432356298, i32* %29
  br label %512

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -486742606, i32* %29
  br label %512

; <label>:202:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -736723776, i32* %29
  br label %512

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 1281996674, i32 595378210
  store i32 %208, i32* %29
  br label %512

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %2
  %213 = load volatile i64, i64* %1
  %214 = mul nuw i64 %212, %213
  %215 = mul nsw i64 %211, %214
  %216 = getelementptr inbounds i32, i32* %23, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i32, i32* %216, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %2
  %231 = load volatile i64, i64* %1
  %232 = mul nuw i64 %230, %231
  %233 = mul nsw i64 %229, %232
  %234 = getelementptr inbounds i32, i32* %23, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %1
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i32, i32* %234, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  store i32 %227, i32* %242, align 4
  store i32 449880766, i32* %29
  br label %512

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  store i32 -736723776, i32* %29
  br label %512

; <label>:246:                                    ; preds = %30
  store i32 878971281, i32* %29
  br label %512

; <label>:247:                                    ; preds = %30
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -2009581632, i32* %29
  br label %512

; <label>:250:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1674608171, i32* %29
  br label %512

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  %256 = select i1 %255, i32 810257996, i32 -1603335337
  store i32 %256, i32* %29
  br label %512

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %2
  %261 = load volatile i64, i64* %1
  %262 = mul nuw i64 %260, %261
  %263 = mul nsw i64 %259, %262
  %264 = getelementptr inbounds i32, i32* %23, i64 %263
  %265 = load volatile i64, i64* %1
  %266 = mul nsw i64 0, %265
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 0
  %273 = select i1 %272, i32 -1257667994, i32 -2057701977
  store i32 %273, i32* %29
  br label %512

; <label>:274:                                    ; preds = %30
  store i32 -1279223588, i32* %29
  br label %512

; <label>:275:                                    ; preds = %30
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64, i64* %2
  %279 = load volatile i64, i64* %1
  %280 = mul nuw i64 %278, %279
  %281 = mul nsw i64 %277, %280
  %282 = getelementptr inbounds i32, i32* %23, i64 %281
  %283 = load volatile i64, i64* %1
  %284 = mul nsw i64 0, %283
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %9, align 4
  store i32 -147883851, i32* %29
  br label %512

; <label>:290:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1513164177, i32* %29
  br label %512

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp sle i32 %292, %294
  %296 = select i1 %295, i32 1040189121, i32 32135933
  store i32 %296, i32* %29
  br label %512

; <label>:297:                                    ; preds = %30
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %2
  %301 = load volatile i64, i64* %1
  %302 = mul nuw i64 %300, %301
  %303 = mul nsw i64 %299, %302
  %304 = getelementptr inbounds i32, i32* %23, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %1
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %304, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -387256971, i32 -1778251138
  store i32 %316, i32* %29
  br label %512

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %2
  %321 = load volatile i64, i64* %1
  %322 = mul nuw i64 %320, %321
  %323 = mul nsw i64 %319, %322
  %324 = getelementptr inbounds i32, i32* %23, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %1
  %328 = mul nsw i64 %326, %327
  %329 = getelementptr inbounds i32, i32* %324, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 0
  %335 = select i1 %334, i32 1304697757, i32 -1778251138
  store i32 %335, i32* %29
  br label %512

; <label>:336:                                    ; preds = %30
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %2
  %340 = load volatile i64, i64* %1
  %341 = mul nuw i64 %339, %340
  %342 = mul nsw i64 %338, %341
  %343 = getelementptr inbounds i32, i32* %23, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i64, i64* %1
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i32, i32* %343, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %9, align 4
  store i32 -1778251138, i32* %29
  br label %512

; <label>:353:                                    ; preds = %30
  store i32 1305178784, i32* %29
  br label %512

; <label>:354:                                    ; preds = %30
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  store i32 -1513164177, i32* %29
  br label %512

; <label>:357:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1126231778, i32* %29
  br label %512

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp sle i32 %359, %361
  %363 = select i1 %362, i32 2004167282, i32 1809930094
  store i32 %363, i32* %29
  br label %512

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i64, i64* %2
  %368 = load volatile i64, i64* %1
  %369 = mul nuw i64 %367, %368
  %370 = mul nsw i64 %366, %369
  %371 = getelementptr inbounds i32, i32* %23, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i64, i64* %1
  %375 = mul nsw i64 %373, %374
  %376 = getelementptr inbounds i32, i32* %371, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub nsw i32 %380, %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i64, i64* %2
  %386 = load volatile i64, i64* %1
  %387 = mul nuw i64 %385, %386
  %388 = mul nsw i64 %384, %387
  %389 = getelementptr inbounds i32, i32* %23, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile i64, i64* %1
  %393 = mul nsw i64 %391, %392
  %394 = getelementptr inbounds i32, i32* %389, i64 %393
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  store i32 %382, i32* %397, align 4
  store i32 1796472617, i32* %29
  br label %512

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %7, align 4
  store i32 -1126231778, i32* %29
  br label %512

; <label>:401:                                    ; preds = %30
  store i32 -1279223588, i32* %29
  br label %512

; <label>:402:                                    ; preds = %30
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %8, align 4
  store i32 1674608171, i32* %29
  br label %512

; <label>:405:                                    ; preds = %30
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %26, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %2
  %413 = load volatile i64, i64* %1
  %414 = mul nuw i64 %412, %413
  %415 = mul nsw i64 %411, %414
  %416 = getelementptr inbounds i32, i32* %23, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i64, i64* %1
  %420 = mul nsw i64 %418, %419
  %421 = getelementptr inbounds i32, i32* %416, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %409, %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %26, i64 %428
  store i32 %426, i32* %429, align 4
  store i32 0, i32* %8, align 4
  store i32 1531524306, i32* %29
  br label %512

; <label>:430:                                    ; preds = %30
  %431 = load i32, i32* %8, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  %435 = select i1 %434, i32 -1782218542, i32 -2058076648
  store i32 %435, i32* %29
  br label %512

; <label>:436:                                    ; preds = %30
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i64, i64* %2
  %440 = load volatile i64, i64* %1
  %441 = mul nuw i64 %439, %440
  %442 = mul nsw i64 %438, %441
  %443 = getelementptr inbounds i32, i32* %23, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %1
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i32, i32* %443, i64 %447
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 -1, i32* %451, align 4
  store i32 1994523539, i32* %29
  br label %512

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* %8, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %8, align 4
  store i32 1531524306, i32* %29
  br label %512

; <label>:455:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -624250952, i32* %29
  br label %512

; <label>:456:                                    ; preds = %30
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp sle i32 %457, %459
  %461 = select i1 %460, i32 -1563288475, i32 325175755
  store i32 %461, i32* %29
  br label %512

; <label>:462:                                    ; preds = %30
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = load volatile i64, i64* %2
  %466 = load volatile i64, i64* %1
  %467 = mul nuw i64 %465, %466
  %468 = mul nsw i64 %464, %467
  %469 = getelementptr inbounds i32, i32* %23, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i64, i64* %1
  %473 = mul nsw i64 %471, %472
  %474 = getelementptr inbounds i32, i32* %469, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  store i32 -1, i32* %477, align 4
  store i32 1434082675, i32* %29
  br label %512

; <label>:478:                                    ; preds = %30
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %7, align 4
  store i32 -624250952, i32* %29
  br label %512

; <label>:481:                                    ; preds = %30
  store i32 -796718676, i32* %29
  br label %512

; <label>:482:                                    ; preds = %30
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  store i32 -1484942976, i32* %29
  br label %512

; <label>:485:                                    ; preds = %30
  store i32 805191617, i32* %29
  br label %512

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  store i32 1262295320, i32* %29
  br label %512

; <label>:489:                                    ; preds = %30
  %490 = getelementptr inbounds i32, i32* %26, i64 0
  %491 = load i32, i32* %490, align 16
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  store i32 1, i32* %6, align 4
  store i32 1347267328, i32* %29
  br label %512

; <label>:493:                                    ; preds = %30
  %494 = load i32, i32* %6, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp sle i32 %494, %496
  %498 = select i1 %497, i32 217806835, i32 -533460056
  store i32 %498, i32* %29
  br label %512

; <label>:499:                                    ; preds = %30
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %26, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %504)
  store i32 275478714, i32* %29
  br label %512

; <label>:506:                                    ; preds = %30
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  store i32 1347267328, i32* %29
  br label %512

; <label>:509:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  %510 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %510)
  %511 = load i32, i32* %3, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %506, %499, %493, %489, %486, %485, %482, %481, %478, %462, %456, %455, %452, %436, %430, %405, %402, %401, %398, %364, %358, %357, %354, %353, %336, %317, %297, %291, %290, %275, %274, %257, %251, %250, %247, %246, %243, %209, %203, %202, %199, %198, %181, %162, %142, %136, %135, %120, %119, %102, %96, %95, %89, %88, %82, %81, %78, %77, %74, %73, %70, %53, %47, %46, %40, %39, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
