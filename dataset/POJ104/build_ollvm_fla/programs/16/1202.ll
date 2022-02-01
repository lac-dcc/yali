; ModuleID = 'source-C-CXX/16/1202.cpp'
source_filename = "source-C-CXX/16/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1603775977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %280
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1603775977, label %14
    i32 -1111235899, label %28
    i32 275256164, label %35
    i32 295364573, label %40
    i32 -1114463319, label %48
    i32 1698616322, label %56
    i32 -672136532, label %60
    i32 -1883376116, label %61
    i32 1528532126, label %64
    i32 882386085, label %65
    i32 706756668, label %69
    i32 1548459835, label %72
    i32 368090296, label %76
    i32 381373599, label %84
    i32 1687842072, label %85
    i32 -1537565657, label %93
    i32 -128997096, label %97
    i32 -1158404947, label %98
    i32 1991631169, label %101
    i32 -155930608, label %102
    i32 -931375124, label %107
    i32 1678553800, label %115
    i32 2097343197, label %119
    i32 -1381994689, label %127
    i32 1663761567, label %128
    i32 -1411089351, label %129
    i32 -2144313442, label %132
    i32 -347620131, label %133
    i32 1350407434, label %138
    i32 1964965781, label %146
    i32 -1677457870, label %149
    i32 490694773, label %154
    i32 -2074003688, label %162
    i32 -1956383778, label %163
    i32 1558076501, label %171
    i32 964103746, label %175
    i32 -1071980558, label %176
    i32 7620160, label %179
    i32 2089092912, label %183
    i32 -981456200, label %187
    i32 1385746508, label %188
    i32 39568491, label %189
    i32 638834437, label %192
    i32 1309225949, label %193
    i32 -1869028497, label %198
    i32 -1731206645, label %206
    i32 -2062495508, label %214
    i32 -2090634981, label %215
    i32 -1673452035, label %216
    i32 -389400571, label %219
    i32 1423910904, label %220
    i32 1585149921, label %223
    i32 2132555158, label %227
    i32 1221199687, label %235
    i32 2013700186, label %236
    i32 -2133434284, label %237
    i32 386437628, label %240
    i32 964403026, label %242
    i32 318656357, label %247
    i32 585887645, label %255
    i32 -298538672, label %256
    i32 1889907847, label %257
    i32 -664087186, label %260
    i32 1332282254, label %263
    i32 -1849048364, label %268
    i32 545516391, label %274
    i32 -394765678, label %277
    i32 1584738306, label %279
  ]

; <label>:13:                                     ; preds = %11
  br label %280

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101, i8 signext 10)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -1111235899, i32 1584738306
  store i32 %27, i32* %10
  br label %280

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 275256164, i32* %10
  br label %280

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 295364573, i32 1528532126
  store i32 %39, i32* %10
  br label %280

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  %47 = select i1 %46, i32 -1114463319, i32 -672136532
  store i32 %47, i32* %10
  br label %280

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 41
  %55 = select i1 %54, i32 1698616322, i32 -672136532
  store i32 %55, i32* %10
  br label %280

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 -672136532, i32* %10
  br label %280

; <label>:60:                                     ; preds = %11
  store i32 -1883376116, i32* %10
  br label %280

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 275256164, i32* %10
  br label %280

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 882386085, i32* %10
  br label %280

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 706756668, i32 1423910904
  store i32 %68, i32* %10
  br label %280

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1548459835, i32* %10
  br label %280

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 368090296, i32 1991631169
  store i32 %75, i32* %10
  br label %280

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  %83 = select i1 %82, i32 381373599, i32 1687842072
  store i32 %83, i32* %10
  br label %280

; <label>:84:                                     ; preds = %11
  store i32 1991631169, i32* %10
  br label %280

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 40
  %92 = select i1 %91, i32 -1537565657, i32 -128997096
  store i32 %92, i32* %10
  br label %280

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  store i8 36, i8* %96, align 1
  store i32 1991631169, i32* %10
  br label %280

; <label>:97:                                     ; preds = %11
  store i32 -1158404947, i32* %10
  br label %280

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  store i32 1548459835, i32* %10
  br label %280

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -155930608, i32* %10
  br label %280

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -931375124, i32 -2144313442
  store i32 %106, i32* %10
  br label %280

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  %114 = select i1 %113, i32 1678553800, i32 2097343197
  store i32 %114, i32* %10
  br label %280

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  store i8 63, i8* %118, align 1
  store i32 -2144313442, i32* %10
  br label %280

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 40
  %126 = select i1 %125, i32 -1381994689, i32 1663761567
  store i32 %126, i32* %10
  br label %280

