; ModuleID = 'source-C-CXX/47/1344.cpp'
source_filename = "source-C-CXX/47/1344.cpp"
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
@vi = global [9 x [9 x i32]] zeroinitializer, align 16
@cp = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@em = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  %7 = load i32, i32* @n, align 4
  call void @_Z5go_oni(i32 %7)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1863211339, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1863211339, label %12
    i32 1751136151, label %16
    i32 -1885436884, label %17
    i32 1102608155, label %21
    i32 -1055802523, label %25
    i32 1745221358, label %35
    i32 -1424701944, label %45
    i32 -613621353, label %46
    i32 1821531844, label %49
    i32 486237308, label %50
    i32 -712743225, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 1751136151, i32 -712743225
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1885436884, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 1102608155, i32 1821531844
  store i32 %20, i32* %8
  br label %54

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 8
  %24 = select i1 %23, i32 -1055802523, i32 1745221358
  store i32 %24, i32* %8
  br label %54

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1424701944, i32* %8
  br label %54

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1424701944, i32* %8
  br label %54

; <label>:45:                                     ; preds = %9
  store i32 -613621353, i32* %8
  br label %54

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1885436884, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  store i32 486237308, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1863211339, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %46, %45, %35, %25, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z5go_oni(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1246242596, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %312
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1246242596, label %13
    i32 -1973586594, label %17
    i32 329011374, label %18
    i32 347166701, label %22
    i32 1819481888, label %23
    i32 1827263779, label %27
    i32 -142871723, label %31
    i32 -1773710409, label %35
    i32 -15990189, label %47
    i32 1088012036, label %60
    i32 731689395, label %61
    i32 -362055610, label %64
    i32 175911220, label %65
    i32 -316116320, label %68
    i32 -702080055, label %69
    i32 -276345391, label %73
    i32 -990022023, label %74
    i32 858208557, label %78
    i32 -1660671395, label %108
    i32 1479559180, label %111
    i32 -504281113, label %112
    i32 1178528018, label %115
    i32 1174938231, label %116
    i32 -774958876, label %120
    i32 414412564, label %121
    i32 1310538728, label %125
    i32 -994849320, label %132
    i32 -275879155, label %135
    i32 -1209213429, label %136
    i32 572678929, label %139
    i32 839516536, label %140
    i32 -1741091132, label %144
    i32 -1038163013, label %149
    i32 -415190214, label %155
    i32 1758405264, label %158
    i32 -514358356, label %164
    i32 -1908597750, label %165
    i32 346610573, label %169
    i32 497817958, label %170
    i32 -1440498139, label %174
    i32 2061006186, label %178
    i32 -1896529049, label %182
    i32 -2110221918, label %202
    i32 1465306359, label %223
    i32 1739435328, label %224
    i32 -1717098133, label %227
    i32 418270146, label %228
    i32 -17621774, label %231
    i32 1022376671, label %232
    i32 -1979790727, label %235
    i32 1232517270, label %236
    i32 -354050439, label %239
    i32 -1332302944, label %240
    i32 1431479615, label %244
    i32 1207771178, label %245
    i32 351752054, label %249
    i32 -713961671, label %279
    i32 -1428171144, label %282
    i32 1269548036, label %283
    i32 1863142922, label %286
    i32 494385925, label %287
    i32 -1599208791, label %291
    i32 -445476761, label %292
    i32 1434466732, label %296
    i32 -821309890, label %303
    i32 -1026358029, label %306
    i32 1973609591, label %307
    i32 -1367485862, label %310
    i32 1523036858, label %311
  ]

; <label>:12:                                     ; preds = %10
  br label %312

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1973586594, i32 839516536
  store i32 %16, i32* %9
  br label %312

; <label>:17:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 329011374, i32* %9
  br label %312

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 1
  %21 = select i1 %20, i32 347166701, i32 -316116320
  store i32 %21, i32* %9
  br label %312

; <label>:22:                                     ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 1819481888, i32* %9
  br label %312

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 1
  %26 = select i1 %25, i32 1827263779, i32 -362055610
  store i32 %26, i32* %9
  br label %312

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1773710409, i32 -142871723
  store i32 %30, i32* %9
  br label %312

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1773710409, i32 -15990189
  store i32 %34, i32* %9
  br label %312

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 4, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 4, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %36
  store i32 %46, i32* %44, align 4
  store i32 1088012036, i32* %9
  br label %312

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 4, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %49
  store i32 %59, i32* %57, align 4
  store i32 1088012036, i32* %9
  br label %312

; <label>:60:                                     ; preds = %10
  store i32 731689395, i32* %9
  br label %312

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1819481888, i32* %9
  br label %312

; <label>:64:                                     ; preds = %10
  store i32 175911220, i32* %9
  br label %312

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 329011374, i32* %9
  br label %312

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -702080055, i32* %9
  br label %312

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 -276345391, i32 1178528018
  store i32 %72, i32* %9
  br label %312

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -990022023, i32* %9
  br label %312

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 858208557, i32 1479559180
  store i32 %77, i32* %9
  br label %312

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %85, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %93, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 -1660671395, i32* %9
  br label %312

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -990022023, i32* %9
  br label %312

