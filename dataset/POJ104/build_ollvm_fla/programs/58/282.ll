; ModuleID = 'source-C-CXX/58/282.cpp'
source_filename = "source-C-CXX/58/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -717576060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %443
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -717576060, label %16
    i32 770612063, label %21
    i32 1503479961, label %22
    i32 1759209093, label %27
    i32 958917723, label %45
    i32 -635558374, label %52
    i32 -560601688, label %53
    i32 235008990, label %56
    i32 -1851154936, label %57
    i32 -277955637, label %60
    i32 776605222, label %65
    i32 932599868, label %67
    i32 -1060963293, label %71
    i32 566471140, label %73
    i32 1506354173, label %77
    i32 157390721, label %79
    i32 -265064097, label %83
    i32 -2040695762, label %90
    i32 -2035325704, label %97
    i32 568753383, label %99
    i32 579672947, label %103
    i32 701492016, label %110
    i32 1218295730, label %117
    i32 -1142492407, label %119
    i32 1489602114, label %123
    i32 1373053923, label %130
    i32 -984038333, label %137
    i32 1847752608, label %139
    i32 -1141284652, label %143
    i32 -41418977, label %150
    i32 1743134741, label %152
    i32 -624234151, label %156
    i32 1088761488, label %163
    i32 1178812972, label %165
    i32 1757434030, label %169
    i32 -1823675841, label %176
    i32 -33525524, label %178
    i32 -338036947, label %182
    i32 1223875638, label %189
    i32 -1778924233, label %191
    i32 -1548652553, label %195
    i32 1276825738, label %197
    i32 390914041, label %198
    i32 -1928930798, label %204
    i32 -1439144814, label %227
    i32 1712677165, label %230
    i32 843394371, label %231
    i32 1031786132, label %237
    i32 -1578123156, label %238
    i32 54307719, label %243
    i32 -1306535007, label %244
    i32 -118373775, label %249
    i32 1202165543, label %259
    i32 2044428488, label %271
    i32 1659444901, label %282
    i32 32011114, label %290
    i32 -1225293678, label %302
    i32 -2025869621, label %313
    i32 -1726693917, label %321
    i32 541675170, label %333
    i32 -1255925459, label %344
    i32 417943588, label %352
    i32 -682559841, label %364
    i32 2060976401, label %375
    i32 -486760783, label %383
    i32 1123762123, label %384
    i32 1445037991, label %385
    i32 1385747757, label %388
    i32 1933029728, label %389
    i32 -1697403671, label %392
    i32 1118489449, label %393
    i32 1443843914, label %396
    i32 195141223, label %397
    i32 -885110981, label %402
    i32 469521171, label %403
    i32 -698378992, label %408
    i32 1073030466, label %418
    i32 -702710603, label %421
    i32 -297089554, label %422
    i32 955320962, label %425
    i32 1251726416, label %426
    i32 1454535261, label %429
    i32 -1976120789, label %432
    i32 1369048945, label %433
    i32 -471239346, label %434
    i32 1653597851, label %435
    i32 1970416826, label %436
    i32 2139198709, label %437
    i32 -2059939328, label %438
    i32 -908531615, label %439
    i32 -1902567558, label %440
    i32 -182191651, label %441
    i32 1376436065, label %442
  ]

; <label>:15:                                     ; preds = %13
  br label %443

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 770612063, i32 -277955637
  store i32 %20, i32* %12
  br label %443

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1503479961, i32* %12
  br label %443

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1759209093, i32 235008990
  store i32 %26, i32* %12
  br label %443

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 958917723, i32 -635558374
  store i32 %44, i32* %12
  br label %443

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -635558374, i32* %12
  br label %443

; <label>:52:                                     ; preds = %13
  store i32 -560601688, i32* %12
  br label %443

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1503479961, i32* %12
  br label %443

; <label>:56:                                     ; preds = %13
  store i32 -1851154936, i32* %12
  br label %443

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -717576060, i32* %12
  br label %443

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 56
  %64 = select i1 %63, i32 776605222, i32 932599868
  store i32 %64, i32* %12
  br label %443

; <label>:65:                                     ; preds = %13
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1430)
  store i32 1376436065, i32* %12
  br label %443

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 83
  %70 = select i1 %69, i32 -1060963293, i32 566471140
  store i32 %70, i32* %12
  br label %443

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5820)
  store i32 -182191651, i32* %12
  br label %443

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 35
  %76 = select i1 %75, i32 1506354173, i32 157390721
  store i32 %76, i32* %12
  br label %443

; <label>:77:                                     ; preds = %13
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 248)
  store i32 -1902567558, i32* %12
  br label %443

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 59
  %82 = select i1 %81, i32 -265064097, i32 568753383
  store i32 %82, i32* %12
  br label %443

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i64 0, i64 4
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 35
  %89 = select i1 %88, i32 -2040695762, i32 568753383
  store i32 %89, i32* %12
  br label %443

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 3
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 35
  %96 = select i1 %95, i32 -2035325704, i32 568753383
  store i32 %96, i32* %12
  br label %443

