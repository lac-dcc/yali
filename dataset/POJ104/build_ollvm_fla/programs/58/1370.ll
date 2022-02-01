; ModuleID = 'source-C-CXX/58/1370.cpp'
source_filename = "source-C-CXX/58/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %4
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = load volatile i64, i64* %4
  %20 = mul nuw i64 %15, %19
  %21 = alloca i8, i64 %20, align 16
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 1468323388, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %866
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1468323388, label %26
    i32 -1313479945, label %31
    i32 1821671714, label %32
    i32 -59872325, label %37
    i32 2035953555, label %47
    i32 639580386, label %50
    i32 -787075509, label %51
    i32 -1156847480, label %54
    i32 217632392, label %64
    i32 -1479706882, label %69
    i32 -1825707105, label %70
    i32 -1871850353, label %75
    i32 470922770, label %88
    i32 1031353816, label %103
    i32 834179861, label %116
    i32 259769642, label %131
    i32 -1014774266, label %144
    i32 -1887080919, label %159
    i32 227372090, label %160
    i32 -215765870, label %163
    i32 2053401816, label %164
    i32 1839752880, label %167
    i32 -169688027, label %168
    i32 -1438880336, label %172
    i32 1576346851, label %173
    i32 999606733, label %178
    i32 480277577, label %179
    i32 1107950612, label %184
    i32 -1054347191, label %216
    i32 -1561184587, label %219
    i32 -188378057, label %220
    i32 -519834264, label %223
    i32 1823150019, label %224
    i32 -1943819068, label %227
    i32 1887353921, label %229
    i32 -1834195125, label %235
    i32 2123831465, label %236
    i32 -394961435, label %241
    i32 -325290796, label %242
    i32 1287536157, label %247
    i32 1176288844, label %267
    i32 -1235945216, label %271
    i32 -640341596, label %275
    i32 1716711924, label %306
    i32 1592401360, label %312
    i32 1369695601, label %316
    i32 -948251563, label %353
    i32 -1441523983, label %357
    i32 1817361656, label %363
    i32 -2029802975, label %400
    i32 1470943753, label %406
    i32 -2013657723, label %412
    i32 -1999381134, label %455
    i32 333799087, label %459
    i32 1162241909, label %513
    i32 -397320683, label %517
    i32 1864984825, label %578
    i32 1371210622, label %584
    i32 293511172, label %647
    i32 939102867, label %653
    i32 -1754617682, label %716
    i32 -567651216, label %797
    i32 1670668530, label %798
    i32 1638687572, label %799
    i32 -1140403084, label %800
    i32 1733518060, label %801
    i32 -281555880, label %802
    i32 -1330612985, label %803
    i32 692713628, label %804
    i32 1527436032, label %805
    i32 58021961, label %806
    i32 -312178214, label %809
    i32 343666688, label %810
    i32 -175770197, label %813
    i32 107925327, label %814
    i32 776398410, label %817
    i32 298740655, label %818
    i32 170241203, label %823
    i32 1142964152, label %824
    i32 -1204763348, label %829
    i32 -1730049761, label %850
    i32 129328798, label %853
    i32 -1872925352, label %854
    i32 -919866997, label %857
    i32 -120795169, label %858
    i32 1590601556, label %861
  ]

; <label>:25:                                     ; preds = %23
  br label %866

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1313479945, i32 -1156847480
  store i32 %30, i32* %22
  br label %866

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1821671714, i32* %22
  br label %866

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -59872325, i32 639580386
  store i32 %36, i32* %22
  br label %866

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %4
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, i8* %21, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  store i32 2035953555, i32* %22
  br label %866

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1821671714, i32* %22
  br label %866

