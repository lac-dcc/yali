; ModuleID = 'source-C-CXX/94/739.cpp'
source_filename = "source-C-CXX/94/739.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 80)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 80)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1599233790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %500
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1599233790, label %16
    i32 245356098, label %20
    i32 -1472234819, label %26
    i32 -2045971452, label %30
    i32 1049182511, label %34
    i32 227160579, label %38
    i32 -297355116, label %42
    i32 -543123509, label %46
    i32 -207677658, label %50
    i32 72196591, label %54
    i32 -160618571, label %58
    i32 98683091, label %62
    i32 1672427095, label %66
    i32 -2020090050, label %70
    i32 1194797826, label %74
    i32 -894629892, label %78
    i32 -1140785786, label %82
    i32 -680401041, label %86
    i32 -1570354880, label %90
    i32 -2112699546, label %94
    i32 302386652, label %98
    i32 -727591010, label %102
    i32 -534405672, label %106
    i32 -1941307108, label %110
    i32 -1696239221, label %114
    i32 -54338261, label %118
    i32 1780254160, label %122
    i32 151399656, label %126
    i32 -1314989154, label %130
    i32 -1264820303, label %134
    i32 563454275, label %138
    i32 -2039116270, label %142
    i32 1080653375, label %146
    i32 1337015814, label %150
    i32 -757989010, label %154
    i32 109882910, label %158
    i32 1066102445, label %162
    i32 672440441, label %166
    i32 1740622038, label %170
    i32 -686134522, label %174
    i32 990077105, label %178
    i32 -374119679, label %182
    i32 -92919278, label %186
    i32 2004266248, label %190
    i32 1732912355, label %194
    i32 -1701678564, label %198
    i32 1287070652, label %202
    i32 402094472, label %206
    i32 -915960940, label %210
    i32 -251119585, label %214
    i32 589834480, label %218
    i32 1665807925, label %222
    i32 -516916656, label %226
    i32 2095411939, label %230
    i32 -118505743, label %234
    i32 1267658275, label %238
    i32 1770449010, label %239
    i32 1793922905, label %240
    i32 -1376359912, label %241
    i32 915396943, label %244
    i32 618618594, label %245
    i32 378477269, label %249
    i32 -483310149, label %255
    i32 -1931981722, label %259
    i32 1914833946, label %263
    i32 -612596484, label %267
    i32 -210692540, label %271
    i32 -1030000961, label %275
    i32 -1783995313, label %279
    i32 448363298, label %283
    i32 1276335998, label %287
    i32 -489710637, label %291
    i32 -1353807186, label %295
    i32 574919770, label %299
    i32 -129754911, label %303
    i32 -1841375114, label %307
    i32 940845320, label %311
    i32 1133762892, label %315
    i32 -1687465968, label %319
    i32 523872478, label %323
    i32 1797959503, label %327
    i32 -345538819, label %331
    i32 621868634, label %335
    i32 959068405, label %339
    i32 -179498607, label %343
    i32 -638909697, label %347
    i32 1179559950, label %351
    i32 -864399241, label %355
    i32 501786129, label %359
    i32 -543837799, label %363
    i32 328375035, label %367
    i32 448926341, label %371
    i32 -720457389, label %375
    i32 1249762256, label %379
    i32 97376361, label %383
    i32 492578267, label %387
    i32 -1278270750, label %391
    i32 -1175478925, label %395
    i32 -1094751815, label %399
    i32 -2106735600, label %403
    i32 -1655432882, label %407
    i32 -1504386634, label %411
    i32 926590235, label %415
    i32 -2078973371, label %419
    i32 528303105, label %423
    i32 418171769, label %427
    i32 682175606, label %431
    i32 896175491, label %435
    i32 -1993599114, label %439
    i32 753224132, label %443
    i32 1251120845, label %447
    i32 634146223, label %451
    i32 -2037412759, label %455
    i32 -1338808195, label %459
    i32 1841593228, label %463
    i32 1650567302, label %467
    i32 -1680519694, label %468
    i32 -1781533688, label %469
    i32 2009152133, label %470
    i32 -1544162793, label %473
    i32 1058164657, label %480
    i32 -1149246354, label %483
    i32 2099610489, label %487
    i32 845534190, label %490
    i32 1862309536, label %494
    i32 1132448960, label %497
    i32 157473405, label %498
    i32 -783845658, label %499
  ]

