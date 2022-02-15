; ModuleID = 'Project_CodeNet_C++1400/p00036/s216368762.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s216368762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216368762.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 88, i8* %3, align 1
  %20 = alloca i32
  store i32 1462566245, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %548
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1462566245, label %24
    i32 -220717982, label %38
    i32 850226186, label %39
    i32 -824455262, label %43
    i32 -2119204347, label %44
    i32 -934040238, label %48
    i32 509602123, label %52
    i32 1459621615, label %56
    i32 -193475290, label %64
    i32 -2031596264, label %65
    i32 -157852259, label %68
    i32 -608703090, label %69
    i32 -14239823, label %72
    i32 -1028661096, label %73
    i32 706977146, label %77
    i32 -730723427, label %78
    i32 1539239027, label %82
    i32 922221252, label %93
    i32 2134137864, label %105
    i32 -1340688240, label %117
    i32 -1667205827, label %130
    i32 1707123153, label %131
    i32 1773536749, label %132
    i32 -1688152672, label %135
    i32 59356620, label %136
    i32 -2016565244, label %139
    i32 -1906654465, label %140
    i32 463804164, label %144
    i32 -2023426969, label %145
    i32 -284511182, label %149
    i32 868033705, label %160
    i32 -644888733, label %172
    i32 -1873486017, label %184
    i32 2016311422, label %196
    i32 1568682821, label %197
    i32 -1335421431, label %198
    i32 1144352218, label %201
    i32 529692766, label %202
    i32 -856947856, label %205
    i32 172270457, label %206
    i32 1449960353, label %210
    i32 1579095265, label %211
    i32 -384930522, label %215
    i32 -48300788, label %226
    i32 1466789706, label %238
    i32 -696931431, label %250
    i32 601447557, label %262
    i32 -1961955645, label %263
    i32 2955132, label %264
    i32 -935443937, label %267
    i32 -221828387, label %268
    i32 -1207265197, label %271
    i32 1334769727, label %272
    i32 785265666, label %276
    i32 812171697, label %277
    i32 -806920574, label %281
    i32 1488999012, label %293
    i32 1947103130, label %305
    i32 1860641706, label %318
    i32 -310625260, label %330
    i32 670024177, label %331
    i32 -221916073, label %332
    i32 -503637007, label %335
    i32 -2074034027, label %336
    i32 1070474504, label %339
    i32 -1953591306, label %340
    i32 -93180401, label %344
    i32 -1264598959, label %345
    i32 624041479, label %349
    i32 2077732257, label %360
    i32 849922368, label %372
    i32 1326273274, label %385
    i32 1116224757, label %398
    i32 87244662, label %399
    i32 -2122522007, label %400
    i32 -1981253021, label %403
    i32 1713294371, label %404
    i32 1462852483, label %407
    i32 441224409, label %408
    i32 430722504, label %412
    i32 -1553461239, label %413
    i32 -179896135, label %417
    i32 -2083697687, label %428
    i32 1976990891, label %440
    i32 -146557519, label %453
    i32 -1657770677, label %466
    i32 -1901581765, label %467
    i32 2026996151, label %468
    i32 1462509494, label %471
    i32 -1530886005, label %472
    i32 -519107222, label %475
    i32 757746969, label %476
    i32 945581351, label %480
    i32 891583665, label %481
    i32 -118199964, label %485
    i32 75728556, label %497
    i32 -543950441, label %509
    i32 -2077871904, label %521
    i32 313805267, label %534
    i32 48052157, label %535
    i32 974501698, label %536
    i32 -1330217567, label %539
    i32 -350543210, label %540
    i32 -627263517, label %543
    i32 13998869, label %547
  ]

; <label>:23:                                     ; preds = %21
  br label %548

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 -220717982, i32 13998869
  store i32 %37, i32* %20
  br label %548

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 850226186, i32* %20
  br label %548

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 -824455262, i32 -14239823
  store i32 %42, i32* %20
  br label %548

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -2119204347, i32* %20
  br label %548

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 -934040238, i32 -157852259
  store i32 %47, i32* %20
  br label %548

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1459621615, i32 509602123
  store i32 %51, i32* %20
  br label %548

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1459621615, i32 -193475290
  store i32 %55, i32* %20
  br label %548

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 -193475290, i32* %20
  br label %548

