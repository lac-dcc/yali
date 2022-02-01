; ModuleID = 'source-C-CXX/102/852.cpp'
source_filename = "source-C-CXX/102/852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(A,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"(B,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"(C,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"(D,\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(E,\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(F,\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(G,\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"(H,\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"(I,\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"(J,\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"(K,\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"(L,\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"(M,\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(N,\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(O,\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"(P,\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(Q,\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"(R,\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"(S,\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"(T,\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"(U,\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"(V,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"(W,\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"(X,\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"(Y,\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(Z,\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i8 48, i8* %6, align 1
  %7 = alloca i32
  store i32 1671929886, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %420
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1671929886, label %11
    i32 -1877140619, label %17
    i32 -1517291603, label %22
    i32 1499377795, label %27
    i32 -1569748184, label %34
    i32 -1768495887, label %42
    i32 186261078, label %45
    i32 -63748388, label %46
    i32 -2130092667, label %51
    i32 -78745268, label %56
    i32 2011331593, label %63
    i32 1529422954, label %71
    i32 -1587003237, label %74
    i32 53613807, label %75
    i32 -347943874, label %79
    i32 1133561667, label %84
    i32 -56219147, label %88
    i32 -465047437, label %91
    i32 1602052618, label %95
    i32 -1458863651, label %99
    i32 1113288504, label %103
    i32 -1543438145, label %107
    i32 1756601319, label %111
    i32 716770252, label %115
    i32 -851759816, label %119
    i32 617243104, label %123
    i32 -1622538629, label %127
    i32 -1464296887, label %131
    i32 926977940, label %135
    i32 1360902680, label %139
    i32 -571006950, label %143
    i32 945331496, label %147
    i32 -2059700506, label %151
    i32 -163030015, label %155
    i32 655659082, label %159
    i32 -878825386, label %163
    i32 -1332830633, label %167
    i32 29622778, label %171
    i32 -1957045233, label %175
    i32 -760340979, label %179
    i32 719621129, label %183
    i32 766045031, label %187
    i32 2092661917, label %191
    i32 1285004707, label %195
    i32 549514995, label %199
    i32 -1823733635, label %203
    i32 -1099752195, label %207
    i32 -564757743, label %211
    i32 -496172066, label %215
    i32 -1254160854, label %219
    i32 2118933752, label %223
    i32 294943628, label %227
    i32 1571866530, label %231
    i32 -1556509887, label %235
    i32 213514774, label %239
    i32 -1234661050, label %243
    i32 960871625, label %247
    i32 -894504642, label %251
    i32 -1835146485, label %255
    i32 -167746872, label %259
    i32 -1441964309, label %263
    i32 -220430109, label %267
    i32 -891662845, label %271
    i32 -1472985792, label %275
    i32 -141736353, label %279
    i32 -1951583733, label %283
    i32 -184000987, label %287
    i32 -2127697903, label %291
    i32 384257603, label %295
    i32 -899343097, label %299
    i32 234914202, label %303
    i32 107469589, label %307
    i32 779007658, label %309
    i32 1834136803, label %311
    i32 2134955989, label %313
    i32 -783878094, label %315
    i32 -921524129, label %317
    i32 -1316413507, label %319
    i32 -482768923, label %321
    i32 -299648172, label %323
    i32 1905969628, label %325
    i32 1836080698, label %327
    i32 -1567979376, label %329
    i32 851208453, label %331
    i32 2142631077, label %333
    i32 1971881376, label %335
    i32 1838029960, label %337
    i32 944864622, label %339
    i32 47789515, label %341
    i32 249950009, label %343
    i32 1315677221, label %345
    i32 773566461, label %347
    i32 -392888493, label %349
    i32 1465505353, label %351
    i32 -1304299170, label %353
    i32 1852316552, label %355
    i32 -125200508, label %357
    i32 241728592, label %359
    i32 1432642157, label %361
    i32 1090459276, label %363
    i32 -922982291, label %365
    i32 1133357413, label %367
    i32 848235788, label %369
    i32 -204129517, label %371
    i32 712939964, label %373
    i32 -1489788737, label %375
    i32 -1308535890, label %377
    i32 -348225798, label %379
    i32 -1349213366, label %381
    i32 -963198290, label %383
    i32 -1661100134, label %385
    i32 2102771058, label %387
    i32 413573941, label %389
    i32 -2078156186, label %391
    i32 -750252796, label %393
    i32 -490624629, label %395
    i32 -168756110, label %397
    i32 1665921392, label %399
    i32 -1685711702, label %401
    i32 -961476701, label %403
    i32 891985738, label %405
    i32 958305125, label %407
    i32 1109425852, label %409
    i32 -1355036393, label %411
    i32 423049292, label %412
    i32 1523774605, label %414
    i32 901919175, label %415
  ]

; <label>:10:                                     ; preds = %8
  br label %420

; <label>:11:                                     ; preds = %8
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -1877140619, i32 901919175
  store i32 %16, i32* %7
  br label %420

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  %21 = select i1 %20, i32 -1517291603, i32 -63748388
  store i32 %21, i32* %7
  br label %420

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  %26 = select i1 %25, i32 1499377795, i32 -63748388
  store i32 %26, i32* %7
  br label %420

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -1768495887, i32 -1569748184
  store i32 %33, i32* %7
  br label %420

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -1768495887, i32 186261078
  store i32 %41, i32* %7
  br label %420

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 186261078, i32* %7
  br label %420

; <label>:45:                                     ; preds = %8
  store i32 -63748388, i32* %7
  br label %420

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -2130092667, i32 53613807
  store i32 %50, i32* %7
  br label %420

; <label>:51:                                     ; preds = %8
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -78745268, i32 53613807
  store i32 %55, i32* %7
  br label %420

; <label>:56:                                     ; preds = %8
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 1529422954, i32 2011331593
  store i32 %62, i32* %7
  br label %420

; <label>:63:                                     ; preds = %8
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 32
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 1529422954, i32 -1587003237
  store i32 %70, i32* %7
  br label %420

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1587003237, i32* %7
  br label %420

; <label>:74:                                     ; preds = %8
  store i32 53613807, i32* %7
  br label %420

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -347943874, i32 1523774605
  store i32 %78, i32* %7
  br label %420

; <label>:79:                                     ; preds = %8
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 48
  %83 = select i1 %82, i32 1133561667, i32 -56219147
  store i32 %83, i32* %7
  br label %420

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -56219147, i32* %7
  br label %420

; <label>:88:                                     ; preds = %8
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %1
  store i32 -465047437, i32* %7
  br label %420

; <label>:91:                                     ; preds = %8
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 97
  %94 = select i1 %93, i32 549514995, i32 1602052618
  store i32 %94, i32* %7
  br label %420

; <label>:95:                                     ; preds = %8
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 110
  %98 = select i1 %97, i32 -2059700506, i32 -1458863651
  store i32 %98, i32* %7
  br label %420

; <label>:99:                                     ; preds = %8
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 116
  %102 = select i1 %101, i32 -1464296887, i32 1113288504
  store i32 %102, i32* %7
  br label %420

; <label>:103:                                    ; preds = %8
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 119
  %106 = select i1 %105, i32 617243104, i32 -1543438145
  store i32 %106, i32* %7
  br label %420

; <label>:107:                                    ; preds = %8
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 121
  %110 = select i1 %109, i32 -851759816, i32 1756601319
  store i32 %110, i32* %7
  br label %420

; <label>:111:                                    ; preds = %8
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 122
  %114 = select i1 %113, i32 -961476701, i32 716770252
  store i32 %114, i32* %7
  br label %420

; <label>:115:                                    ; preds = %8
  %116 = load volatile i32, i32* %1
  %117 = icmp eq i32 %116, 122
  %118 = select i1 %117, i32 958305125, i32 -1355036393
  store i32 %118, i32* %7
  br label %420

; <label>:119:                                    ; preds = %8
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 120
  %122 = select i1 %121, i32 -490624629, i32 1665921392
  store i32 %122, i32* %7
  br label %420

; <label>:123:                                    ; preds = %8
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 117
  %126 = select i1 %125, i32 -963198290, i32 -1622538629
  store i32 %126, i32* %7
  br label %420

; <label>:127:                                    ; preds = %8
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 118
  %130 = select i1 %129, i32 2102771058, i32 -2078156186
  store i32 %130, i32* %7
  br label %420

; <label>:131:                                    ; preds = %8
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 113
  %134 = select i1 %133, i32 -571006950, i32 926977940
  store i32 %134, i32* %7
  br label %420

; <label>:135:                                    ; preds = %8
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 114
  %138 = select i1 %137, i32 -204129517, i32 1360902680
  store i32 %138, i32* %7
  br label %420

; <label>:139:                                    ; preds = %8
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 115
  %142 = select i1 %141, i32 -1489788737, i32 -348225798
  store i32 %142, i32* %7
  br label %420

; <label>:143:                                    ; preds = %8
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 111
  %146 = select i1 %145, i32 241728592, i32 945331496
  store i32 %146, i32* %7
  br label %420

; <label>:147:                                    ; preds = %8
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 112
  %150 = select i1 %149, i32 1090459276, i32 1133357413
  store i32 %150, i32* %7
  br label %420

; <label>:151:                                    ; preds = %8
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 103
  %154 = select i1 %153, i32 -760340979, i32 -163030015
  store i32 %154, i32* %7
  br label %420

; <label>:155:                                    ; preds = %8
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 106
  %158 = select i1 %157, i32 29622778, i32 655659082
  store i32 %158, i32* %7
  br label %420

; <label>:159:                                    ; preds = %8
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 108
  %162 = select i1 %161, i32 -1332830633, i32 -878825386
  store i32 %162, i32* %7
  br label %420

; <label>:163:                                    ; preds = %8
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 109
  %166 = select i1 %165, i32 1465505353, i32 1852316552
  store i32 %166, i32* %7
  br label %420

; <label>:167:                                    ; preds = %8
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 107
  %170 = select i1 %169, i32 249950009, i32 773566461
  store i32 %170, i32* %7
  br label %420

; <label>:171:                                    ; preds = %8
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 104
  %174 = select i1 %173, i32 851208453, i32 -1957045233
  store i32 %174, i32* %7
  br label %420

; <label>:175:                                    ; preds = %8
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 105
  %178 = select i1 %177, i32 1971881376, i32 944864622
  store i32 %178, i32* %7
  br label %420

; <label>:179:                                    ; preds = %8
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 100
  %182 = select i1 %181, i32 2092661917, i32 719621129
  store i32 %182, i32* %7
  br label %420

; <label>:183:                                    ; preds = %8
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 101
  %186 = select i1 %185, i32 -1316413507, i32 766045031
  store i32 %186, i32* %7
  br label %420

; <label>:187:                                    ; preds = %8
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 102
  %190 = select i1 %189, i32 -299648172, i32 1836080698
  store i32 %190, i32* %7
  br label %420

; <label>:191:                                    ; preds = %8
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 98
  %194 = select i1 %193, i32 107469589, i32 1285004707
  store i32 %194, i32* %7
  br label %420

; <label>:195:                                    ; preds = %8
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 99
  %198 = select i1 %197, i32 1834136803, i32 -783878094
  store i32 %198, i32* %7
  br label %420

; <label>:199:                                    ; preds = %8
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 78
  %202 = select i1 %201, i32 -1835146485, i32 -1823733635
  store i32 %202, i32* %7
  br label %420

; <label>:203:                                    ; preds = %8
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 84
  %206 = select i1 %205, i32 -1556509887, i32 -1099752195
  store i32 %206, i32* %7
  br label %420

; <label>:207:                                    ; preds = %8
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 87
  %210 = select i1 %209, i32 294943628, i32 -564757743
  store i32 %210, i32* %7
  br label %420

; <label>:211:                                    ; preds = %8
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 89
  %214 = select i1 %213, i32 2118933752, i32 -496172066
  store i32 %214, i32* %7
  br label %420

; <label>:215:                                    ; preds = %8
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 90
  %218 = select i1 %217, i32 891985738, i32 -1254160854
  store i32 %218, i32* %7
  br label %420

; <label>:219:                                    ; preds = %8
  %220 = load volatile i32, i32* %1
  %221 = icmp eq i32 %220, 90
  %222 = select i1 %221, i32 1109425852, i32 -1355036393
  store i32 %222, i32* %7
  br label %420

; <label>:223:                                    ; preds = %8
  %224 = load volatile i32, i32* %1
  %225 = icmp slt i32 %224, 88
  %226 = select i1 %225, i32 -168756110, i32 -1685711702
  store i32 %226, i32* %7
  br label %420

; <label>:227:                                    ; preds = %8
  %228 = load volatile i32, i32* %1
  %229 = icmp slt i32 %228, 85
  %230 = select i1 %229, i32 -1661100134, i32 1571866530
  store i32 %230, i32* %7
  br label %420

; <label>:231:                                    ; preds = %8
  %232 = load volatile i32, i32* %1
  %233 = icmp slt i32 %232, 86
  %234 = select i1 %233, i32 413573941, i32 -750252796
  store i32 %234, i32* %7
  br label %420

; <label>:235:                                    ; preds = %8
  %236 = load volatile i32, i32* %1
  %237 = icmp slt i32 %236, 81
  %238 = select i1 %237, i32 960871625, i32 213514774
  store i32 %238, i32* %7
  br label %420

; <label>:239:                                    ; preds = %8
  %240 = load volatile i32, i32* %1
  %241 = icmp slt i32 %240, 82
  %242 = select i1 %241, i32 712939964, i32 -1234661050
  store i32 %242, i32* %7
  br label %420

; <label>:243:                                    ; preds = %8
  %244 = load volatile i32, i32* %1
  %245 = icmp slt i32 %244, 83
  %246 = select i1 %245, i32 -1308535890, i32 -1349213366
  store i32 %246, i32* %7
  br label %420

; <label>:247:                                    ; preds = %8
  %248 = load volatile i32, i32* %1
  %249 = icmp slt i32 %248, 79
  %250 = select i1 %249, i32 1432642157, i32 -894504642
  store i32 %250, i32* %7
  br label %420

; <label>:251:                                    ; preds = %8
  %252 = load volatile i32, i32* %1
  %253 = icmp slt i32 %252, 80
  %254 = select i1 %253, i32 -922982291, i32 848235788
  store i32 %254, i32* %7
  br label %420

; <label>:255:                                    ; preds = %8
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 71
  %258 = select i1 %257, i32 -1951583733, i32 -167746872
  store i32 %258, i32* %7
  br label %420

; <label>:259:                                    ; preds = %8
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 74
  %262 = select i1 %261, i32 -1472985792, i32 -1441964309
  store i32 %262, i32* %7
  br label %420

; <label>:263:                                    ; preds = %8
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 76
  %266 = select i1 %265, i32 -891662845, i32 -220430109
  store i32 %266, i32* %7
  br label %420

; <label>:267:                                    ; preds = %8
  %268 = load volatile i32, i32* %1
  %269 = icmp slt i32 %268, 77
  %270 = select i1 %269, i32 -1304299170, i32 -125200508
  store i32 %270, i32* %7
  br label %420

; <label>:271:                                    ; preds = %8
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 75
  %274 = select i1 %273, i32 1315677221, i32 -392888493
  store i32 %274, i32* %7
  br label %420

; <label>:275:                                    ; preds = %8
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 72
  %278 = select i1 %277, i32 2142631077, i32 -141736353
  store i32 %278, i32* %7
  br label %420

; <label>:279:                                    ; preds = %8
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 73
  %282 = select i1 %281, i32 1838029960, i32 47789515
  store i32 %282, i32* %7
  br label %420

; <label>:283:                                    ; preds = %8
  %284 = load volatile i32, i32* %1
  %285 = icmp slt i32 %284, 68
  %286 = select i1 %285, i32 384257603, i32 -184000987
  store i32 %286, i32* %7
  br label %420

; <label>:287:                                    ; preds = %8
  %288 = load volatile i32, i32* %1
  %289 = icmp slt i32 %288, 69
  %290 = select i1 %289, i32 -482768923, i32 -2127697903
  store i32 %290, i32* %7
  br label %420

; <label>:291:                                    ; preds = %8
  %292 = load volatile i32, i32* %1
  %293 = icmp slt i32 %292, 70
  %294 = select i1 %293, i32 1905969628, i32 -1567979376
  store i32 %294, i32* %7
  br label %420

; <label>:295:                                    ; preds = %8
  %296 = load volatile i32, i32* %1
  %297 = icmp slt i32 %296, 66
  %298 = select i1 %297, i32 234914202, i32 -899343097
  store i32 %298, i32* %7
  br label %420

; <label>:299:                                    ; preds = %8
  %300 = load volatile i32, i32* %1
  %301 = icmp slt i32 %300, 67
  %302 = select i1 %301, i32 2134955989, i32 -921524129
  store i32 %302, i32* %7
  br label %420

; <label>:303:                                    ; preds = %8
  %304 = load volatile i32, i32* %1
  %305 = icmp eq i32 %304, 65
  %306 = select i1 %305, i32 779007658, i32 -1355036393
  store i32 %306, i32* %7
  br label %420

; <label>:307:                                    ; preds = %8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:309:                                    ; preds = %8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:311:                                    ; preds = %8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:313:                                    ; preds = %8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:315:                                    ; preds = %8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:317:                                    ; preds = %8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:319:                                    ; preds = %8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:321:                                    ; preds = %8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:323:                                    ; preds = %8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:325:                                    ; preds = %8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:327:                                    ; preds = %8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:329:                                    ; preds = %8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:331:                                    ; preds = %8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:333:                                    ; preds = %8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:335:                                    ; preds = %8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:337:                                    ; preds = %8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:339:                                    ; preds = %8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:341:                                    ; preds = %8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:343:                                    ; preds = %8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:345:                                    ; preds = %8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:347:                                    ; preds = %8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:349:                                    ; preds = %8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:351:                                    ; preds = %8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:353:                                    ; preds = %8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:355:                                    ; preds = %8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:357:                                    ; preds = %8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:359:                                    ; preds = %8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:361:                                    ; preds = %8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:363:                                    ; preds = %8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:365:                                    ; preds = %8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:367:                                    ; preds = %8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:369:                                    ; preds = %8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:371:                                    ; preds = %8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:373:                                    ; preds = %8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:375:                                    ; preds = %8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:377:                                    ; preds = %8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:379:                                    ; preds = %8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:381:                                    ; preds = %8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:383:                                    ; preds = %8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:385:                                    ; preds = %8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:387:                                    ; preds = %8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:389:                                    ; preds = %8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:391:                                    ; preds = %8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:393:                                    ; preds = %8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:395:                                    ; preds = %8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:397:                                    ; preds = %8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:399:                                    ; preds = %8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:401:                                    ; preds = %8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:403:                                    ; preds = %8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:405:                                    ; preds = %8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:407:                                    ; preds = %8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:409:                                    ; preds = %8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 423049292, i32* %7
  br label %420

; <label>:411:                                    ; preds = %8
  store i32 423049292, i32* %7
  br label %420

; <label>:412:                                    ; preds = %8
  %413 = load i8, i8* %5, align 1
  store i8 %413, i8* %6, align 1
  store i32 1, i32* %3, align 4
  store i32 1523774605, i32* %7
  br label %420

; <label>:414:                                    ; preds = %8
  store i32 1671929886, i32* %7
  br label %420

; <label>:415:                                    ; preds = %8
  %416 = load i32, i32* %3, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:420:                                    ; preds = %414, %412, %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %88, %84, %79, %75, %74, %71, %63, %56, %51, %46, %45, %42, %34, %27, %22, %17, %11, %10
  br label %8
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
