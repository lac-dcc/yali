; ModuleID = 'source-C-CXX/17/1876.cpp'
source_filename = "source-C-CXX/17/1876.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1887338202, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %302
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1887338202, label %27
    i32 567441196, label %32
    i32 524933555, label %41
    i32 1319290615, label %46
    i32 -2052744231, label %47
    i32 140911114, label %52
    i32 615147650, label %63
    i32 -649393900, label %66
    i32 429014032, label %67
    i32 417731909, label %70
    i32 1711532424, label %72
    i32 -877004827, label %76
    i32 -351723394, label %77
    i32 640020687, label %82
    i32 -94798036, label %91
    i32 -1899455495, label %96
    i32 1155434985, label %108
    i32 54454466, label %111
    i32 2080912563, label %112
    i32 -1632940329, label %117
    i32 526228612, label %130
    i32 -519820423, label %133
    i32 -384792299, label %134
    i32 -993737679, label %137
    i32 -1416389993, label %138
    i32 1652564893, label %143
    i32 -2129815351, label %152
    i32 1758932062, label %157
    i32 -2030843170, label %169
    i32 1912404486, label %172
    i32 -85750681, label %173
    i32 586255570, label %178
    i32 -2080517905, label %191
    i32 1019343957, label %194
    i32 515148032, label %195
    i32 1272246085, label %198
    i32 -260657638, label %207
    i32 -1242507174, label %213
    i32 1348659985, label %214
    i32 2116930436, label %219
    i32 -752498796, label %240
    i32 510997660, label %243
    i32 -1524806157, label %244
    i32 -500476300, label %247
    i32 -58955702, label %248
    i32 291851187, label %254
    i32 -257556043, label %255
    i32 737255693, label %261
    i32 -1481233302, label %282
    i32 1155578572, label %285
    i32 -1379919202, label %286
    i32 -1273556791, label %289
    i32 -1022016700, label %290
    i32 -1900103494, label %293
    i32 -1351995446, label %298
    i32 652508602, label %301
  ]

; <label>:26:                                     ; preds = %24
  br label %302

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 567441196, i32 652508602
  store i32 %31, i32* %23
  br label %302

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %2
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %6, align 8
  %38 = load volatile i64, i64* %2
  %39 = mul nuw i64 %34, %38
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %1
  store i32 0, i32* %7, align 4
  store i32 524933555, i32* %23
  br label %302

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1319290615, i32 417731909
  store i32 %45, i32* %23
  br label %302

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -2052744231, i32* %23
  br label %302

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 140911114, i32 -649393900
  store i32 %51, i32* %23
  br label %302

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %2
  %56 = mul nsw i64 %54, %55
  %57 = load volatile i32*, i32** %1
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 615147650, i32* %23
  br label %302

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -2052744231, i32* %23
  br label %302

; <label>:66:                                     ; preds = %24
  store i32 429014032, i32* %23
  br label %302

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 524933555, i32* %23
  br label %302

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %10, align 4
  store i32 1711532424, i32* %23
  br label %302

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 -877004827, i32 -1900103494
  store i32 %75, i32* %23
  br label %302

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -351723394, i32* %23
  br label %302

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 640020687, i32 -993737679
  store i32 %81, i32* %23
  br label %302

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %2
  %86 = mul nsw i64 %84, %85
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 -94798036, i32* %23
  br label %302

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1899455495, i32 54454466
  store i32 %95, i32* %23
  br label %302

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %2
  %100 = mul nsw i64 %98, %99
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  store i32 1155434985, i32* %23
  br label %302

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 -94798036, i32* %23
  br label %302

; <label>:111:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 2080912563, i32* %23
  br label %302

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1632940329, i32 -519820423
  store i32 %116, i32* %23
  br label %302

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %118
  store i32 %129, i32* %127, align 4
  store i32 526228612, i32* %23
  br label %302

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 2080912563, i32* %23
  br label %302

; <label>:133:                                    ; preds = %24
  store i32 -384792299, i32* %23
  br label %302

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -351723394, i32* %23
  br label %302