; <label>:111:                                    ; preds = %10
  store i32 -504281113, i32* %9
  br label %312

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -702080055, i32* %9
  br label %312

; <label>:115:                                    ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1174938231, i32* %9
  br label %312

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 8
  %119 = select i1 %118, i32 -774958876, i32 572678929
  store i32 %119, i32* %9
  br label %312

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 414412564, i32* %9
  br label %312

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 8
  %124 = select i1 %123, i32 1310538728, i32 -275879155
  store i32 %124, i32* %9
  br label %312

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 -994849320, i32* %9
  br label %312

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 414412564, i32* %9
  br label %312

; <label>:135:                                    ; preds = %10
  store i32 -1209213429, i32* %9
  br label %312

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1174938231, i32* %9
  br label %312

; <label>:139:                                    ; preds = %10
  store i32 1523036858, i32* %9
  br label %312

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %141, 1
  %143 = select i1 %142, i32 -1741091132, i32 1523036858
  store i32 %143, i32* %9
  br label %312

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  call void @_Z5go_oni(i32 %146)
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 5, %147
  store i32 %148, i32* %4, align 4
  store i32 -1038163013, i32* %9
  br label %312

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 3
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -415190214, i32 -354050439
  store i32 %154, i32* %9
  br label %312

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 5, %156
  store i32 %157, i32* %5, align 4
  store i32 1758405264, i32* %9
  br label %312

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 3
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -514358356, i32 -1979790727
  store i32 %163, i32* %9
  br label %312

; <label>:164:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 -1908597750, i32* %9
  br label %312

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %166, 1
  %168 = select i1 %167, i32 346610573, i32 -17621774
  store i32 %168, i32* %9
  br label %312

; <label>:169:                                    ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 497817958, i32* %9
  br label %312

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %171, 1
  %173 = select i1 %172, i32 -1440498139, i32 -1717098133
  store i32 %173, i32* %9
  br label %312

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1896529049, i32 2061006186
  store i32 %177, i32* %9
  br label %312

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -1896529049, i32 -2110221918
  store i32 %181, i32* %9
  br label %312

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %189
  store i32 %201, i32* %199, align 4
  store i32 1465306359, i32* %9
  br label %312

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %209, 2
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %210
  store i32 %222, i32* %220, align 4
  store i32 1465306359, i32* %9
  br label %312

; <label>:223:                                    ; preds = %10
  store i32 1739435328, i32* %9
  br label %312

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 497817958, i32* %9
  br label %312

; <label>:227:                                    ; preds = %10
  store i32 418270146, i32* %9
  br label %312

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -1908597750, i32* %9
  br label %312

; <label>:231:                                    ; preds = %10
  store i32 1022376671, i32* %9
  br label %312

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1758405264, i32* %9
  br label %312

; <label>:235:                                    ; preds = %10
  store i32 1232517270, i32* %9
  br label %312

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -1038163013, i32* %9
  br label %312

; <label>:239:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1332302944, i32* %9
  br label %312

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %241, 9
  %243 = select i1 %242, i32 1431479615, i32 1863142922
  store i32 %243, i32* %9
  br label %312

; <label>:244:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1207771178, i32* %9
  br label %312

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %246, 9
  %248 = select i1 %247, i32 351752054, i32 -1428171144
  store i32 %248, i32* %9
  br label %312

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %256, %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %264, %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  store i32 -713961671, i32* %9
  br label %312

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  store i32 1207771178, i32* %9
  br label %312

; <label>:282:                                    ; preds = %10
  store i32 1269548036, i32* %9
  br label %312

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  store i32 -1332302944, i32* %9
  br label %312

; <label>:286:                                    ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 494385925, i32* %9
  br label %312

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %6, align 4
  %289 = icmp sle i32 %288, 8
  %290 = select i1 %289, i32 -1599208791, i32 -1367485862
  store i32 %290, i32* %9
  br label %312

; <label>:291:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -445476761, i32* %9
  br label %312

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %7, align 4
  %294 = icmp sle i32 %293, 8
  %295 = select i1 %294, i32 1434466732, i32 -1026358029
  store i32 %295, i32* %9
  br label %312

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %301
  store i32 0, i32* %302, align 4
  store i32 -821309890, i32* %9
  br label %312

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  store i32 -445476761, i32* %9
  br label %312

; <label>:306:                                    ; preds = %10
  store i32 1973609591, i32* %9
  br label %312

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 494385925, i32* %9
  br label %312

; <label>:310:                                    ; preds = %10
  store i32 1523036858, i32* %9
  br label %312

; <label>:311:                                    ; preds = %10
  ret void

; <label>:312:                                    ; preds = %310, %307, %306, %303, %296, %292, %291, %287, %286, %283, %282, %279, %249, %245, %244, %240, %239, %236, %235, %232, %231, %228, %227, %224, %223, %202, %182, %178, %174, %170, %169, %165, %164, %158, %155, %149, %144, %140, %139, %136, %135, %132, %125, %121, %120, %116, %115, %112, %111, %108, %78, %74, %73, %69, %68, %65, %64, %61, %60, %47, %35, %31, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