; <label>:50:                                     ; preds = %23
  store i32 -787075509, i32* %22
  br label %866

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1468323388, i32* %22
  br label %866

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %6, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %3
  %57 = load i32, i32* %6, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %2
  %59 = load volatile i64, i64* %3
  %60 = mul nuw i64 100, %59
  %61 = load volatile i64, i64* %2
  %62 = mul nuw i64 %60, %61
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %1
  store i32 0, i32* %8, align 4
  store i32 217632392, i32* %22
  br label %866

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1479706882, i32 1839752880
  store i32 %68, i32* %22
  br label %866

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1825707105, i32* %22
  br label %866

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1871850353, i32 -215765870
  store i32 %74, i32* %22
  br label %866

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %4
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, i8* %21, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 470922770, i32 1031353816
  store i32 %87, i32* %22
  br label %866

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64, i64* %3
  %90 = load volatile i64, i64* %2
  %91 = mul nuw i64 %89, %90
  %92 = mul nsw i64 0, %91
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i32, i32* %94, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 0, i32* %102, align 4
  store i32 1031353816, i32* %22
  br label %866

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %4
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i8, i8* %21, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  %115 = select i1 %114, i32 834179861, i32 259769642
  store i32 %115, i32* %22
  br label %866

; <label>:116:                                    ; preds = %23
  %117 = load volatile i64, i64* %3
  %118 = load volatile i64, i64* %2
  %119 = mul nuw i64 %117, %118
  %120 = mul nsw i64 0, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %122, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 -100000, i32* %130, align 4
  store i32 259769642, i32* %22
  br label %866

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %4
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, i8* %21, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  %143 = select i1 %142, i32 -1014774266, i32 -1887080919
  store i32 %143, i32* %22
  br label %866

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64, i64* %3
  %146 = load volatile i64, i64* %2
  %147 = mul nuw i64 %145, %146
  %148 = mul nsw i64 0, %147
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %150, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 1, i32* %158, align 4
  store i32 -1887080919, i32* %22
  br label %866

; <label>:159:                                    ; preds = %23
  store i32 227372090, i32* %22
  br label %866

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1825707105, i32* %22
  br label %866

; <label>:163:                                    ; preds = %23
  store i32 2053401816, i32* %22
  br label %866

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 217632392, i32* %22
  br label %866

; <label>:167:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -169688027, i32* %22
  br label %866

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %169, 100
  %171 = select i1 %170, i32 -1438880336, i32 -1943819068
  store i32 %171, i32* %22
  br label %866

; <label>:172:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1576346851, i32* %22
  br label %866

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 999606733, i32 -519834264
  store i32 %177, i32* %22
  br label %866

; <label>:178:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 480277577, i32* %22
  br label %866

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1107950612, i32 -1561184587
  store i32 %183, i32* %22
  br label %866

; <label>:184:                                    ; preds = %23
  %185 = load volatile i64, i64* %3
  %186 = load volatile i64, i64* %2
  %187 = mul nuw i64 %185, %186
  %188 = mul nsw i64 0, %187
  %189 = load volatile i32*, i32** %1
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %2
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i32, i32* %190, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %3
  %203 = load volatile i64, i64* %2
  %204 = mul nuw i64 %202, %203
  %205 = mul nsw i64 %201, %204
  %206 = load volatile i32*, i32** %1
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %2
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %207, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %199, i32* %215, align 4
  store i32 -1054347191, i32* %22
  br label %866

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 480277577, i32* %22
  br label %866

; <label>:219:                                    ; preds = %23
  store i32 -188378057, i32* %22
  br label %866

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 1576346851, i32* %22
  br label %866

; <label>:223:                                    ; preds = %23
  store i32 1823150019, i32* %22
  br label %866

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -169688027, i32* %22
  br label %866

; <label>:227:                                    ; preds = %23
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %10, align 4
  store i32 1887353921, i32* %22
  br label %866

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 -1834195125, i32 776398410
  store i32 %234, i32* %22
  br label %866

; <label>:235:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 2123831465, i32* %22
  br label %866

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -394961435, i32 -175770197
  store i32 %240, i32* %22
  br label %866

