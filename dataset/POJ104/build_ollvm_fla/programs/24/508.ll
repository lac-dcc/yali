; ModuleID = 'source-C-CXX/24/508.cpp'
source_filename = "source-C-CXX/24/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [40000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %17 = bitcast [40000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 160000, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 122504553, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %507
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 122504553, label %25
    i32 -991479, label %29
    i32 1927204733, label %30
    i32 328525465, label %35
    i32 358456156, label %38
    i32 245325506, label %41
    i32 2118362447, label %44
    i32 1631607427, label %48
    i32 -1005821518, label %52
    i32 858644119, label %65
    i32 642535888, label %70
    i32 -1077924916, label %73
    i32 1603445574, label %76
    i32 -1049892112, label %77
    i32 -938029075, label %81
    i32 -1093482610, label %90
    i32 1110593061, label %92
    i32 1818443273, label %96
    i32 464316301, label %97
    i32 -2010232175, label %102
    i32 792046312, label %124
    i32 -1333794817, label %133
    i32 -128873837, label %149
    i32 -1875870484, label %150
    i32 -1776305991, label %153
    i32 -570020384, label %154
    i32 -771231623, label %157
    i32 1821479308, label %158
    i32 962086446, label %162
    i32 -529381359, label %169
    i32 1295296837, label %171
    i32 1380623575, label %172
    i32 -699027955, label %175
    i32 724855870, label %177
    i32 1115079325, label %181
    i32 679170271, label %187
    i32 -646167399, label %190
    i32 -1718474563, label %191
    i32 1291923324, label %195
    i32 -1116958071, label %199
    i32 1320816256, label %221
    i32 1663561558, label %226
    i32 -409305623, label %229
    i32 -515978235, label %232
    i32 1576195911, label %233
    i32 -166560962, label %237
    i32 -637671433, label %246
    i32 1776932820, label %248
    i32 -1159201020, label %252
    i32 346982522, label %253
    i32 706436515, label %258
    i32 -1821129079, label %280
    i32 209692413, label %289
    i32 1798505074, label %305
    i32 309599952, label %306
    i32 386825331, label %309
    i32 1148703246, label %310
    i32 -233817033, label %313
    i32 -818855581, label %314
    i32 -68656126, label %318
    i32 834971027, label %325
    i32 247972760, label %327
    i32 1501824129, label %328
    i32 -1075708152, label %331
    i32 1114682477, label %333
    i32 396123710, label %337
    i32 935870081, label %343
    i32 1104063333, label %346
    i32 -1504557537, label %347
    i32 1873441563, label %351
    i32 -950809717, label %377
    i32 -1524840094, label %382
    i32 1073302340, label %385
    i32 -310833368, label %388
    i32 1922135672, label %389
    i32 1012995738, label %393
    i32 -1944672897, label %402
    i32 -384058946, label %404
    i32 644934612, label %408
    i32 -1004155843, label %409
    i32 -966112869, label %414
    i32 -464561034, label %436
    i32 553502992, label %445
    i32 1462859990, label %461
    i32 135878373, label %462
    i32 -1676798029, label %465
    i32 -187980013, label %466
    i32 -2072903920, label %469
    i32 760839250, label %470
    i32 31191393, label %474
    i32 1925608724, label %481
    i32 185564400, label %483
    i32 1606904153, label %484
    i32 386987515, label %487
    i32 -540931332, label %489
    i32 -597002904, label %493
    i32 -1611271251, label %499
    i32 1445813405, label %502
    i32 -107478, label %503
    i32 -387865135, label %504
    i32 179442903, label %505
    i32 252178063, label %506
  ]

; <label>:24:                                     ; preds = %22
  br label %507

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 32
  %28 = select i1 %27, i32 -991479, i32 2118362447
  store i32 %28, i32* %21
  br label %507

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1927204733, i32* %21
  br label %507

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 328525465, i32 245325506
  store i32 %34, i32* %21
  br label %507

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  store i32 358456156, i32* %21
  br label %507

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1927204733, i32* %21
  br label %507

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  store i32 252178063, i32* %21
  br label %507

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 32
  %47 = select i1 %46, i32 1631607427, i32 -1718474563
  store i32 %47, i32* %21
  br label %507

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 60
  %51 = select i1 %50, i32 -1005821518, i32 -1718474563
  store i32 %51, i32* %21
  br label %507

