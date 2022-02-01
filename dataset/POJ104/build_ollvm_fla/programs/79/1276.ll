; ModuleID = 'source-C-CXX/79/1276.cpp'
source_filename = "source-C-CXX/79/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %15, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %5
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %4
  %24 = alloca i32
  store i32 1610557900, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %383
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1610557900, label %28
    i32 -937398722, label %33
    i32 1916964555, label %38
    i32 -2026288184, label %42
    i32 -1422556107, label %44
    i32 154799672, label %50
    i32 1209665791, label %52
    i32 1741335493, label %56
    i32 1515940309, label %60
    i32 189526237, label %64
    i32 272465003, label %68
    i32 847759908, label %72
    i32 48623925, label %76
    i32 -521727286, label %81
    i32 -1273599453, label %85
    i32 385143211, label %89
    i32 1219885619, label %93
    i32 -2058745145, label %97
    i32 -377590310, label %101
    i32 889130851, label %104
    i32 2007115000, label %107
    i32 1297849693, label %108
    i32 495502765, label %111
    i32 887563549, label %112
    i32 -587675777, label %115
    i32 1049521535, label %120
    i32 1189877870, label %125
    i32 525206794, label %130
    i32 141201755, label %134
    i32 -1751645826, label %138
    i32 1824694438, label %141
    i32 105906981, label %147
    i32 -94705649, label %148
    i32 1288670218, label %150
    i32 983111008, label %155
    i32 -1816038814, label %160
    i32 -1323221586, label %165
    i32 -1857925635, label %170
    i32 -221624079, label %173
    i32 -371137180, label %176
    i32 -532302434, label %177
    i32 -1447282053, label %180
    i32 76694032, label %184
    i32 -1997412598, label %185
    i32 1310795057, label %191
    i32 -1141267927, label %193
    i32 902725177, label %197
    i32 -475875970, label %201
    i32 1840587605, label %205
    i32 -1741899083, label %209
    i32 2024063342, label %213
    i32 1396368548, label %217
    i32 -571213787, label %222
    i32 -1473200290, label %226
    i32 370133193, label %230
    i32 1443013338, label %234
    i32 -1638934790, label %238
    i32 -729014414, label %242
    i32 1432000995, label %245
    i32 -1471140642, label %248
    i32 1358939299, label %249
    i32 802408184, label %252
    i32 -258210009, label %253
    i32 1126299920, label %256
    i32 1234567139, label %261
    i32 -1525783060, label %266
    i32 1038222030, label %271
    i32 1764330266, label %275
    i32 1913878575, label %278
    i32 -1353132499, label %279
    i32 233164085, label %284
    i32 -1871808379, label %288
    i32 -478367525, label %290
    i32 831703632, label %294
    i32 -575257287, label %298
    i32 -1850769289, label %302
    i32 -124006525, label %306
    i32 1833272362, label %310
    i32 -965902553, label %314
    i32 -1875645592, label %319
    i32 -1612480674, label %323
    i32 -743412252, label %327
    i32 -1985662938, label %331
    i32 1891887620, label %335
    i32 -725868869, label %339
    i32 930865557, label %342
    i32 1594284711, label %345
    i32 -1076494402, label %346
    i32 1514749496, label %349
    i32 -1380034532, label %350
    i32 666900788, label %353
    i32 2056207222, label %358
    i32 -1620078648, label %363
    i32 -301138635, label %368
    i32 399412941, label %372
    i32 2096670656, label %375
    i32 -589447907, label %379
  ]

; <label>:27:                                     ; preds = %25
  br label %383

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %5
  %30 = load volatile i32, i32* %4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -937398722, i32 -94705649
  store i32 %32, i32* %24
  br label %383

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1916964555, i32 -2026288184
  store i32 %37, i32* %24
  br label %383

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %15, align 4
  store i32 105906981, i32* %24
  br label %383

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %13, align 4
  store i32 -1422556107, i32* %24
  br label %383

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 154799672, i32 -587675777
  store i32 %49, i32* %24
  br label %383

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %13, align 4
  store i32 %51, i32* %3
  store i32 1209665791, i32* %24
  br label %383

; <label>:52:                                     ; preds = %25
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1273599453, i32 1741335493
  store i32 %55, i32* %24
  br label %383

; <label>:56:                                     ; preds = %25
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 847759908, i32 1515940309
  store i32 %59, i32* %24
  br label %383

; <label>:60:                                     ; preds = %25
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 12
  %63 = select i1 %62, i32 272465003, i32 189526237
  store i32 %63, i32* %24
  br label %383