; <label>:241:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -325290796, i32* %22
  br label %866

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1287536157, i32 -312178214
  store i32 %246, i32* %22
  br label %866

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %3
  %251 = load volatile i64, i64* %2
  %252 = mul nuw i64 %250, %251
  %253 = mul nsw i64 %249, %252
  %254 = load volatile i32*, i32** %1
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %2
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 0
  %266 = select i1 %265, i32 1176288844, i32 1527436032
  store i32 %266, i32* %22
  br label %866

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -1235945216, i32 1716711924
  store i32 %270, i32* %22
  br label %866

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %9, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -640341596, i32 1716711924
  store i32 %274, i32* %22
  br label %866

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = load volatile i64, i64* %3
  %280 = load volatile i64, i64* %2
  %281 = mul nuw i64 %279, %280
  %282 = mul nsw i64 %278, %281
  %283 = load volatile i32*, i32** %1
  %284 = getelementptr inbounds i32, i32* %283, i64 %282
  %285 = load volatile i64, i64* %2
  %286 = mul nsw i64 1, %285
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %3
  %295 = load volatile i64, i64* %2
  %296 = mul nuw i64 %294, %295
  %297 = mul nsw i64 %293, %296
  %298 = load volatile i32*, i32** %1
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load volatile i64, i64* %2
  %301 = mul nsw i64 0, %300
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  store i32 692713628, i32* %22
  br label %866

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp eq i32 %307, %309
  %311 = select i1 %310, i32 1592401360, i32 -948251563
  store i32 %311, i32* %22
  br label %866

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %9, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 1369695601, i32 -948251563
  store i32 %315, i32* %22
  br label %866

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %3
  %321 = load volatile i64, i64* %2
  %322 = mul nuw i64 %320, %321
  %323 = mul nsw i64 %319, %322
  %324 = load volatile i32*, i32** %1
  %325 = getelementptr inbounds i32, i32* %324, i64 %323
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = load volatile i64, i64* %2
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i32, i32* %325, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  %335 = load i32, i32* %10, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = load volatile i64, i64* %3
  %339 = load volatile i64, i64* %2
  %340 = mul nuw i64 %338, %339
  %341 = mul nsw i64 %337, %340
  %342 = load volatile i32*, i32** %1
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = load volatile i64, i64* %2
  %348 = mul nsw i64 %346, %347
  %349 = getelementptr inbounds i32, i32* %343, i64 %348
  %350 = getelementptr inbounds i32, i32* %349, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  store i32 -1330612985, i32* %22
  br label %866

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 -1441523983, i32 -2029802975
  store i32 %356, i32* %22
  br label %866

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp eq i32 %358, %360
  %362 = select i1 %361, i32 1817361656, i32 -2029802975
  store i32 %362, i32* %22
  br label %866

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = load volatile i64, i64* %3
  %368 = load volatile i64, i64* %2
  %369 = mul nuw i64 %367, %368
  %370 = mul nsw i64 %366, %369
  %371 = load volatile i32*, i32** %1
  %372 = getelementptr inbounds i32, i32* %371, i64 %370
  %373 = load volatile i64, i64* %2
  %374 = mul nsw i64 1, %373
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %375, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = load volatile i64, i64* %3
  %386 = load volatile i64, i64* %2
  %387 = mul nuw i64 %385, %386
  %388 = mul nsw i64 %384, %387
  %389 = load volatile i32*, i32** %1
  %390 = getelementptr inbounds i32, i32* %389, i64 %388
  %391 = load volatile i64, i64* %2
  %392 = mul nsw i64 0, %391
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sub nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4
  store i32 -281555880, i32* %22
  br label %866

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp eq i32 %401, %403
  %405 = select i1 %404, i32 1470943753, i32 -1999381134
  store i32 %405, i32* %22
  br label %866

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp eq i32 %407, %409
  %411 = select i1 %410, i32 -2013657723, i32 -1999381134
  store i32 %411, i32* %22
  br label %866

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = load volatile i64, i64* %3
  %417 = load volatile i64, i64* %2
  %418 = mul nuw i64 %416, %417
  %419 = mul nsw i64 %415, %418
  %420 = load volatile i32*, i32** %1
  %421 = getelementptr inbounds i32, i32* %420, i64 %419
  %422 = load i32, i32* %6, align 4
  %423 = sub nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = load volatile i64, i64* %2
  %426 = mul nsw i64 %424, %425
  %427 = getelementptr inbounds i32, i32* %421, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = load volatile i64, i64* %3
  %438 = load volatile i64, i64* %2
  %439 = mul nuw i64 %437, %438
  %440 = mul nsw i64 %436, %439
  %441 = load volatile i32*, i32** %1
  %442 = getelementptr inbounds i32, i32* %441, i64 %440
  %443 = load i32, i32* %6, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %2
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i32, i32* %442, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sub nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4
  store i32 1733518060, i32* %22
  br label %866

