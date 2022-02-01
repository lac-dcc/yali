; ModuleID = 'source-C-CXX/31/2016.cpp'
source_filename = "source-C-CXX/31/2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1089279897, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %367
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1089279897, label %21
    i32 136682057, label %26
    i32 -950860533, label %37
    i32 1258345769, label %47
    i32 798053412, label %54
    i32 1251291551, label %55
    i32 1747488392, label %62
    i32 137683261, label %76
    i32 1865853617, label %77
    i32 1026183315, label %91
    i32 -227472767, label %92
    i32 -1432914592, label %93
    i32 1625980831, label %94
    i32 -1372804571, label %97
    i32 462719065, label %101
    i32 1598911674, label %111
    i32 668905153, label %112
    i32 463795299, label %113
    i32 -678586360, label %117
    i32 -501174539, label %119
    i32 -909056696, label %128
    i32 996858448, label %132
    i32 -1595974087, label %135
    i32 1404021503, label %138
    i32 1472200666, label %142
    i32 -358332874, label %150
    i32 402155893, label %161
    i32 822896502, label %167
    i32 -247895980, label %168
    i32 -795474001, label %181
    i32 1545096378, label %196
    i32 -1966420221, label %212
    i32 -1946938501, label %213
    i32 -364847503, label %220
    i32 -2053836900, label %221
    i32 -167314420, label %225
    i32 1688301202, label %229
    i32 172410414, label %237
    i32 1365541640, label %248
    i32 -339747660, label %254
    i32 -1482803615, label %255
    i32 1920419473, label %269
    i32 735456221, label %270
    i32 -1641015574, label %274
    i32 -1149688453, label %278
    i32 -1569592050, label %286
    i32 603821454, label %297
    i32 323552191, label %303
    i32 2122551814, label %304
    i32 -2021988241, label %318
    i32 700995616, label %321
    i32 -462526797, label %325
    i32 -1728817151, label %332
    i32 1285847816, label %333
    i32 820206761, label %334
    i32 -691690222, label %337
    i32 -1628417995, label %341
    i32 -1396894704, label %345
    i32 1021990593, label %347
    i32 -291691817, label %351
    i32 1984915261, label %357
    i32 -291785009, label %360
    i32 -1049931204, label %361
    i32 -1330946679, label %363
    i32 282198021, label %366
  ]

; <label>:20:                                     ; preds = %18
  br label %367

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 136682057, i32 282198021
  store i32 %25, i32* %16
  br label %367

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %29)
  store i32 0, i32* %6, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 -950860533, i32 1258345769
  store i32 %36, i32* %16
  br label %367

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #2
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #2
  store i32 1, i32* %6, align 4
  store i32 463795299, i32* %16
  br label %367

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #6
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i32 798053412, i32 668905153
  store i32 %53, i32* %16
  br label %367

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1251291551, i32* %16
  br label %367

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 1747488392, i32 -1372804571
  store i32 %61, i32* %16
  br label %367

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %67, %72
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 137683261, i32 1865853617
  store i32 %75, i32* %16
  br label %367

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1372804571, i32* %16
  br label %367

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 1026183315, i32 -227472767
  store i32 %90, i32* %16
  br label %367

; <label>:91:                                     ; preds = %18
  store i32 -1, i32* %8, align 4
  store i32 -1372804571, i32* %16
  br label %367

; <label>:92:                                     ; preds = %18
  store i32 -1432914592, i32* %16
  br label %367

; <label>:93:                                     ; preds = %18
  store i32 1625980831, i32* %16
  br label %367

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1251291551, i32* %16
  br label %367

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %99, i32 462719065, i32 1598911674
  store i32 %100, i32* %16
  br label %367

; <label>:101:                                    ; preds = %18
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #2
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #2
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #2
  store i32 1, i32* %6, align 4
  store i32 1598911674, i32* %16
  br label %367

; <label>:111:                                    ; preds = %18
  store i32 668905153, i32* %16
  br label %367

; <label>:112:                                    ; preds = %18
  store i32 463795299, i32* %16
  br label %367

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -678586360, i32 -501174539
  store i32 %116, i32* %16
  br label %367

; <label>:117:                                    ; preds = %18
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -501174539, i32* %16
  br label %367

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #6
  %122 = sub i64 %121, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %5, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #6
  %126 = sub i64 %125, 1
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -909056696, i32* %16
  br label %367

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 996858448, i32 -1595974087
  store i32 %131, i32* %16
  store i1 false, i1* %17
  br label %367

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = icmp sge i32 %133, 0
  store i32 -1595974087, i32* %16
  store i1 %134, i1* %17
  br label %367

; <label>:135:                                    ; preds = %18
  %136 = load i1, i1* %17
  %137 = select i1 %136, i32 1404021503, i32 -364847503
  store i32 %137, i32* %16
  br label %367

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1472200666, i32 -247895980
  store i32 %141, i32* %16
  br label %367

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  %149 = select i1 %148, i32 -358332874, i32 402155893
  store i32 %149, i32* %16
  br label %367