; <label>:52:                                     ; preds = %22
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 9
  store i32 1, i32* %53, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 8
  store i32 0, i32* %54, align 16
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 7
  store i32 7, i32* %55, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 6
  store i32 3, i32* %56, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 5
  store i32 7, i32* %57, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 4
  store i32 4, i32* %58, align 16
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 3
  store i32 1, i32* %59, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 2
  store i32 8, i32* %60, align 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  store i32 2, i32* %61, align 4
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 4, i32* %62, align 16
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 30
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 858644119, i32* %21
  br label %507

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 642535888, i32 1603445574
  store i32 %69, i32* %21
  br label %507

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 2
  store i32 %72, i32* %3, align 4
  store i32 -1077924916, i32* %21
  br label %507

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 858644119, i32* %21
  br label %507

; <label>:76:                                     ; preds = %22
  store i32 -1049892112, i32* %21
  br label %507

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -938029075, i32 -1093482610
  store i32 %80, i32* %21
  br label %507

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %3, align 4
  store i32 -1049892112, i32* %21
  br label %507

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1110593061, i32* %21
  br label %507

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 1818443273, i32 -771231623
  store i32 %95, i32* %21
  br label %507

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 464316301, i32* %21
  br label %507

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2010232175, i32 -1776305991
  store i32 %101, i32* %21
  br label %507

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %112, %116
  %118 = add nsw i32 %108, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %122
  store i32 %118, i32* %123, align 4
  store i32 792046312, i32* %21
  br label %507

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 10
  %132 = select i1 %131, i32 -1333794817, i32 -128873837
  store i32 %132, i32* %21
  br label %507

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 10
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 792046312, i32* %21
  br label %507

; <label>:149:                                    ; preds = %22
  store i32 -1875870484, i32* %21
  br label %507

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 464316301, i32* %21
  br label %507

; <label>:153:                                    ; preds = %22
  store i32 -570020384, i32* %21
  br label %507

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 1110593061, i32* %21
  br label %507

; <label>:157:                                    ; preds = %22
  store i32 30000, i32* %7, align 4
  store i32 1821479308, i32* %21
  br label %507

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 962086446, i32 -699027955
  store i32 %161, i32* %21
  br label %507

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -529381359, i32 1295296837
  store i32 %168, i32* %21
  br label %507

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %12, align 4
  store i32 -699027955, i32* %21
  br label %507

; <label>:171:                                    ; preds = %22
  store i32 1380623575, i32* %21
  br label %507

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 1821479308, i32* %21
  br label %507

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* %7, align 4
  store i32 724855870, i32* %21
  br label %507

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %7, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 1115079325, i32 -646167399
  store i32 %180, i32* %21
  br label %507

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 679170271, i32* %21
  br label %507

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  store i32 724855870, i32* %21
  br label %507

; <label>:190:                                    ; preds = %22
  store i32 179442903, i32* %21
  br label %507

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %4, align 4
  %193 = icmp sgt i32 %192, 60
  %194 = select i1 %193, i32 1291923324, i32 -1504557537
  store i32 %194, i32* %21
  br label %507

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 90
  %198 = select i1 %197, i32 -1116958071, i32 -1504557537
  store i32 %198, i32* %21
  br label %507

; <label>:199:                                    ; preds = %22
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 18
  store i32 1, i32* %200, align 8
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 17
  store i32 1, i32* %201, align 4
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 16
  store i32 5, i32* %202, align 16
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 15
  store i32 2, i32* %203, align 4
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 14
  store i32 9, i32* %204, align 8
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 13
  store i32 2, i32* %205, align 4
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 12
  store i32 1, i32* %206, align 16
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 11
  store i32 5, i32* %207, align 4
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 10
  store i32 0, i32* %208, align 8
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 9
  store i32 4, i32* %209, align 4
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 8
  store i32 6, i32* %210, align 16
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 7
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 6
  store i32 6, i32* %212, align 8
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 5
  store i32 8, i32* %213, align 4
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 4
  store i32 4, i32* %214, align 16
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 3
  store i32 6, i32* %215, align 4
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 2
  store i32 9, i32* %216, align 8
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  store i32 7, i32* %217, align 4
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 6, i32* %218, align 16
  store i32 0, i32* %8, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 60
  store i32 %220, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1320816256, i32* %21
  br label %507

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1663561558, i32 -515978235
  store i32 %225, i32* %21
  br label %507

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 %227, 2
  store i32 %228, i32* %3, align 4
  store i32 -409305623, i32* %21
  br label %507

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 1320816256, i32* %21
  br label %507