; <label>:455:                                    ; preds = %23
  %456 = load i32, i32* %8, align 4
  %457 = icmp eq i32 %456, 0
  %458 = select i1 %457, i32 333799087, i32 1162241909
  store i32 %458, i32* %22
  br label %866

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* %10, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = load volatile i64, i64* %3
  %464 = load volatile i64, i64* %2
  %465 = mul nuw i64 %463, %464
  %466 = mul nsw i64 %462, %465
  %467 = load volatile i32*, i32** %1
  %468 = getelementptr inbounds i32, i32* %467, i64 %466
  %469 = load volatile i64, i64* %2
  %470 = mul nsw i64 0, %469
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %471, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %475, align 4
  %478 = load i32, i32* %10, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = load volatile i64, i64* %3
  %482 = load volatile i64, i64* %2
  %483 = mul nuw i64 %481, %482
  %484 = mul nsw i64 %480, %483
  %485 = load volatile i32*, i32** %1
  %486 = getelementptr inbounds i32, i32* %485, i64 %484
  %487 = load volatile i64, i64* %2
  %488 = mul nsw i64 0, %487
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %489, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 4
  %496 = load i32, i32* %10, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = load volatile i64, i64* %3
  %500 = load volatile i64, i64* %2
  %501 = mul nuw i64 %499, %500
  %502 = mul nsw i64 %498, %501
  %503 = load volatile i32*, i32** %1
  %504 = getelementptr inbounds i32, i32* %503, i64 %502
  %505 = load volatile i64, i64* %2
  %506 = mul nsw i64 1, %505
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 4
  store i32 -1140403084, i32* %22
  br label %866

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %9, align 4
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i32 -397320683, i32 1864984825
  store i32 %516, i32* %22
  br label %866

; <label>:517:                                    ; preds = %23
  %518 = load i32, i32* %10, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = load volatile i64, i64* %3
  %522 = load volatile i64, i64* %2
  %523 = mul nuw i64 %521, %522
  %524 = mul nsw i64 %520, %523
  %525 = load volatile i32*, i32** %1
  %526 = getelementptr inbounds i32, i32* %525, i64 %524
  %527 = load i32, i32* %8, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = load volatile i64, i64* %2
  %531 = mul nsw i64 %529, %530
  %532 = getelementptr inbounds i32, i32* %526, i64 %531
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %535, align 4
  %538 = load i32, i32* %10, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = load volatile i64, i64* %3
  %542 = load volatile i64, i64* %2
  %543 = mul nuw i64 %541, %542
  %544 = mul nsw i64 %540, %543
  %545 = load volatile i32*, i32** %1
  %546 = getelementptr inbounds i32, i32* %545, i64 %544
  %547 = load i32, i32* %8, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = load volatile i64, i64* %2
  %551 = mul nsw i64 %549, %550
  %552 = getelementptr inbounds i32, i32* %546, i64 %551
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %555, align 4
  %558 = load i32, i32* %10, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = load volatile i64, i64* %3
  %562 = load volatile i64, i64* %2
  %563 = mul nuw i64 %561, %562
  %564 = mul nsw i64 %560, %563
  %565 = load volatile i32*, i32** %1
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %2
  %570 = mul nsw i64 %568, %569
  %571 = getelementptr inbounds i32, i32* %566, i64 %570
  %572 = load i32, i32* %9, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %571, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %575, align 4
  store i32 1638687572, i32* %22
  br label %866

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sub nsw i32 %580, 1
  %582 = icmp eq i32 %579, %581
  %583 = select i1 %582, i32 1371210622, i32 293511172
  store i32 %583, i32* %22
  br label %866