; <label>:15:                                     ; preds = %13
  br label %500

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 80
  %19 = select i1 %18, i32 245356098, i32 915396943
  store i32 %19, i32* %12
  br label %500

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %2
  store i32 -1472234819, i32* %12
  br label %500

; <label>:26:                                     ; preds = %13
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 110
  %29 = select i1 %28, i32 -1140785786, i32 -2045971452
  store i32 %29, i32* %12
  br label %500

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 116
  %33 = select i1 %32, i32 98683091, i32 1049182511
  store i32 %33, i32* %12
  br label %500

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 119
  %37 = select i1 %36, i32 72196591, i32 227160579
  store i32 %37, i32* %12
  br label %500

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 121
  %41 = select i1 %40, i32 -207677658, i32 -297355116
  store i32 %41, i32* %12
  br label %500

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 122
  %45 = select i1 %44, i32 2095411939, i32 -543123509
  store i32 %45, i32* %12
  br label %500

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp eq i32 %47, 122
  %49 = select i1 %48, i32 -118505743, i32 1267658275
  store i32 %49, i32* %12
  br label %500

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 120
  %53 = select i1 %52, i32 1665807925, i32 -516916656
  store i32 %53, i32* %12
  br label %500

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 117
  %57 = select i1 %56, i32 -915960940, i32 -160618571
  store i32 %57, i32* %12
  br label %500

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 118
  %61 = select i1 %60, i32 -251119585, i32 589834480
  store i32 %61, i32* %12
  br label %500

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 113
  %65 = select i1 %64, i32 1194797826, i32 1672427095
  store i32 %65, i32* %12
  br label %500

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 114
  %69 = select i1 %68, i32 -1701678564, i32 -2020090050
  store i32 %69, i32* %12
  br label %500

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 115
  %73 = select i1 %72, i32 1287070652, i32 402094472
  store i32 %73, i32* %12
  br label %500

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 111
  %77 = select i1 %76, i32 -92919278, i32 -894629892
  store i32 %77, i32* %12
  br label %500

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 112
  %81 = select i1 %80, i32 2004266248, i32 1732912355
  store i32 %81, i32* %12
  br label %500

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 103
  %85 = select i1 %84, i32 -1941307108, i32 -680401041
  store i32 %85, i32* %12
  br label %500

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 106
  %89 = select i1 %88, i32 -727591010, i32 -1570354880
  store i32 %89, i32* %12
  br label %500

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 108
  %93 = select i1 %92, i32 302386652, i32 -2112699546
  store i32 %93, i32* %12
  br label %500

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 109
  %97 = select i1 %96, i32 990077105, i32 -374119679
  store i32 %97, i32* %12
  br label %500

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 107
  %101 = select i1 %100, i32 1740622038, i32 -686134522
  store i32 %101, i32* %12
  br label %500

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 104
  %105 = select i1 %104, i32 109882910, i32 -534405672
  store i32 %105, i32* %12
  br label %500

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 105
  %109 = select i1 %108, i32 1066102445, i32 672440441
  store i32 %109, i32* %12
  br label %500

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 100
  %113 = select i1 %112, i32 1780254160, i32 -1696239221
  store i32 %113, i32* %12
  br label %500

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 101
  %117 = select i1 %116, i32 1080653375, i32 -54338261
  store i32 %117, i32* %12
  br label %500

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 102
  %121 = select i1 %120, i32 1337015814, i32 -757989010
  store i32 %121, i32* %12
  br label %500

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 98
  %125 = select i1 %124, i32 -1314989154, i32 151399656
  store i32 %125, i32* %12
  br label %500

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 99
  %129 = select i1 %128, i32 563454275, i32 -2039116270
  store i32 %129, i32* %12
  br label %500

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %2
  %132 = icmp eq i32 %131, 97
  %133 = select i1 %132, i32 -1264820303, i32 1267658275
  store i32 %133, i32* %12
  br label %500

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %136
  store i8 65, i8* %137, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %140
  store i8 66, i8* %141, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %144
  store i8 67, i8* %145, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %148
  store i8 68, i8* %149, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %152
  store i8 69, i8* %153, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %156
  store i8 70, i8* %157, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %160
  store i8 71, i8* %161, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %164
  store i8 72, i8* %165, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %168
  store i8 73, i8* %169, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %172
  store i8 74, i8* %173, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %176
  store i8 75, i8* %177, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %180
  store i8 76, i8* %181, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %184
  store i8 77, i8* %185, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %188
  store i8 78, i8* %189, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %192
  store i8 79, i8* %193, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %196
  store i8 80, i8* %197, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %200
  store i8 81, i8* %201, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %204
  store i8 82, i8* %205, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %208
  store i8 83, i8* %209, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %212
  store i8 84, i8* %213, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %216
  store i8 85, i8* %217, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %220
  store i8 86, i8* %221, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %224
  store i8 87, i8* %225, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %228
  store i8 88, i8* %229, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %232
  store i8 89, i8* %233, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %236
  store i8 90, i8* %237, align 1
  store i32 1793922905, i32* %12
  br label %500

