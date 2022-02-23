; ModuleID = 'build_ollvm/programs/p03224/s646912689.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s646912689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@N = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@start = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646912689.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -138094929, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138094929, label %22
    i32 -1496770241, label %25
    i32 -1302552622, label %43
    i32 1621046455, label %44
    i32 -97062871, label %54
    i32 -1509915261, label %68
    i32 2056582364, label %70
    i32 293643962, label %78
    i32 -1067916193, label %80
    i32 -1788221785, label %81
    i32 1629937979, label %83
    i32 -1614022860, label %87
    i32 -1685258698, label %97
    i32 1975199916, label %115
    i32 -1198433549, label %116
    i32 -898768139, label %120
    i32 -351205199, label %130
    i32 -152039179, label %146
    i32 -1722166893, label %147
    i32 -1452459153, label %157
    i32 1264082940, label %171
    i32 -1498278735, label %173
    i32 -1454750847, label %185
    i32 -724289011, label %195
    i32 1661810903, label %207
    i32 1071974516, label %208
    i32 248615445, label %209
    i32 1923014884, label %215
    i32 1820730875, label %218
    i32 80875821, label %228
    i32 -1928039328, label %241
    i32 1054685739, label %243
    i32 -1371710315, label %253
    i32 -219009484, label %272
    i32 -1741646203, label %273
    i32 211488667, label %276
    i32 1708580175, label %277
    i32 -718795822, label %287
    i32 -737736198, label %302
    i32 -632782618, label %304
    i32 -360055109, label %312
    i32 850611224, label %315
    i32 -273436064, label %317
    i32 -1966343811, label %327
    i32 -98729243, label %339
    i32 -819283557, label %340
    i32 -910985083, label %350
    i32 2119517871, label %360
    i32 -1743187602, label %361
    i32 925091235, label %364
    i32 -572992510, label %365
    i32 -1856914054, label %366
    i32 1422420916, label %368
    i32 -585585112, label %369
    i32 -1809751804, label %378
    i32 1060043719, label %385
    i32 1216907830, label %386
    i32 1122815160, label %389
    i32 944778846, label %390
    i32 457448337, label %401
    i32 -1059215625, label %402
    i32 -1568920124, label %405
  ]

.backedge:                                        ; preds = %21, %405, %402, %401, %390, %389, %386, %385, %378, %369, %368, %366, %364, %361, %360, %350, %340, %339, %327, %317, %315, %312, %304, %302, %287, %277, %276, %273, %272, %253, %243, %241, %228, %218, %215, %209, %208, %207, %195, %185, %173, %171, %157, %147, %146, %130, %120, %116, %115, %97, %87, %83, %81, %80, %78, %70, %68, %54, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -910985083, %405 ], [ -1966343811, %402 ], [ -718795822, %401 ], [ -1371710315, %390 ], [ 80875821, %389 ], [ -724289011, %386 ], [ -1452459153, %385 ], [ -351205199, %378 ], [ -1685258698, %369 ], [ -97062871, %368 ], [ -1496770241, %366 ], [ -572992510, %364 ], [ 925091235, %361 ], [ 925091235, %360 ], [ %359, %350 ], [ %349, %340 ], [ 248615445, %339 ], [ %338, %327 ], [ %326, %317 ], [ -273436064, %315 ], [ 1708580175, %312 ], [ -360055109, %304 ], [ %303, %302 ], [ %301, %287 ], [ %286, %277 ], [ 1708580175, %276 ], [ 1820730875, %273 ], [ -1741646203, %272 ], [ %271, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %228 ], [ %227, %218 ], [ 1820730875, %215 ], [ %214, %209 ], [ 248615445, %208 ], [ -1722166893, %207 ], [ %206, %195 ], [ %194, %185 ], [ -1454750847, %173 ], [ %172, %171 ], [ %170, %157 ], [ %156, %147 ], [ -1722166893, %146 ], [ %145, %130 ], [ %129, %120 ], [ %119, %116 ], [ -572992510, %115 ], [ %114, %97 ], [ %96, %87 ], [ %86, %83 ], [ 1621046455, %81 ], [ -1788221785, %80 ], [ 1629937979, %78 ], [ %77, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ 1621046455, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1496770241, i32 -1856914054
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.6, align 1
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1302552622, i32 -1856914054
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -97062871, i32 1422420916
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %56 = load i64, i64* @N, align 8
  %57 = add i64 %56, 1
  %58 = icmp slt i64 %55, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1509915261, i32 1422420916
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.55, i32 2056582364, i32 1629937979
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.3, align 8
  %73 = add i64 %72, %71
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  store i64 %73, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = load i64, i64* @N, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 293643962, i32 -1067916193
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.7, align 1
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  store i64 %79, i64* @k, align 8
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %82, 1
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i64, i64* @N, align 8
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 -1614022860, i32 -1198433549
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1685258698, i32 -585585112
  br label %.backedge

97:                                               ; preds = %21
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1975199916, i32 -585585112
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.8 = load volatile i8*, i8** %10, align 8
  %117 = load i8, i8* %.0..0..0.8, align 1
  %118 = and i8 %117, 1
  %.not = icmp eq i8 %118, 0
  %119 = select i1 %.not, i32 -1743187602, i32 -898768139
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -351205199, i32 -1809751804
  br label %.backedge

130:                                              ; preds = %21
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i64, i64* @k, align 8
  %134 = add i64 %133, 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @start, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -152039179, i32 -1809751804
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1452459153, i32 1060043719
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.17, align 8
  %159 = load i64, i64* @k, align 8
  %160 = add i64 %159, 2
  %161 = icmp slt i64 %158, %160
  store i1 %161, i1* %3, align 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1264082940, i32 1060043719
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %172 = select i1 %.0..0..0.56, i32 -1498278735, i32 1071974516
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.18, align 8
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @k, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.19, align 8
  %180 = add i64 %177, 1
  %181 = add i64 %180, %178
  %182 = sub i64 %181, %179
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.20, align 8
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %183
  store i64 %182, i64* %184, align 8
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -724289011, i32 1216907830
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.21, align 8
  %197 = add i64 %196, 1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %197, i64* %.0..0..0.22, align 8
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1661810903, i32 1216907830
  br label %.backedge

207:                                              ; preds = %21
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.28, align 8
  %211 = load i64, i64* @k, align 8
  %212 = add i64 %211, 1
  %213 = icmp slt i64 %210, %212
  %214 = select i1 %213, i32 1923014884, i32 -819283557
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i64, i64* @k, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  br label %.backedge

218:                                              ; preds = %21
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 80875821, i32 1122815160
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %230 = load i64, i64* %.0..0..0.29, align 8
  %231 = icmp slt i64 %229, %230
  store i1 %231, i1* %2, align 1
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1928039328, i32 1122815160
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.57, i32 1054685739, i32 211488667
  br label %.backedge

243:                                              ; preds = %21
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1371710315, i32 944778846
  br label %.backedge

253:                                              ; preds = %21
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %255 = load i64, i64* %.0..0..0.42, align 8
  %256 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %258 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %259 = load i64, i64* %.0..0..0.43, align 8
  %.neg59 = add i64 %257, -1
  %260 = add i64 %.neg59, %258
  %261 = sub i64 %260, %259
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %254, i64 %261)
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -219009484, i32 944778846
  br label %.backedge