; <label>:64:                                     ; preds = %21
  store i32 -2031596264, i32* %20
  br label %548

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -2119204347, i32* %20
  br label %548

; <label>:68:                                     ; preds = %21
  store i32 -608703090, i32* %20
  br label %548

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 850226186, i32* %20
  br label %548

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1028661096, i32* %20
  br label %548

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 7
  %76 = select i1 %75, i32 706977146, i32 -2016565244
  store i32 %76, i32* %20
  br label %548

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -730723427, i32* %20
  br label %548

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 1539239027, i32 -1688152672
  store i32 %81, i32* %20
  br label %548

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = select i1 %91, i32 922221252, i32 1707123153
  store i32 %92, i32* %20
  br label %548

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 2134137864, i32 1707123153
  store i32 %104, i32* %20
  br label %548

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 -1340688240, i32 1707123153
  store i32 %116, i32* %20
  br label %548

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], [8 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = select i1 %128, i32 -1667205827, i32 1707123153
  store i32 %129, i32* %20
  br label %548

; <label>:130:                                    ; preds = %21
  store i8 65, i8* %3, align 1
  store i32 1707123153, i32* %20
  br label %548

; <label>:131:                                    ; preds = %21
  store i32 1773536749, i32* %20
  br label %548

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -730723427, i32* %20
  br label %548

; <label>:135:                                    ; preds = %21
  store i32 59356620, i32* %20
  br label %548

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1028661096, i32* %20
  br label %548

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1906654465, i32* %20
  br label %548

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 463804164, i32 -856947856
  store i32 %143, i32* %20
  br label %548

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -2023426969, i32* %20
  br label %548

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -284511182, i32 1144352218
  store i32 %148, i32* %20
  br label %548

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  %159 = select i1 %158, i32 868033705, i32 1568682821
  store i32 %159, i32* %20
  br label %548

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 -644888733, i32 1568682821
  store i32 %171, i32* %20
  br label %548

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], [8 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = select i1 %182, i32 -1873486017, i32 1568682821
  store i32 %183, i32* %20
  br label %548

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  %195 = select i1 %194, i32 2016311422, i32 1568682821
  store i32 %195, i32* %20
  br label %548

; <label>:196:                                    ; preds = %21
  store i8 66, i8* %3, align 1
  store i32 1568682821, i32* %20
  br label %548

; <label>:197:                                    ; preds = %21
  store i32 -1335421431, i32* %20
  br label %548

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -2023426969, i32* %20
  br label %548

; <label>:201:                                    ; preds = %21
  store i32 529692766, i32* %20
  br label %548

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -1906654465, i32* %20
  br label %548

; <label>:205:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 172270457, i32* %20
  br label %548

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %207, 8
  %209 = select i1 %208, i32 1449960353, i32 -1207265197
  store i32 %209, i32* %20
  br label %548

; <label>:210:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1579095265, i32* %20
  br label %548

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %212, 5
  %214 = select i1 %213, i32 -384930522, i32 -935443937
  store i32 %214, i32* %20
  br label %548

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], [8 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = select i1 %224, i32 -48300788, i32 -1961955645
  store i32 %225, i32* %20
  br label %548

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = select i1 %236, i32 1466789706, i32 -1961955645
  store i32 %237, i32* %20
  br label %548

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], [8 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  %249 = select i1 %248, i32 -696931431, i32 -1961955645
  store i32 %249, i32* %20
  br label %548

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  %261 = select i1 %260, i32 601447557, i32 -1961955645
  store i32 %261, i32* %20
  br label %548

; <label>:262:                                    ; preds = %21
  store i8 67, i8* %3, align 1
  store i32 -1961955645, i32* %20
  br label %548

; <label>:263:                                    ; preds = %21
  store i32 2955132, i32* %20
  br label %548

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  store i32 1579095265, i32* %20
  br label %548

; <label>:267:                                    ; preds = %21
  store i32 -221828387, i32* %20
  br label %548

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  store i32 172270457, i32* %20
  br label %548

; <label>:271:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1334769727, i32* %20
  br label %548

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %12, align 4
  %274 = icmp slt i32 %273, 6
  %275 = select i1 %274, i32 785265666, i32 1070474504
  store i32 %275, i32* %20
  br label %548

; <label>:276:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 812171697, i32* %20
  br label %548

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %13, align 4
  %279 = icmp slt i32 %278, 7
  %280 = select i1 %279, i32 -806920574, i32 -503637007
  store i32 %280, i32* %20
  br label %548

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], [8 x i8]* %284, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 1488999012, i32 670024177
  store i32 %292, i32* %20
  br label %548

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], [8 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  %304 = select i1 %303, i32 1947103130, i32 670024177
  store i32 %304, i32* %20
  br label %548

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = select i1 %316, i32 1860641706, i32 670024177
  store i32 %317, i32* %20
  br label %548

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], [8 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = select i1 %328, i32 -310625260, i32 670024177
  store i32 %329, i32* %20
  br label %548

; <label>:330:                                    ; preds = %21
  store i8 68, i8* %3, align 1
  store i32 670024177, i32* %20
  br label %548

; <label>:331:                                    ; preds = %21
  store i32 -221916073, i32* %20
  br label %548

; <label>:332:                                    ; preds = %21
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  store i32 812171697, i32* %20
  br label %548

; <label>:335:                                    ; preds = %21
  store i32 -2074034027, i32* %20
  br label %548

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  store i32 1334769727, i32* %20
  br label %548

; <label>:339:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -1953591306, i32* %20
  br label %548

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %14, align 4
  %342 = icmp slt i32 %341, 7
  %343 = select i1 %342, i32 -93180401, i32 1462852483
  store i32 %343, i32* %20
  br label %548

; <label>:344:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1264598959, i32* %20
  br label %548

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %15, align 4
  %347 = icmp slt i32 %346, 6
  %348 = select i1 %347, i32 624041479, i32 -1981253021
  store i32 %348, i32* %20
  br label %548

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], [8 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = select i1 %358, i32 2077732257, i32 87244662
  store i32 %359, i32* %20
  br label %548

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], [8 x i8]* %363, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 49
  %371 = select i1 %370, i32 849922368, i32 87244662
  store i32 %371, i32* %20
  br label %548

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], [8 x i8]* %376, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  %384 = select i1 %383, i32 1326273274, i32 87244662
  store i32 %384, i32* %20
  br label %548