; <label>:238:                                    ; preds = %13
  store i32 1770449010, i32* %12
  br label %500

; <label>:239:                                    ; preds = %13
  store i32 -1376359912, i32* %12
  br label %500

; <label>:240:                                    ; preds = %13
  store i32 -1376359912, i32* %12
  br label %500

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -1599233790, i32* %12
  br label %500

; <label>:244:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 618618594, i32* %12
  br label %500

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %246, 80
  %248 = select i1 %247, i32 378477269, i32 -1544162793
  store i32 %248, i32* %12
  br label %500

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  store i32 %254, i32* %1
  store i32 -483310149, i32* %12
  br label %500

; <label>:255:                                    ; preds = %13
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 110
  %258 = select i1 %257, i32 940845320, i32 -1931981722
  store i32 %258, i32* %12
  br label %500

; <label>:259:                                    ; preds = %13
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 116
  %262 = select i1 %261, i32 -489710637, i32 1914833946
  store i32 %262, i32* %12
  br label %500

; <label>:263:                                    ; preds = %13
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 119
  %266 = select i1 %265, i32 448363298, i32 -612596484
  store i32 %266, i32* %12
  br label %500

; <label>:267:                                    ; preds = %13
  %268 = load volatile i32, i32* %1
  %269 = icmp slt i32 %268, 121
  %270 = select i1 %269, i32 -1783995313, i32 -210692540
  store i32 %270, i32* %12
  br label %500

; <label>:271:                                    ; preds = %13
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 122
  %274 = select i1 %273, i32 -1338808195, i32 -1030000961
  store i32 %274, i32* %12
  br label %500

; <label>:275:                                    ; preds = %13
  %276 = load volatile i32, i32* %1
  %277 = icmp eq i32 %276, 122
  %278 = select i1 %277, i32 1841593228, i32 1650567302
  store i32 %278, i32* %12
  br label %500

; <label>:279:                                    ; preds = %13
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 120
  %282 = select i1 %281, i32 634146223, i32 -2037412759
  store i32 %282, i32* %12
  br label %500

; <label>:283:                                    ; preds = %13
  %284 = load volatile i32, i32* %1
  %285 = icmp slt i32 %284, 117
  %286 = select i1 %285, i32 -1993599114, i32 1276335998
  store i32 %286, i32* %12
  br label %500