; <label>:584:                                    ; preds = %23
  %585 = load i32, i32* %10, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = load volatile i64, i64* %3
  %589 = load volatile i64, i64* %2
  %590 = mul nuw i64 %588, %589
  %591 = mul nsw i64 %587, %590
  %592 = load volatile i32*, i32** %1
  %593 = getelementptr inbounds i32, i32* %592, i64 %591
  %594 = load i32, i32* %6, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = load volatile i64, i64* %2
  %598 = mul nsw i64 %596, %597
  %599 = getelementptr inbounds i32, i32* %593, i64 %598
  %600 = load i32, i32* %9, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %599, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %603, align 4
  %606 = load i32, i32* %10, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = load volatile i64, i64* %3
  %610 = load volatile i64, i64* %2
  %611 = mul nuw i64 %609, %610
  %612 = mul nsw i64 %608, %611
  %613 = load volatile i32*, i32** %1
  %614 = getelementptr inbounds i32, i32* %613, i64 %612
  %615 = load i32, i32* %6, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = load volatile i64, i64* %2
  %619 = mul nsw i64 %617, %618
  %620 = getelementptr inbounds i32, i32* %614, i64 %619
  %621 = load i32, i32* %9, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %620, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %624, align 4
  %627 = load i32, i32* %10, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = load volatile i64, i64* %3
  %631 = load volatile i64, i64* %2
  %632 = mul nuw i64 %630, %631
  %633 = mul nsw i64 %629, %632
  %634 = load volatile i32*, i32** %1
  %635 = getelementptr inbounds i32, i32* %634, i64 %633
  %636 = load i32, i32* %6, align 4
  %637 = sub nsw i32 %636, 2
  %638 = sext i32 %637 to i64
  %639 = load volatile i64, i64* %2
  %640 = mul nsw i64 %638, %639
  %641 = getelementptr inbounds i32, i32* %635, i64 %640
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %644, align 4
  store i32 1670668530, i32* %22
  br label %866

; <label>:647:                                    ; preds = %23
  %648 = load i32, i32* %9, align 4
  %649 = load i32, i32* %6, align 4
  %650 = sub nsw i32 %649, 1
  %651 = icmp eq i32 %648, %650
  %652 = select i1 %651, i32 939102867, i32 -1754617682
  store i32 %652, i32* %22
  br label %866