; <label>:64:                                     ; preds = %25
  %65 = load volatile i32, i32* %3
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 889130851, i32 2007115000
  store i32 %67, i32* %24
  br label %383

; <label>:68:                                     ; preds = %25
  %69 = load volatile i32, i32* %3
  %70 = icmp eq i32 %69, 10
  %71 = select i1 %70, i32 889130851, i32 2007115000
  store i32 %71, i32* %24
  br label %383

; <label>:72:                                     ; preds = %25
  %73 = load volatile i32, i32* %3
  %74 = icmp slt i32 %73, 7
  %75 = select i1 %74, i32 -521727286, i32 48623925
  store i32 %75, i32* %24
  br label %383

; <label>:76:                                     ; preds = %25
  %77 = load volatile i32, i32* %3
  %78 = add i32 %77, -7
  %79 = icmp ule i32 %78, 1
  %80 = select i1 %79, i32 889130851, i32 2007115000
  store i32 %80, i32* %24
  br label %383

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32, i32* %3
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 889130851, i32 2007115000
  store i32 %84, i32* %24
  br label %383

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 2
  %88 = select i1 %87, i32 -2058745145, i32 385143211
  store i32 %88, i32* %24
  br label %383

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32, i32* %3
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -377590310, i32 1219885619
  store i32 %92, i32* %24
  br label %383

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32, i32* %3
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 889130851, i32 2007115000
  store i32 %96, i32* %24
  br label %383

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32, i32* %3
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 889130851, i32 2007115000
  store i32 %100, i32* %24
  br label %383

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %15, align 4
  store i32 495502765, i32* %24
  br label %383

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %15, align 4
  store i32 495502765, i32* %24
  br label %383

; <label>:107:                                    ; preds = %25
  store i32 1297849693, i32* %24
  br label %383

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %15, align 4
  store i32 495502765, i32* %24
  br label %383

; <label>:111:                                    ; preds = %25
  store i32 887563549, i32* %24
  br label %383

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 -1422556107, i32* %24
  br label %383

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1049521535, i32 1189877870
  store i32 %119, i32* %24
  br label %383

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 525206794, i32 1189877870
  store i32 %124, i32* %24
  br label %383

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 525206794, i32 1824694438
  store i32 %129, i32* %24
  br label %383

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %131, 2
  %133 = select i1 %132, i32 141201755, i32 1824694438
  store i32 %133, i32* %24
  br label %383

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = select i1 %136, i32 -1751645826, i32 1824694438
  store i32 %137, i32* %24
  br label %383

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 1824694438, i32* %24
  br label %383

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %15, align 4
  store i32 105906981, i32* %24
  br label %383

; <label>:147:                                    ; preds = %25
  store i32 -589447907, i32* %24
  br label %383

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %14, align 4
  store i32 1288670218, i32* %24
  br label %383

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 983111008, i32 -1447282053
  store i32 %154, i32* %24
  br label %383

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %14, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1816038814, i32 -1323221586
  store i32 %159, i32* %24
  br label %383

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %14, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1857925635, i32 -1323221586
  store i32 %164, i32* %24
  br label %383

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %14, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1857925635, i32 -221624079
  store i32 %169, i32* %24
  br label %383

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 366
  store i32 %172, i32* %15, align 4
  store i32 -371137180, i32* %24
  br label %383

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 365
  store i32 %175, i32* %15, align 4
  store i32 -371137180, i32* %24
  br label %383

; <label>:176:                                    ; preds = %25
  store i32 -532302434, i32* %24
  br label %383

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 1288670218, i32* %24
  br label %383

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %181, 1
  %183 = select i1 %182, i32 76694032, i32 -1353132499
  store i32 %183, i32* %24
  br label %383

; <label>:184:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -1997412598, i32* %24
  br label %383

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = select i1 %189, i32 1310795057, i32 1126299920
  store i32 %190, i32* %24
  br label %383

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %13, align 4
  store i32 %192, i32* %2
  store i32 -1141267927, i32* %24
  br label %383

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32, i32* %2
  %195 = icmp slt i32 %194, 5
  %196 = select i1 %195, i32 -1473200290, i32 902725177
  store i32 %196, i32* %24
  br label %383

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32, i32* %2
  %199 = icmp slt i32 %198, 10
  %200 = select i1 %199, i32 2024063342, i32 -475875970
  store i32 %200, i32* %24
  br label %383

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32, i32* %2
  %203 = icmp slt i32 %202, 12
  %204 = select i1 %203, i32 -1741899083, i32 1840587605
  store i32 %204, i32* %24
  br label %383

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32, i32* %2
  %207 = icmp eq i32 %206, 12
  %208 = select i1 %207, i32 1432000995, i32 -1471140642
  store i32 %208, i32* %24
  br label %383