; <label>:150:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 9
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 822896502, i32* %16
  br label %367

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = add i8 %165, -1
  store i8 %166, i8* %164, align 1
  store i32 0, i32* %13, align 4
  store i32 822896502, i32* %16
  br label %367

; <label>:167:                                    ; preds = %18
  store i32 -247895980, i32* %16
  br label %367

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %173, %178
  %180 = select i1 %179, i32 -795474001, i32 1545096378
  store i32 %180, i32* %16
  br label %367

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %186, %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 -1966420221, i32* %16
  br label %367

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %201, %206
  %208 = add nsw i32 %207, 10
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 1, i32* %13, align 4
  store i32 -1966420221, i32* %16
  br label %367

; <label>:212:                                    ; preds = %18
  store i32 -1946938501, i32* %16
  br label %367

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -909056696, i32* %16
  br label %367

; <label>:220:                                    ; preds = %18
  store i32 -2053836900, i32* %16
  br label %367

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 -167314420, i32 1920419473
  store i32 %224, i32* %16
  br label %367

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %13, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 1688301202, i32 -1482803615
  store i32 %228, i32* %16
  br label %367

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  %236 = select i1 %235, i32 172410414, i32 1365541640
  store i32 %236, i32* %16
  br label %367

; <label>:237:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, 9
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  store i32 -339747660, i32* %16
  br label %367

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = add i8 %252, -1
  store i8 %253, i8* %251, align 1
  store i32 0, i32* %13, align 4
  store i32 -339747660, i32* %16
  br label %367

; <label>:254:                                    ; preds = %18
  store i32 -1482803615, i32* %16
  br label %367

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %5, align 4
  store i32 -2053836900, i32* %16
  br label %367

; <label>:269:                                    ; preds = %18
  store i32 735456221, i32* %16
  br label %367

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %11, align 4
  %272 = icmp sge i32 %271, 0
  %273 = select i1 %272, i32 -1641015574, i32 -2021988241
  store i32 %273, i32* %16
  br label %367

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %13, align 4
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -1149688453, i32 2122551814
  store i32 %277, i32* %16
  br label %367

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 48
  %285 = select i1 %284, i32 -1569592050, i32 603821454
  store i32 %285, i32* %16
  br label %367

; <label>:286:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, 9
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  store i32 323552191, i32* %16
  br label %367

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = add i8 %301, -1
  store i8 %302, i8* %300, align 1
  store i32 0, i32* %13, align 4
  store i32 323552191, i32* %16
  br label %367

; <label>:303:                                    ; preds = %18
  store i32 2122551814, i32* %16
  br label %367

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 48
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %11, align 4
  store i32 735456221, i32* %16
  br label %367

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  store i32 700995616, i32* %16
  br label %367

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %5, align 4
  %323 = icmp sge i32 %322, 0
  %324 = select i1 %323, i32 -462526797, i32 -691690222
  store i32 %324, i32* %16
  br label %367

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 -1728817151, i32 1285847816
  store i32 %331, i32* %16
  br label %367

; <label>:332:                                    ; preds = %18
  store i32 -691690222, i32* %16
  br label %367

; <label>:333:                                    ; preds = %18
  store i32 820206761, i32* %16
  br label %367

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %5, align 4
  store i32 700995616, i32* %16
  br label %367

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %5, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 -1628417995, i32 -1396894704
  store i32 %340, i32* %16
  br label %367

; <label>:341:                                    ; preds = %18
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  store i32 -1049931204, i32* %16
  br label %367

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %5, align 4
  store i32 %346, i32* %11, align 4
  store i32 1021990593, i32* %16
  br label %367

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %11, align 4
  %349 = icmp sge i32 %348, 0
  %350 = select i1 %349, i32 -291691817, i32 -291785009
  store i32 %350, i32* %16
  br label %367

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  store i32 1984915261, i32* %16
  br label %367

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %11, align 4
  store i32 1021990593, i32* %16
  br label %367

; <label>:360:                                    ; preds = %18
  store i32 -1049931204, i32* %16
  br label %367

; <label>:361:                                    ; preds = %18
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1330946679, i32* %16
  br label %367

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  store i32 1089279897, i32* %16
  br label %367

; <label>:366:                                    ; preds = %18
  ret i32 0

; <label>:367:                                    ; preds = %363, %361, %360, %357, %351, %347, %345, %341, %337, %334, %333, %332, %325, %321, %318, %304, %303, %297, %286, %278, %274, %270, %269, %255, %254, %248, %237, %229, %225, %221, %220, %213, %212, %196, %181, %168, %167, %161, %150, %142, %138, %135, %132, %128, %119, %117, %113, %112, %111, %101, %97, %94, %93, %92, %91, %77, %76, %62, %55, %54, %47, %37, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