; <label>:127:                                    ; preds = %11
  store i32 -2144313442, i32* %10
  br label %280

; <label>:128:                                    ; preds = %11
  store i32 -1411089351, i32* %10
  br label %280

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -155930608, i32* %10
  br label %280

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -347620131, i32* %10
  br label %280

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1350407434, i32 638834437
  store i32 %137, i32* %10
  br label %280

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 40
  %145 = select i1 %144, i32 1964965781, i32 1385746508
  store i32 %145, i32* %10
  br label %280

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1677457870, i32* %10
  br label %280

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 490694773, i32 7620160
  store i32 %153, i32* %10
  br label %280

; <label>:154:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 40
  %161 = select i1 %160, i32 -2074003688, i32 -1956383778
  store i32 %161, i32* %10
  br label %280

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 7620160, i32* %10
  br label %280

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 41
  %170 = select i1 %169, i32 1558076501, i32 964103746
  store i32 %170, i32* %10
  br label %280

; <label>:171:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %173
  store i8 32, i8* %174, align 1
  store i32 7620160, i32* %10
  br label %280

; <label>:175:                                    ; preds = %11
  store i32 -1071980558, i32* %10
  br label %280

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1677457870, i32* %10
  br label %280

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 2089092912, i32 -981456200
  store i32 %182, i32* %10
  br label %280

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  store i8 32, i8* %186, align 1
  store i32 -981456200, i32* %10
  br label %280

; <label>:187:                                    ; preds = %11
  store i32 1385746508, i32* %10
  br label %280

; <label>:188:                                    ; preds = %11
  store i32 39568491, i32* %10
  br label %280

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -347620131, i32* %10
  br label %280

; <label>:192:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1309225949, i32* %10
  br label %280

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1869028497, i32 -389400571
  store i32 %197, i32* %10
  br label %280

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 40
  %205 = select i1 %204, i32 -2062495508, i32 -1731206645
  store i32 %205, i32* %10
  br label %280

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 41
  %213 = select i1 %212, i32 -2062495508, i32 -2090634981
  store i32 %213, i32* %10
  br label %280

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -389400571, i32* %10
  br label %280

; <label>:215:                                    ; preds = %11
  store i32 -1673452035, i32* %10
  br label %280

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 1309225949, i32* %10
  br label %280

; <label>:219:                                    ; preds = %11
  store i32 882386085, i32* %10
  br label %280

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1585149921, i32* %10
  br label %280

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = icmp sge i32 %224, 0
  %226 = select i1 %225, i32 2132555158, i32 386437628
  store i32 %226, i32* %10
  br label %280

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 32
  %234 = select i1 %233, i32 1221199687, i32 2013700186
  store i32 %234, i32* %10
  br label %280

; <label>:235:                                    ; preds = %11
  store i32 386437628, i32* %10
  br label %280

; <label>:236:                                    ; preds = %11
  store i32 -2133434284, i32* %10
  br label %280

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  store i32 1585149921, i32* %10
  br label %280

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 964403026, i32* %10
  br label %280

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 318656357, i32 -664087186
  store i32 %246, i32* %10
  br label %280

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 32
  %254 = select i1 %253, i32 585887645, i32 -298538672
  store i32 %254, i32* %10
  br label %280

; <label>:255:                                    ; preds = %11
  store i32 -664087186, i32* %10
  br label %280

; <label>:256:                                    ; preds = %11
  store i32 1889907847, i32* %10
  br label %280

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 964403026, i32* %10
  br label %280

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %9, align 4
  store i32 %262, i32* %5, align 4
  store i32 1332282254, i32* %10
  br label %280

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -1849048364, i32 -394765678
  store i32 %267, i32* %10
  br label %280

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  store i32 545516391, i32* %10
  br label %280

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 1332282254, i32* %10
  br label %280

; <label>:277:                                    ; preds = %11
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603775977, i32* %10
  br label %280

; <label>:279:                                    ; preds = %11
  ret i32 0

; <label>:280:                                    ; preds = %277, %274, %268, %263, %260, %257, %256, %255, %247, %242, %240, %237, %236, %235, %227, %223, %220, %219, %216, %215, %214, %206, %198, %193, %192, %189, %188, %187, %183, %179, %176, %175, %171, %163, %162, %154, %149, %146, %138, %133, %132, %129, %128, %127, %119, %115, %107, %102, %101, %98, %97, %93, %85, %84, %76, %72, %69, %65, %64, %61, %60, %56, %48, %40, %35, %28, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