; <label>:287:                                    ; preds = %13
  %288 = load volatile i32, i32* %1
  %289 = icmp slt i32 %288, 118
  %290 = select i1 %289, i32 753224132, i32 1251120845
  store i32 %290, i32* %12
  br label %500

; <label>:291:                                    ; preds = %13
  %292 = load volatile i32, i32* %1
  %293 = icmp slt i32 %292, 113
  %294 = select i1 %293, i32 -129754911, i32 -1353807186
  store i32 %294, i32* %12
  br label %500

; <label>:295:                                    ; preds = %13
  %296 = load volatile i32, i32* %1
  %297 = icmp slt i32 %296, 114
  %298 = select i1 %297, i32 418171769, i32 574919770
  store i32 %298, i32* %12
  br label %500

; <label>:299:                                    ; preds = %13
  %300 = load volatile i32, i32* %1
  %301 = icmp slt i32 %300, 115
  %302 = select i1 %301, i32 682175606, i32 896175491
  store i32 %302, i32* %12
  br label %500

; <label>:303:                                    ; preds = %13
  %304 = load volatile i32, i32* %1
  %305 = icmp slt i32 %304, 111
  %306 = select i1 %305, i32 926590235, i32 -1841375114
  store i32 %306, i32* %12
  br label %500

; <label>:307:                                    ; preds = %13
  %308 = load volatile i32, i32* %1
  %309 = icmp slt i32 %308, 112
  %310 = select i1 %309, i32 -2078973371, i32 528303105
  store i32 %310, i32* %12
  br label %500

; <label>:311:                                    ; preds = %13
  %312 = load volatile i32, i32* %1
  %313 = icmp slt i32 %312, 103
  %314 = select i1 %313, i32 959068405, i32 1133762892
  store i32 %314, i32* %12
  br label %500

; <label>:315:                                    ; preds = %13
  %316 = load volatile i32, i32* %1
  %317 = icmp slt i32 %316, 106
  %318 = select i1 %317, i32 -345538819, i32 -1687465968
  store i32 %318, i32* %12
  br label %500

; <label>:319:                                    ; preds = %13
  %320 = load volatile i32, i32* %1
  %321 = icmp slt i32 %320, 108
  %322 = select i1 %321, i32 1797959503, i32 523872478
  store i32 %322, i32* %12
  br label %500

; <label>:323:                                    ; preds = %13
  %324 = load volatile i32, i32* %1
  %325 = icmp slt i32 %324, 109
  %326 = select i1 %325, i32 -1655432882, i32 -1504386634
  store i32 %326, i32* %12
  br label %500

; <label>:327:                                    ; preds = %13
  %328 = load volatile i32, i32* %1
  %329 = icmp slt i32 %328, 107
  %330 = select i1 %329, i32 -1094751815, i32 -2106735600
  store i32 %330, i32* %12
  br label %500

; <label>:331:                                    ; preds = %13
  %332 = load volatile i32, i32* %1
  %333 = icmp slt i32 %332, 104
  %334 = select i1 %333, i32 492578267, i32 621868634
  store i32 %334, i32* %12
  br label %500

; <label>:335:                                    ; preds = %13
  %336 = load volatile i32, i32* %1
  %337 = icmp slt i32 %336, 105
  %338 = select i1 %337, i32 -1278270750, i32 -1175478925
  store i32 %338, i32* %12
  br label %500

; <label>:339:                                    ; preds = %13
  %340 = load volatile i32, i32* %1
  %341 = icmp slt i32 %340, 100
  %342 = select i1 %341, i32 1179559950, i32 -179498607
  store i32 %342, i32* %12
  br label %500

; <label>:343:                                    ; preds = %13
  %344 = load volatile i32, i32* %1
  %345 = icmp slt i32 %344, 101
  %346 = select i1 %345, i32 -720457389, i32 -638909697
  store i32 %346, i32* %12
  br label %500