; <label>:385:                                    ; preds = %21
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], [8 x i8]* %389, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 49
  %397 = select i1 %396, i32 1116224757, i32 87244662
  store i32 %397, i32* %20
  br label %548

; <label>:398:                                    ; preds = %21
  store i8 69, i8* %3, align 1
  store i32 87244662, i32* %20
  br label %548

; <label>:399:                                    ; preds = %21
  store i32 -2122522007, i32* %20
  br label %548

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %15, align 4
  store i32 -1264598959, i32* %20
  br label %548

; <label>:403:                                    ; preds = %21
  store i32 1713294371, i32* %20
  br label %548

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %14, align 4
  store i32 -1953591306, i32* %20
  br label %548

; <label>:407:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 441224409, i32* %20
  br label %548

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %16, align 4
  %410 = icmp slt i32 %409, 6
  %411 = select i1 %410, i32 430722504, i32 -519107222
  store i32 %411, i32* %20
  br label %548

; <label>:412:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1553461239, i32* %20
  br label %548

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* %17, align 4
  %415 = icmp slt i32 %414, 7
  %416 = select i1 %415, i32 -179896135, i32 1462509494
  store i32 %416, i32* %20
  br label %548

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], [8 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  %427 = select i1 %426, i32 -2083697687, i32 -1901581765
  store i32 %427, i32* %20
  br label %548

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %16, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %431
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i8], [8 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  %439 = select i1 %438, i32 1976990891, i32 -1901581765
  store i32 %439, i32* %20
  br label %548

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %17, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], [8 x i8]* %444, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  %452 = select i1 %451, i32 -146557519, i32 -1901581765
  store i32 %452, i32* %20
  br label %548