; <label>:97:                                     ; preds = %13
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2938)
  store i32 -908531615, i32* %12
  br label %443

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 59
  %102 = select i1 %101, i32 579672947, i32 -1142492407
  store i32 %102, i32* %12
  br label %443

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i64 0, i64 4
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  %109 = select i1 %108, i32 701492016, i32 -1142492407
  store i32 %109, i32* %12
  br label %443

; <label>:110:                                    ; preds = %13
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 35
  %116 = select i1 %115, i32 1218295730, i32 -1142492407
  store i32 %116, i32* %12
  br label %443

; <label>:117:                                    ; preds = %13
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  store i32 -2059939328, i32* %12
  br label %443

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 60
  %122 = select i1 %121, i32 1489602114, i32 1847752608
  store i32 %122, i32* %12
  br label %443

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i64 0, i64 12
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 35
  %129 = select i1 %128, i32 1373053923, i32 1847752608
  store i32 %129, i32* %12
  br label %443

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i64 0, i64 11
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  %136 = select i1 %135, i32 -984038333, i32 1847752608
  store i32 %136, i32* %12
  br label %443

; <label>:137:                                    ; preds = %13
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2913)
  store i32 2139198709, i32* %12
  br label %443

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 92
  %142 = select i1 %141, i32 -1141284652, i32 1743134741
  store i32 %142, i32* %12
  br label %443

; <label>:143:                                    ; preds = %13
  %144 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %144, i64 0, i64 3
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 35
  %149 = select i1 %148, i32 -41418977, i32 1743134741
  store i32 %149, i32* %12
  br label %443

; <label>:150:                                    ; preds = %13
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4867)
  store i32 1970416826, i32* %12
  br label %443

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 53
  %155 = select i1 %154, i32 -624234151, i32 1178812972
  store i32 %155, i32* %12
  br label %443

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %157, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 35
  %162 = select i1 %161, i32 1088761488, i32 1178812972
  store i32 %162, i32* %12
  br label %443

; <label>:163:                                    ; preds = %13
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 894)
  store i32 1653597851, i32* %12
  br label %443

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 29
  %168 = select i1 %167, i32 1757434030, i32 -33525524
  store i32 %168, i32* %12
  br label %443

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %170, i64 0, i64 4
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 35
  %175 = select i1 %174, i32 -1823675841, i32 -33525524
  store i32 %175, i32* %12
  br label %443

; <label>:176:                                    ; preds = %13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 565)
  store i32 -471239346, i32* %12
  br label %443

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 58
  %181 = select i1 %180, i32 -338036947, i32 -1778924233
  store i32 %181, i32* %12
  br label %443

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %183, i64 0, i64 7
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 35
  %188 = select i1 %187, i32 1223875638, i32 -1778924233
  store i32 %188, i32* %12
  br label %443

; <label>:189:                                    ; preds = %13
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2218)
  store i32 1369048945, i32* %12
  br label %443

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 78
  %194 = select i1 %193, i32 -1548652553, i32 1276825738
  store i32 %194, i32* %12
  br label %443

; <label>:195:                                    ; preds = %13
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 233)
  store i32 -1976120789, i32* %12
  br label %443

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 390914041, i32* %12
  br label %443

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 2
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 -1928930798, i32 1712677165
  store i32 %203, i32* %12
  br label %443

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %207, i64 0, i64 %210
  store i8 35, i8* %211, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %214, i64 0, i64 0
  store i8 35, i8* %215, align 8
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %219, i64 0, i64 %221
  store i8 35, i8* %222, align 1
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 0
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %223, i64 0, i64 %225
  store i8 35, i8* %226, align 1
  store i32 -1439144814, i32* %12
  br label %443

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 390914041, i32* %12
  br label %443

; <label>:230:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 843394371, i32* %12
  br label %443

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 1031786132, i32 1443843914
  store i32 %236, i32* %12
  br label %443

; <label>:237:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1578123156, i32* %12
  br label %443

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 54307719, i32 -1697403671
  store i32 %242, i32* %12
  br label %443