; <label>:347:                                    ; preds = %13
  %348 = load volatile i32, i32* %1
  %349 = icmp slt i32 %348, 102
  %350 = select i1 %349, i32 1249762256, i32 97376361
  store i32 %350, i32* %12
  br label %500

; <label>:351:                                    ; preds = %13
  %352 = load volatile i32, i32* %1
  %353 = icmp slt i32 %352, 98
  %354 = select i1 %353, i32 501786129, i32 -864399241
  store i32 %354, i32* %12
  br label %500

; <label>:355:                                    ; preds = %13
  %356 = load volatile i32, i32* %1
  %357 = icmp slt i32 %356, 99
  %358 = select i1 %357, i32 328375035, i32 448926341
  store i32 %358, i32* %12
  br label %500

; <label>:359:                                    ; preds = %13
  %360 = load volatile i32, i32* %1
  %361 = icmp eq i32 %360, 97
  %362 = select i1 %361, i32 -543837799, i32 1650567302
  store i32 %362, i32* %12
  br label %500

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %365
  store i8 65, i8* %366, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %369
  store i8 66, i8* %370, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %373
  store i8 67, i8* %374, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %377
  store i8 68, i8* %378, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %381
  store i8 69, i8* %382, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %385
  store i8 70, i8* %386, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %389
  store i8 71, i8* %390, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %393
  store i8 72, i8* %394, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %397
  store i8 73, i8* %398, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %401
  store i8 74, i8* %402, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:403:                                    ; preds = %13
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %405
  store i8 75, i8* %406, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %409
  store i8 76, i8* %410, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %413
  store i8 77, i8* %414, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %417
  store i8 78, i8* %418, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %421
  store i8 79, i8* %422, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %425
  store i8 80, i8* %426, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %429
  store i8 81, i8* %430, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %433
  store i8 82, i8* %434, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %437
  store i8 83, i8* %438, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %441
  store i8 84, i8* %442, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:443:                                    ; preds = %13
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %445
  store i8 85, i8* %446, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %449
  store i8 86, i8* %450, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %453
  store i8 87, i8* %454, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %457
  store i8 88, i8* %458, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %461
  store i8 89, i8* %462, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %465
  store i8 90, i8* %466, align 1
  store i32 -1781533688, i32* %12
  br label %500

; <label>:467:                                    ; preds = %13
  store i32 -1680519694, i32* %12
  br label %500

; <label>:468:                                    ; preds = %13
  store i32 2009152133, i32* %12
  br label %500

; <label>:469:                                    ; preds = %13
  store i32 2009152133, i32* %12
  br label %500

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  store i32 618618594, i32* %12
  br label %500

; <label>:473:                                    ; preds = %13
  %474 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %475 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %476 = call i32 @strcmp(i8* %474, i8* %475) #5
  store i32 %476, i32* %4, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 1058164657, i32 -1149246354
  store i32 %479, i32* %12
  br label %500

; <label>:480:                                    ; preds = %13
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -783845658, i32* %12
  br label %500

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %484, 1
  %486 = select i1 %485, i32 2099610489, i32 845534190
  store i32 %486, i32* %12
  br label %500

; <label>:487:                                    ; preds = %13
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 157473405, i32* %12
  br label %500

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, -1
  %493 = select i1 %492, i32 1862309536, i32 1132448960
  store i32 %493, i32* %12
  br label %500

; <label>:494:                                    ; preds = %13
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1132448960, i32* %12
  br label %500

; <label>:497:                                    ; preds = %13
  store i32 157473405, i32* %12
  br label %500

; <label>:498:                                    ; preds = %13
  store i32 -783845658, i32* %12
  br label %500

; <label>:499:                                    ; preds = %13
  ret i32 0

; <label>:500:                                    ; preds = %498, %497, %494, %490, %487, %483, %480, %473, %470, %469, %468, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %249, %245, %244, %241, %240, %239, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