; <label>:453:                                    ; preds = %21
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i8], [8 x i8]* %457, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 49
  %465 = select i1 %464, i32 -1657770677, i32 -1901581765
  store i32 %465, i32* %20
  br label %548

; <label>:466:                                    ; preds = %21
  store i8 70, i8* %3, align 1
  store i32 -1901581765, i32* %20
  br label %548

; <label>:467:                                    ; preds = %21
  store i32 2026996151, i32* %20
  br label %548

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %17, align 4
  store i32 -1553461239, i32* %20
  br label %548

; <label>:471:                                    ; preds = %21
  store i32 -1530886005, i32* %20
  br label %548

; <label>:472:                                    ; preds = %21
  %473 = load i32, i32* %16, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %16, align 4
  store i32 441224409, i32* %20
  br label %548

; <label>:475:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 757746969, i32* %20
  br label %548

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* %18, align 4
  %478 = icmp slt i32 %477, 7
  %479 = select i1 %478, i32 945581351, i32 -627263517
  store i32 %479, i32* %20
  br label %548

; <label>:480:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 891583665, i32* %20
  br label %548

; <label>:481:                                    ; preds = %21
  %482 = load i32, i32* %19, align 4
  %483 = icmp slt i32 %482, 6
  %484 = select i1 %483, i32 -118199964, i32 -1330217567
  store i32 %484, i32* %20
  br label %548

; <label>:485:                                    ; preds = %21
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %487
  %489 = load i32, i32* %19, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], [8 x i8]* %488, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 49
  %496 = select i1 %495, i32 75728556, i32 48052157
  store i32 %496, i32* %20
  br label %548

; <label>:497:                                    ; preds = %21
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %19, align 4
  %502 = add nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], [8 x i8]* %500, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  %508 = select i1 %507, i32 -543950441, i32 48052157
  store i32 %508, i32* %20
  br label %548

; <label>:509:                                    ; preds = %21
  %510 = load i32, i32* %18, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x i8], [8 x i8]* %513, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 49
  %520 = select i1 %519, i32 -2077871904, i32 48052157
  store i32 %520, i32* %20
  br label %548

; <label>:521:                                    ; preds = %21
  %522 = load i32, i32* %18, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %19, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], [8 x i8]* %525, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 49
  %533 = select i1 %532, i32 313805267, i32 48052157
  store i32 %533, i32* %20
  br label %548

; <label>:534:                                    ; preds = %21
  store i8 71, i8* %3, align 1
  store i32 48052157, i32* %20
  br label %548

; <label>:535:                                    ; preds = %21
  store i32 974501698, i32* %20
  br label %548

; <label>:536:                                    ; preds = %21
  %537 = load i32, i32* %19, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %19, align 4
  store i32 891583665, i32* %20
  br label %548

; <label>:539:                                    ; preds = %21
  store i32 -350543210, i32* %20
  br label %548

; <label>:540:                                    ; preds = %21
  %541 = load i32, i32* %18, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %18, align 4
  store i32 757746969, i32* %20
  br label %548

; <label>:543:                                    ; preds = %21
  %544 = load i8, i8* %3, align 1
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1462566245, i32* %20
  br label %548

; <label>:547:                                    ; preds = %21
  ret i32 0

; <label>:548:                                    ; preds = %543, %540, %539, %536, %535, %534, %521, %509, %497, %485, %481, %480, %476, %475, %472, %471, %468, %467, %466, %453, %440, %428, %417, %413, %412, %408, %407, %404, %403, %400, %399, %398, %385, %372, %360, %349, %345, %344, %340, %339, %336, %335, %332, %331, %330, %318, %305, %293, %281, %277, %276, %272, %271, %268, %267, %264, %263, %262, %250, %238, %226, %215, %211, %210, %206, %205, %202, %201, %198, %197, %196, %184, %172, %160, %149, %145, %144, %140, %139, %136, %135, %132, %131, %130, %117, %105, %93, %82, %78, %77, %73, %72, %69, %68, %65, %64, %56, %52, %48, %44, %43, %39, %38, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216368762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