; <label>:653:                                    ; preds = %23
  %654 = load i32, i32* %10, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = load volatile i64, i64* %3
  %658 = load volatile i64, i64* %2
  %659 = mul nuw i64 %657, %658
  %660 = mul nsw i64 %656, %659
  %661 = load volatile i32*, i32** %1
  %662 = getelementptr inbounds i32, i32* %661, i64 %660
  %663 = load i32, i32* %8, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = load volatile i64, i64* %2
  %667 = mul nsw i64 %665, %666
  %668 = getelementptr inbounds i32, i32* %662, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %668, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %672, align 4
  %675 = load i32, i32* %10, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = load volatile i64, i64* %3
  %679 = load volatile i64, i64* %2
  %680 = mul nuw i64 %678, %679
  %681 = mul nsw i64 %677, %680
  %682 = load volatile i32*, i32** %1
  %683 = getelementptr inbounds i32, i32* %682, i64 %681
  %684 = load i32, i32* %8, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = load volatile i64, i64* %2
  %688 = mul nsw i64 %686, %687
  %689 = getelementptr inbounds i32, i32* %683, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %689, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %693, align 4
  %696 = load i32, i32* %10, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = load volatile i64, i64* %3
  %700 = load volatile i64, i64* %2
  %701 = mul nuw i64 %699, %700
  %702 = mul nsw i64 %698, %701
  %703 = load volatile i32*, i32** %1
  %704 = getelementptr inbounds i32, i32* %703, i64 %702
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile i64, i64* %2
  %708 = mul nsw i64 %706, %707
  %709 = getelementptr inbounds i32, i32* %704, i64 %708
  %710 = load i32, i32* %6, align 4
  %711 = sub nsw i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %709, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %713, align 4
  store i32 -567651216, i32* %22
  br label %866

; <label>:716:                                    ; preds = %23
  %717 = load i32, i32* %10, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = load volatile i64, i64* %3
  %721 = load volatile i64, i64* %2
  %722 = mul nuw i64 %720, %721
  %723 = mul nsw i64 %719, %722
  %724 = load volatile i32*, i32** %1
  %725 = getelementptr inbounds i32, i32* %724, i64 %723
  %726 = load i32, i32* %8, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = load volatile i64, i64* %2
  %730 = mul nsw i64 %728, %729
  %731 = getelementptr inbounds i32, i32* %725, i64 %730
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %734, align 4
  %737 = load i32, i32* %10, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = load volatile i64, i64* %3
  %741 = load volatile i64, i64* %2
  %742 = mul nuw i64 %740, %741
  %743 = mul nsw i64 %739, %742
  %744 = load volatile i32*, i32** %1
  %745 = getelementptr inbounds i32, i32* %744, i64 %743
  %746 = load i32, i32* %8, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = load volatile i64, i64* %2
  %750 = mul nsw i64 %748, %749
  %751 = getelementptr inbounds i32, i32* %745, i64 %750
  %752 = load i32, i32* %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %751, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %754, align 4
  %757 = load i32, i32* %10, align 4
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = load volatile i64, i64* %3
  %761 = load volatile i64, i64* %2
  %762 = mul nuw i64 %760, %761
  %763 = mul nsw i64 %759, %762
  %764 = load volatile i32*, i32** %1
  %765 = getelementptr inbounds i32, i32* %764, i64 %763
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = load volatile i64, i64* %2
  %769 = mul nsw i64 %767, %768
  %770 = getelementptr inbounds i32, i32* %765, i64 %769
  %771 = load i32, i32* %9, align 4
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %770, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %774, align 4
  %777 = load i32, i32* %10, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = load volatile i64, i64* %3
  %781 = load volatile i64, i64* %2
  %782 = mul nuw i64 %780, %781
  %783 = mul nsw i64 %779, %782
  %784 = load volatile i32*, i32** %1
  %785 = getelementptr inbounds i32, i32* %784, i64 %783
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = load volatile i64, i64* %2
  %789 = mul nsw i64 %787, %788
  %790 = getelementptr inbounds i32, i32* %785, i64 %789
  %791 = load i32, i32* %9, align 4
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %790, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %794, align 4
  store i32 -567651216, i32* %22
  br label %866

; <label>:797:                                    ; preds = %23
  store i32 1670668530, i32* %22
  br label %866

; <label>:798:                                    ; preds = %23
  store i32 1638687572, i32* %22
  br label %866

; <label>:799:                                    ; preds = %23
  store i32 -1140403084, i32* %22
  br label %866

; <label>:800:                                    ; preds = %23
  store i32 1733518060, i32* %22
  br label %866

; <label>:801:                                    ; preds = %23
  store i32 -281555880, i32* %22
  br label %866

; <label>:802:                                    ; preds = %23
  store i32 -1330612985, i32* %22
  br label %866