; <label>:209:                                    ; preds = %25
  %210 = load volatile i32, i32* %2
  %211 = icmp eq i32 %210, 10
  %212 = select i1 %211, i32 1432000995, i32 -1471140642
  store i32 %212, i32* %24
  br label %383

; <label>:213:                                    ; preds = %25
  %214 = load volatile i32, i32* %2
  %215 = icmp slt i32 %214, 7
  %216 = select i1 %215, i32 -571213787, i32 1396368548
  store i32 %216, i32* %24
  br label %383

; <label>:217:                                    ; preds = %25
  %218 = load volatile i32, i32* %2
  %219 = add i32 %218, -7
  %220 = icmp ule i32 %219, 1
  %221 = select i1 %220, i32 1432000995, i32 -1471140642
  store i32 %221, i32* %24
  br label %383

; <label>:222:                                    ; preds = %25
  %223 = load volatile i32, i32* %2
  %224 = icmp eq i32 %223, 5
  %225 = select i1 %224, i32 1432000995, i32 -1471140642
  store i32 %225, i32* %24
  br label %383

; <label>:226:                                    ; preds = %25
  %227 = load volatile i32, i32* %2
  %228 = icmp slt i32 %227, 2
  %229 = select i1 %228, i32 -1638934790, i32 370133193
  store i32 %229, i32* %24
  br label %383

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32, i32* %2
  %232 = icmp slt i32 %231, 3
  %233 = select i1 %232, i32 -729014414, i32 1443013338
  store i32 %233, i32* %24
  br label %383

; <label>:234:                                    ; preds = %25
  %235 = load volatile i32, i32* %2
  %236 = icmp eq i32 %235, 3
  %237 = select i1 %236, i32 1432000995, i32 -1471140642
  store i32 %237, i32* %24
  br label %383

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32, i32* %2
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1432000995, i32 -1471140642
  store i32 %241, i32* %24
  br label %383

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %15, align 4
  %244 = sub nsw i32 %243, 28
  store i32 %244, i32* %15, align 4
  store i32 802408184, i32* %24
  br label %383

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %246, 31
  store i32 %247, i32* %15, align 4
  store i32 802408184, i32* %24
  br label %383

; <label>:248:                                    ; preds = %25
  store i32 1358939299, i32* %24
  br label %383

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 30
  store i32 %251, i32* %15, align 4
  store i32 802408184, i32* %24
  br label %383

; <label>:252:                                    ; preds = %25
  store i32 -258210009, i32* %24
  br label %383

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  store i32 -1997412598, i32* %24
  br label %383

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %7, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 1234567139, i32 -1525783060
  store i32 %260, i32* %24
  br label %383

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %7, align 4
  %263 = srem i32 %262, 100
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1038222030, i32 -1525783060
  store i32 %265, i32* %24
  br label %383

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* %7, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 1038222030, i32 1913878575
  store i32 %270, i32* %24
  br label %383

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %8, align 4
  %273 = icmp sgt i32 %272, 2
  %274 = select i1 %273, i32 1764330266, i32 1913878575
  store i32 %274, i32* %24
  br label %383

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  store i32 1913878575, i32* %24
  br label %383

; <label>:278:                                    ; preds = %25
  store i32 -1353132499, i32* %24
  br label %383

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %281, %280
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* %11, align 4
  store i32 %283, i32* %13, align 4
  store i32 233164085, i32* %24
  br label %383

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %13, align 4
  %286 = icmp sle i32 %285, 12
  %287 = select i1 %286, i32 -1871808379, i32 666900788
  store i32 %287, i32* %24
  br label %383

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %13, align 4
  store i32 %289, i32* %1
  store i32 -478367525, i32* %24
  br label %383

; <label>:290:                                    ; preds = %25
  %291 = load volatile i32, i32* %1
  %292 = icmp slt i32 %291, 5
  %293 = select i1 %292, i32 -1612480674, i32 831703632
  store i32 %293, i32* %24
  br label %383

; <label>:294:                                    ; preds = %25
  %295 = load volatile i32, i32* %1
  %296 = icmp slt i32 %295, 10
  %297 = select i1 %296, i32 1833272362, i32 -575257287
  store i32 %297, i32* %24
  br label %383