; <label>:232:                                    ; preds = %22
  store i32 1576195911, i32* %21
  br label %507

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %3, align 4
  %235 = icmp sgt i32 %234, 0
  %236 = select i1 %235, i32 -166560962, i32 -637671433
  store i32 %236, i32* %21
  br label %507

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %238, 10
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sdiv i32 %244, 10
  store i32 %245, i32* %3, align 4
  store i32 1576195911, i32* %21
  br label %507

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 1776932820, i32* %21
  br label %507

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %249, 19
  %251 = select i1 %250, i32 -1159201020, i32 -233817033
  store i32 %251, i32* %21
  br label %507

; <label>:252:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 346982522, i32* %21
  br label %507

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 706436515, i32 386825331
  store i32 %257, i32* %21
  br label %507

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %268, %272
  %274 = add nsw i32 %264, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %278
  store i32 %274, i32* %279, align 4
  store i32 -1821129079, i32* %21
  br label %507

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 10
  %288 = select i1 %287, i32 209692413, i32 1798505074
  store i32 %288, i32* %21
  br label %507

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 10
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  store i32 -1821129079, i32* %21
  br label %507

; <label>:305:                                    ; preds = %22
  store i32 309599952, i32* %21
  br label %507

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 346982522, i32* %21
  br label %507

; <label>:309:                                    ; preds = %22
  store i32 1148703246, i32* %21
  br label %507

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  store i32 1776932820, i32* %21
  br label %507

; <label>:313:                                    ; preds = %22
  store i32 30000, i32* %7, align 4
  store i32 -818855581, i32* %21
  br label %507

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %7, align 4
  %316 = icmp sge i32 %315, 0
  %317 = select i1 %316, i32 -68656126, i32 -1075708152
  store i32 %317, i32* %21
  br label %507

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 834971027, i32 247972760
  store i32 %324, i32* %21
  br label %507

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* %7, align 4
  store i32 %326, i32* %12, align 4
  store i32 -1075708152, i32* %21
  br label %507

; <label>:327:                                    ; preds = %22
  store i32 1501824129, i32* %21
  br label %507

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %7, align 4
  store i32 -818855581, i32* %21
  br label %507

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %12, align 4
  store i32 %332, i32* %7, align 4
  store i32 1114682477, i32* %21
  br label %507

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %7, align 4
  %335 = icmp sge i32 %334, 0
  %336 = select i1 %335, i32 396123710, i32 1104063333
  store i32 %336, i32* %21
  br label %507

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  store i32 935870081, i32* %21
  br label %507

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %7, align 4
  store i32 1114682477, i32* %21
  br label %507

; <label>:346:                                    ; preds = %22
  store i32 -387865135, i32* %21
  br label %507

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %4, align 4
  %349 = icmp sgt i32 %348, 90
  %350 = select i1 %349, i32 1873441563, i32 -107478
  store i32 %350, i32* %21
  br label %507

; <label>:351:                                    ; preds = %22
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 22
  store i32 3, i32* %352, align 8
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 21
  store i32 7, i32* %353, align 4
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 20
  store i32 7, i32* %354, align 16
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 19
  store i32 7, i32* %355, align 4
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 18
  store i32 8, i32* %356, align 8
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 17
  store i32 9, i32* %357, align 4
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 16
  store i32 3, i32* %358, align 16
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 15
  store i32 1, i32* %359, align 4
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 14
  store i32 8, i32* %360, align 8
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 13
  store i32 6, i32* %361, align 4
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 12
  store i32 2, i32* %362, align 16
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 11
  store i32 9, i32* %363, align 4
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 10
  store i32 5, i32* %364, align 8
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 9
  store i32 7, i32* %365, align 4
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 8
  store i32 1, i32* %366, align 16
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 7
  store i32 6, i32* %367, align 4
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 6
  store i32 1, i32* %368, align 8
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 5
  store i32 7, i32* %369, align 4
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 4
  store i32 0, i32* %370, align 16
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 3
  store i32 9, i32* %371, align 4
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 2
  store i32 5, i32* %372, align 8
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  store i32 6, i32* %373, align 4
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 8, i32* %374, align 16
  store i32 0, i32* %8, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 75
  store i32 %376, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -950809717, i32* %21
  br label %507

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 -1524840094, i32 -310833368
  store i32 %381, i32* %21
  br label %507

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %3, align 4
  %384 = mul nsw i32 %383, 2
  store i32 %384, i32* %3, align 4
  store i32 1073302340, i32* %21
  br label %507

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  store i32 -950809717, i32* %21
  br label %507