; <label>:803:                                    ; preds = %23
  store i32 692713628, i32* %22
  br label %866

; <label>:804:                                    ; preds = %23
  store i32 1527436032, i32* %22
  br label %866

; <label>:805:                                    ; preds = %23
  store i32 58021961, i32* %22
  br label %866

; <label>:806:                                    ; preds = %23
  %807 = load i32, i32* %9, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %9, align 4
  store i32 -325290796, i32* %22
  br label %866

; <label>:809:                                    ; preds = %23
  store i32 343666688, i32* %22
  br label %866

; <label>:810:                                    ; preds = %23
  %811 = load i32, i32* %8, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %8, align 4
  store i32 2123831465, i32* %22
  br label %866

; <label>:813:                                    ; preds = %23
  store i32 107925327, i32* %22
  br label %866

; <label>:814:                                    ; preds = %23
  %815 = load i32, i32* %10, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %10, align 4
  store i32 1887353921, i32* %22
  br label %866

; <label>:817:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 298740655, i32* %22
  br label %866

; <label>:818:                                    ; preds = %23
  %819 = load i32, i32* %8, align 4
  %820 = load i32, i32* %6, align 4
  %821 = icmp slt i32 %819, %820
  %822 = select i1 %821, i32 170241203, i32 1590601556
  store i32 %822, i32* %22
  br label %866

; <label>:823:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1142964152, i32* %22
  br label %866

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* %9, align 4
  %826 = load i32, i32* %6, align 4
  %827 = icmp slt i32 %825, %826
  %828 = select i1 %827, i32 -1204763348, i32 -919866997
  store i32 %828, i32* %22
  br label %866

; <label>:829:                                    ; preds = %23
  %830 = load i32, i32* %11, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = load volatile i64, i64* %3
  %834 = load volatile i64, i64* %2
  %835 = mul nuw i64 %833, %834
  %836 = mul nsw i64 %832, %835
  %837 = load volatile i32*, i32** %1
  %838 = getelementptr inbounds i32, i32* %837, i64 %836
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = load volatile i64, i64* %2
  %842 = mul nsw i64 %840, %841
  %843 = getelementptr inbounds i32, i32* %838, i64 %842
  %844 = load i32, i32* %9, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %843, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sgt i32 %847, 0
  %849 = select i1 %848, i32 -1730049761, i32 129328798
  store i32 %849, i32* %22
  br label %866

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* %12, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %12, align 4
  store i32 129328798, i32* %22
  br label %866

; <label>:853:                                    ; preds = %23
  store i32 -1872925352, i32* %22
  br label %866

; <label>:854:                                    ; preds = %23
  %855 = load i32, i32* %9, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, i32* %9, align 4
  store i32 1142964152, i32* %22
  br label %866

; <label>:857:                                    ; preds = %23
  store i32 -120795169, i32* %22
  br label %866

; <label>:858:                                    ; preds = %23
  %859 = load i32, i32* %8, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %8, align 4
  store i32 298740655, i32* %22
  br label %866

; <label>:861:                                    ; preds = %23
  %862 = load i32, i32* %12, align 4
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  store i32 0, i32* %5, align 4
  %864 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %864)
  %865 = load i32, i32* %5, align 4
  ret i32 %865

; <label>:866:                                    ; preds = %858, %857, %854, %853, %850, %829, %824, %823, %818, %817, %814, %813, %810, %809, %806, %805, %804, %803, %802, %801, %800, %799, %798, %797, %716, %653, %647, %584, %578, %517, %513, %459, %455, %412, %406, %400, %363, %357, %353, %316, %312, %306, %275, %271, %267, %247, %242, %241, %236, %235, %229, %227, %224, %223, %220, %219, %216, %184, %179, %178, %173, %172, %168, %167, %164, %163, %160, %159, %144, %131, %116, %103, %88, %75, %70, %69, %64, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