; <label>:137:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1416389993, i32* %23
  br label %302

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1652564893, i32 1272246085
  store i32 %142, i32* %23
  br label %302

; <label>:143:                                    ; preds = %24
  %144 = load volatile i64, i64* %2
  %145 = mul nsw i64 0, %144
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  store i32 1, i32* %16, align 4
  store i32 -2129815351, i32* %23
  br label %302

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1758932062, i32 1912404486
  store i32 %156, i32* %23
  br label %302

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %1
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %166)
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %11, align 4
  store i32 -2030843170, i32* %23
  br label %302

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  store i32 -2129815351, i32* %23
  br label %302

; <label>:172:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -85750681, i32* %23
  br label %302

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 586255570, i32 1019343957
  store i32 %177, i32* %23
  br label %302

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, %179
  store i32 %190, i32* %188, align 4
  store i32 -2080517905, i32* %23
  br label %302

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  store i32 -85750681, i32* %23
  br label %302

; <label>:194:                                    ; preds = %24
  store i32 515148032, i32* %23
  br label %302

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  store i32 -1416389993, i32* %23
  br label %302

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64, i64* %2
  %200 = mul nsw i64 1, %199
  %201 = load volatile i32*, i32** %1
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %9, align 4
  store i32 1, i32* %18, align 4
  store i32 -260657638, i32* %23
  br label %302

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 -1242507174, i32 -500476300
  store i32 %212, i32* %23
  br label %302

; <label>:213:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 1348659985, i32* %23
  br label %302

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 2116930436, i32 510997660
  store i32 %218, i32* %23
  br label %302

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %2
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %2
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i32*, i32** %1
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 %230, i32* %239, align 4
  store i32 -752498796, i32* %23
  br label %302

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %19, align 4
  store i32 1348659985, i32* %23
  br label %302

; <label>:243:                                    ; preds = %24
  store i32 -1524806157, i32* %23
  br label %302

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %18, align 4
  store i32 -260657638, i32* %23
  br label %302

; <label>:247:                                    ; preds = %24
  store i32 1, i32* %20, align 4
  store i32 -58955702, i32* %23
  br label %302

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %20, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 291851187, i32 -1273556791
  store i32 %253, i32* %23
  br label %302

; <label>:254:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 -257556043, i32* %23
  br label %302

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %21, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 737255693, i32 1155578572
  store i32 %260, i32* %23
  br label %302

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %2
  %265 = mul nsw i64 %263, %264
  %266 = load volatile i32*, i32** %1
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  %268 = load i32, i32* %20, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %2
  %276 = mul nsw i64 %274, %275
  %277 = load volatile i32*, i32** %1
  %278 = getelementptr inbounds i32, i32* %277, i64 %276
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %272, i32* %281, align 4
  store i32 -1481233302, i32* %23
  br label %302

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* %21, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %21, align 4
  store i32 -257556043, i32* %23
  br label %302

; <label>:285:                                    ; preds = %24
  store i32 -1379919202, i32* %23
  br label %302

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %20, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %20, align 4
  store i32 -58955702, i32* %23
  br label %302

; <label>:289:                                    ; preds = %24
  store i32 -1022016700, i32* %23
  br label %302

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %10, align 4
  store i32 1711532424, i32* %23
  br label %302

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %9, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %297)
  store i32 -1351995446, i32* %23
  br label %302

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -1887338202, i32* %23
  br label %302

; <label>:301:                                    ; preds = %24
  ret i32 0

; <label>:302:                                    ; preds = %298, %293, %290, %289, %286, %285, %282, %261, %255, %254, %248, %247, %244, %243, %240, %219, %214, %213, %207, %198, %195, %194, %191, %178, %173, %172, %169, %157, %152, %143, %138, %137, %134, %133, %130, %117, %112, %111, %108, %96, %91, %82, %77, %76, %72, %70, %67, %66, %63, %52, %47, %46, %41, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1556306667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1556306667, label %16
    i32 1479166630, label %21
    i32 -1588664669, label %23
    i32 1857613076, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1479166630, i32 -1588664669
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1857613076, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1857613076, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