; <label>:243:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1306535007, i32* %12
  br label %443

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -118373775, i32 1385747757
  store i32 %248, i32* %12
  br label %443

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 1202165543, i32 1123762123
  store i32 %258, i32* %12
  br label %443

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 35
  %270 = select i1 %269, i32 2044428488, i32 32011114
  store i32 %270, i32* %12
  br label %443

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 1
  %281 = select i1 %280, i32 1659444901, i32 32011114
  store i32 %281, i32* %12
  br label %443

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %286, i64 0, i64 %288
  store i32 1, i32* %289, align 4
  store i32 32011114, i32* %12
  br label %443

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 35
  %301 = select i1 %300, i32 -1225293678, i32 -1726693917
  store i32 %301, i32* %12
  br label %443

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 1
  %312 = select i1 %311, i32 -2025869621, i32 -1726693917
  store i32 %312, i32* %12
  br label %443

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %317, i64 0, i64 %319
  store i32 1, i32* %320, align 4
  store i32 -1726693917, i32* %12
  br label %443

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 35
  %332 = select i1 %331, i32 541675170, i32 417943588
  store i32 %332, i32* %12
  br label %443

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 1
  %343 = select i1 %342, i32 -1255925459, i32 417943588
  store i32 %343, i32* %12
  br label %443

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], [200 x i32]* %347, i64 0, i64 %350
  store i32 1, i32* %351, align 4
  store i32 417943588, i32* %12
  br label %443

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i8], [200 x i8]* %355, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 35
  %363 = select i1 %362, i32 -682559841, i32 -486760783
  store i32 %363, i32* %12
  br label %443

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 1
  %374 = select i1 %373, i32 2060976401, i32 -486760783
  store i32 %374, i32* %12
  br label %443

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %378, i64 0, i64 %381
  store i32 1, i32* %382, align 4
  store i32 -486760783, i32* %12
  br label %443

; <label>:383:                                    ; preds = %13
  store i32 1123762123, i32* %12
  br label %443

; <label>:384:                                    ; preds = %13
  store i32 1445037991, i32* %12
  br label %443

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %8, align 4
  store i32 -1306535007, i32* %12
  br label %443

; <label>:388:                                    ; preds = %13
  store i32 1933029728, i32* %12
  br label %443

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  store i32 -1578123156, i32* %12
  br label %443

; <label>:392:                                    ; preds = %13
  store i32 1118489449, i32* %12
  br label %443

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  store i32 843394371, i32* %12
  br label %443

; <label>:396:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 195141223, i32* %12
  br label %443

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp sle i32 %398, %399
  %401 = select i1 %400, i32 -885110981, i32 1454535261
  store i32 %401, i32* %12
  br label %443

; <label>:402:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 469521171, i32* %12
  br label %443

; <label>:403:                                    ; preds = %13
  %404 = load i32, i32* %8, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %404, %405
  %407 = select i1 %406, i32 -698378992, i32 955320962
  store i32 %407, i32* %12
  br label %443

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  %417 = select i1 %416, i32 1073030466, i32 -702710603
  store i32 %417, i32* %12
  br label %443

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %4, align 4
  store i32 -702710603, i32* %12
  br label %443

; <label>:421:                                    ; preds = %13
  store i32 -297089554, i32* %12
  br label %443

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %8, align 4
  store i32 469521171, i32* %12
  br label %443

; <label>:425:                                    ; preds = %13
  store i32 1251726416, i32* %12
  br label %443

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %7, align 4
  store i32 195141223, i32* %12
  br label %443

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %4, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  store i32 -1976120789, i32* %12
  br label %443

; <label>:432:                                    ; preds = %13
  store i32 1369048945, i32* %12
  br label %443

; <label>:433:                                    ; preds = %13
  store i32 -471239346, i32* %12
  br label %443

; <label>:434:                                    ; preds = %13
  store i32 1653597851, i32* %12
  br label %443

; <label>:435:                                    ; preds = %13
  store i32 1970416826, i32* %12
  br label %443

; <label>:436:                                    ; preds = %13
  store i32 2139198709, i32* %12
  br label %443

; <label>:437:                                    ; preds = %13
  store i32 -2059939328, i32* %12
  br label %443

; <label>:438:                                    ; preds = %13
  store i32 -908531615, i32* %12
  br label %443

; <label>:439:                                    ; preds = %13
  store i32 -1902567558, i32* %12
  br label %443

; <label>:440:                                    ; preds = %13
  store i32 -182191651, i32* %12
  br label %443

; <label>:441:                                    ; preds = %13
  store i32 1376436065, i32* %12
  br label %443

; <label>:442:                                    ; preds = %13
  ret i32 0

; <label>:443:                                    ; preds = %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %429, %426, %425, %422, %421, %418, %408, %403, %402, %397, %396, %393, %392, %389, %388, %385, %384, %383, %375, %364, %352, %344, %333, %321, %313, %302, %290, %282, %271, %259, %249, %244, %243, %238, %237, %231, %230, %227, %204, %198, %197, %195, %191, %189, %182, %178, %176, %169, %165, %163, %156, %152, %150, %143, %139, %137, %130, %123, %119, %117, %110, %103, %99, %97, %90, %83, %79, %77, %73, %71, %67, %65, %60, %57, %56, %53, %52, %45, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