; <label>:388:                                    ; preds = %22
  store i32 1922135672, i32* %21
  br label %507

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %3, align 4
  %391 = icmp sgt i32 %390, 0
  %392 = select i1 %391, i32 1012995738, i32 -1944672897
  store i32 %392, i32* %21
  br label %507

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* %3, align 4
  %395 = srem i32 %394, 10
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %398
  store i32 %395, i32* %399, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sdiv i32 %400, 10
  store i32 %401, i32* %3, align 4
  store i32 1922135672, i32* %21
  br label %507

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %8, align 4
  store i32 %403, i32* %16, align 4
  store i32 0, i32* %7, align 4
  store i32 -384058946, i32* %21
  br label %507

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* %7, align 4
  %406 = icmp slt i32 %405, 23
  %407 = select i1 %406, i32 644934612, i32 -2072903920
  store i32 %407, i32* %21
  br label %507

; <label>:408:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1004155843, i32* %21
  br label %507

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %16, align 4
  %412 = icmp slt i32 %410, %411
  %413 = select i1 %412, i32 -966112869, i32 -1676798029
  store i32 %413, i32* %21
  br label %507

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = mul nsw i32 %424, %428
  %430 = add nsw i32 %420, %429
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %434
  store i32 %430, i32* %435, align 4
  store i32 -464561034, i32* %21
  br label %507

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %442, 10
  %444 = select i1 %443, i32 553502992, i32 1462859990
  store i32 %444, i32* %21
  br label %507

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %451, 10
  store i32 %452, i32* %450, align 4
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %8, align 4
  %455 = add nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %458, align 4
  store i32 -464561034, i32* %21
  br label %507

; <label>:461:                                    ; preds = %22
  store i32 135878373, i32* %21
  br label %507

; <label>:462:                                    ; preds = %22
  %463 = load i32, i32* %8, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %8, align 4
  store i32 -1004155843, i32* %21
  br label %507

; <label>:465:                                    ; preds = %22
  store i32 -187980013, i32* %21
  br label %507

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  store i32 -384058946, i32* %21
  br label %507

; <label>:469:                                    ; preds = %22
  store i32 30000, i32* %7, align 4
  store i32 760839250, i32* %21
  br label %507

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* %7, align 4
  %472 = icmp sge i32 %471, 0
  %473 = select i1 %472, i32 31191393, i32 386987515
  store i32 %473, i32* %21
  br label %507

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 1925608724, i32 185564400
  store i32 %480, i32* %21
  br label %507

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* %7, align 4
  store i32 %482, i32* %12, align 4
  store i32 386987515, i32* %21
  br label %507

; <label>:483:                                    ; preds = %22
  store i32 1606904153, i32* %21
  br label %507

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %7, align 4
  store i32 760839250, i32* %21
  br label %507

; <label>:487:                                    ; preds = %22
  %488 = load i32, i32* %12, align 4
  store i32 %488, i32* %7, align 4
  store i32 -540931332, i32* %21
  br label %507

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* %7, align 4
  %491 = icmp sge i32 %490, 0
  %492 = select i1 %491, i32 -597002904, i32 1445813405
  store i32 %492, i32* %21
  br label %507

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  store i32 -1611271251, i32* %21
  br label %507

; <label>:499:                                    ; preds = %22
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %7, align 4
  store i32 -540931332, i32* %21
  br label %507

; <label>:502:                                    ; preds = %22
  store i32 -107478, i32* %21
  br label %507

; <label>:503:                                    ; preds = %22
  store i32 -387865135, i32* %21
  br label %507

; <label>:504:                                    ; preds = %22
  store i32 179442903, i32* %21
  br label %507

; <label>:505:                                    ; preds = %22
  store i32 252178063, i32* %21
  br label %507

; <label>:506:                                    ; preds = %22
  ret i32 0

; <label>:507:                                    ; preds = %505, %504, %503, %502, %499, %493, %489, %487, %484, %483, %481, %474, %470, %469, %466, %465, %462, %461, %445, %436, %414, %409, %408, %404, %402, %393, %389, %388, %385, %382, %377, %351, %347, %346, %343, %337, %333, %331, %328, %327, %325, %318, %314, %313, %310, %309, %306, %305, %289, %280, %258, %253, %252, %248, %246, %237, %233, %232, %229, %226, %221, %199, %195, %191, %190, %187, %181, %177, %175, %172, %171, %169, %162, %158, %157, %154, %153, %150, %149, %133, %124, %102, %97, %96, %92, %90, %81, %77, %76, %73, %70, %65, %52, %48, %44, %41, %38, %35, %30, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