272:                                              ; preds = %21
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.44, align 8
  %275 = add i64 %274, 1
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %275, i64* %.0..0..0.45, align 8
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge

277:                                              ; preds = %21
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -718795822, i32 457448337
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %288 = load i64, i64* %.0..0..0.50, align 8
  %289 = load i64, i64* @k, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %290 = load i64, i64* %.0..0..0.31, align 8
  %291 = sub i64 %289, %290
  %292 = icmp slt i64 %288, %291
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -737736198, i32 457448337
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.58, i32 -632782618, i32 850611224
  br label %.backedge

304:                                              ; preds = %21
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %306 = load i64, i64* %.0..0..0.32, align 8
  %307 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %309 = load i64, i64* %.0..0..0.51, align 8
  %310 = add i64 %309, %308
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %305, i64 %310)
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %313 = load i64, i64* %.0..0..0.52, align 8
  %314 = add i64 %313, 1
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %314, i64* %.0..0..0.53, align 8
  br label %.backedge

315:                                              ; preds = %21
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

317:                                              ; preds = %21
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1966343811, i32 -1059215625
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %328 = load i64, i64* %.0..0..0.33, align 8
  %329 = add i64 %328, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %329, i64* %.0..0..0.34, align 8
  %330 = load i32, i32* @x.4, align 4
  %331 = load i32, i32* @y.5, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -98729243, i32 -1059215625
  br label %.backedge

339:                                              ; preds = %21
  br label %.backedge

340:                                              ; preds = %21
  %341 = load i32, i32* @x.4, align 4
  %342 = load i32, i32* @y.5, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -910985083, i32 -1568920124
  br label %.backedge

350:                                              ; preds = %21
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2119517871, i32 -1568920124
  br label %.backedge

360:                                              ; preds = %21
  br label %.backedge

361:                                              ; preds = %21
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

364:                                              ; preds = %21
  br label %.backedge

365:                                              ; preds = %21
  ret i32 0

366:                                              ; preds = %21
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  br label %.backedge

369:                                              ; preds = %21
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

378:                                              ; preds = %21
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i64, i64* @k, align 8
  %382 = add i64 %381, 1
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @start, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

385:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  br label %.backedge

386:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %387 = load i64, i64* %.0..0..0.25, align 8
  %388 = add i64 %387, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %388, i64* %.0..0..0.26, align 8
  br label %.backedge

389:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  br label %.backedge

390:                                              ; preds = %21
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %392 = load i64, i64* %.0..0..0.47, align 8
  %393 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %395 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %396 = load i64, i64* %.0..0..0.48, align 8
  %397 = add i64 %395, %394
  %398 = xor i64 %396, -1
  %399 = add i64 %397, %398
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %391, i64 %399)
  br label %.backedge

401:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  br label %.backedge

402:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %403 = load i64, i64* %.0..0..0.38, align 8
  %404 = add i64 %403, 1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %404, i64* %.0..0..0.39, align 8
  br label %.backedge

405:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646912689.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 575142377, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 575142377, label %11
    i32 1748417323, label %14
    i32 404870225, label %24
    i32 -457174066, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1748417323, i32 -457174066
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 404870225, i32 -457174066
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1748417323, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