; <label>:298:                                    ; preds = %25
  %299 = load volatile i32, i32* %1
  %300 = icmp slt i32 %299, 12
  %301 = select i1 %300, i32 -124006525, i32 -1850769289
  store i32 %301, i32* %24
  br label %383

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32, i32* %1
  %304 = icmp eq i32 %303, 12
  %305 = select i1 %304, i32 930865557, i32 1594284711
  store i32 %305, i32* %24
  br label %383

; <label>:306:                                    ; preds = %25
  %307 = load volatile i32, i32* %1
  %308 = icmp eq i32 %307, 10
  %309 = select i1 %308, i32 930865557, i32 1594284711
  store i32 %309, i32* %24
  br label %383

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 7
  %313 = select i1 %312, i32 -1875645592, i32 -965902553
  store i32 %313, i32* %24
  br label %383

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32, i32* %1
  %316 = add i32 %315, -7
  %317 = icmp ule i32 %316, 1
  %318 = select i1 %317, i32 930865557, i32 1594284711
  store i32 %318, i32* %24
  br label %383

; <label>:319:                                    ; preds = %25
  %320 = load volatile i32, i32* %1
  %321 = icmp eq i32 %320, 5
  %322 = select i1 %321, i32 930865557, i32 1594284711
  store i32 %322, i32* %24
  br label %383

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32, i32* %1
  %325 = icmp slt i32 %324, 2
  %326 = select i1 %325, i32 1891887620, i32 -743412252
  store i32 %326, i32* %24
  br label %383

; <label>:327:                                    ; preds = %25
  %328 = load volatile i32, i32* %1
  %329 = icmp slt i32 %328, 3
  %330 = select i1 %329, i32 -725868869, i32 -1985662938
  store i32 %330, i32* %24
  br label %383

; <label>:331:                                    ; preds = %25
  %332 = load volatile i32, i32* %1
  %333 = icmp eq i32 %332, 3
  %334 = select i1 %333, i32 930865557, i32 1594284711
  store i32 %334, i32* %24
  br label %383

; <label>:335:                                    ; preds = %25
  %336 = load volatile i32, i32* %1
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 930865557, i32 1594284711
  store i32 %338, i32* %24
  br label %383

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* %15, align 4
  %341 = sub nsw i32 %340, 28
  store i32 %341, i32* %15, align 4
  store i32 1514749496, i32* %24
  br label %383

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %15, align 4
  %344 = sub nsw i32 %343, 31
  store i32 %344, i32* %15, align 4
  store i32 1514749496, i32* %24
  br label %383

; <label>:345:                                    ; preds = %25
  store i32 -1076494402, i32* %24
  br label %383

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %347, 30
  store i32 %348, i32* %15, align 4
  store i32 1514749496, i32* %24
  br label %383

; <label>:349:                                    ; preds = %25
  store i32 -1380034532, i32* %24
  br label %383

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  store i32 233164085, i32* %24
  br label %383

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* %10, align 4
  %355 = srem i32 %354, 4
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 2056207222, i32 -1620078648
  store i32 %357, i32* %24
  br label %383

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* %10, align 4
  %360 = srem i32 %359, 100
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 -301138635, i32 -1620078648
  store i32 %362, i32* %24
  br label %383

; <label>:363:                                    ; preds = %25
  %364 = load i32, i32* %10, align 4
  %365 = srem i32 %364, 400
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, i32 -301138635, i32 2096670656
  store i32 %367, i32* %24
  br label %383

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* %11, align 4
  %370 = icmp sle i32 %369, 2
  %371 = select i1 %370, i32 399412941, i32 2096670656
  store i32 %371, i32* %24
  br label %383

; <label>:372:                                    ; preds = %25
  %373 = load i32, i32* %15, align 4
  %374 = sub nsw i32 %373, 1
  store i32 %374, i32* %15, align 4
  store i32 2096670656, i32* %24
  br label %383

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, i32* %15, align 4
  store i32 -589447907, i32* %24
  br label %383

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %15, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:383:                                    ; preds = %375, %372, %368, %363, %358, %353, %350, %349, %346, %345, %342, %339, %335, %331, %327, %323, %319, %314, %310, %306, %302, %298, %294, %290, %288, %284, %279, %278, %275, %271, %266, %261, %256, %253, %252, %249, %248, %245, %242, %238, %234, %230, %226, %222, %217, %213, %209, %205, %201, %197, %193, %191, %185, %184, %180, %177, %176, %173, %170, %165, %160, %155, %150, %148, %147, %141, %138, %134, %130, %125, %120, %115, %112, %111, %108, %107, %104, %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %60, %56, %52, %50, %44, %42, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
