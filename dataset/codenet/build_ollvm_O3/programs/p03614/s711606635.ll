; ModuleID = 'build_ollvm/programs/p03614/s711606635.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s711606635.cpp"
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
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

$_ZNSt4pairIicEC2Ev = comdat any

$_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIicEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIicEC2IRicvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711606635.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca [100001 x %"struct.std::pair"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %tmpcast29 = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 100001
  store %"struct.std::pair"* %10, %"struct.std::pair"** %1, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -1751877793, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ %9, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1751877793, label %12
    i32 -1053610498, label %16
    i32 1195181513, label %26
    i32 1474419568, label %37
    i32 1809693073, label %38
    i32 -840189154, label %41
    i32 -46631112, label %46
    i32 -1352350279, label %56
    i32 -1571064238, label %70
    i32 1944508789, label %71
    i32 -318029412, label %76
    i32 1956717844, label %77
    i32 1662925303, label %79
    i32 -2088777077, label %80
    i32 1377195477, label %83
    i32 22829298, label %89
    i32 -138955688, label %96
    i32 -1014258248, label %106
    i32 -745018405, label %120
    i32 1132576101, label %121
    i32 -1523227514, label %131
    i32 -246743111, label %142
    i32 502589267, label %143
    i32 -1902607964, label %153
    i32 1849447028, label %163
    i32 1731749612, label %164
    i32 318194002, label %165
    i32 272465133, label %175
    i32 -2097794196, label %185
    i32 -590790609, label %186
    i32 -1266164207, label %196
    i32 -30932327, label %208
    i32 -1025402417, label %209
    i32 -1911030289, label %211
    i32 91711191, label %216
    i32 -761133384, label %221
    i32 -1146805209, label %223
    i32 -746585147, label %224
    i32 546309499, label %226
  ]

.backedge:                                        ; preds = %11, %226, %224, %223, %221, %216, %211, %209, %196, %186, %185, %175, %165, %164, %163, %153, %143, %142, %131, %121, %120, %106, %96, %89, %83, %80, %79, %77, %76, %71, %70, %56, %46, %41, %38, %37, %26, %16, %12
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %226 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %221 ], [ %.027, %216 ], [ %.027, %211 ], [ 1, %209 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %89 ], [ %.027, %83 ], [ %.027, %80 ], [ %.027, %79 ], [ %78, %77 ], [ %.027, %76 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ 1, %26 ], [ %.027, %16 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %226 ], [ %.025, %224 ], [ %.025, %223 ], [ %222, %221 ], [ %220, %216 ], [ %.025, %211 ], [ %.025, %209 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %165 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %142 ], [ %132, %131 ], [ %.025, %121 ], [ %.025, %120 ], [ %110, %106 ], [ %.025, %96 ], [ %.025, %89 ], [ %.025, %83 ], [ %.025, %80 ], [ 0, %79 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %226 ], [ %225, %224 ], [ %.023, %223 ], [ %.023, %221 ], [ %.023, %216 ], [ %.023, %211 ], [ %.023, %209 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %185 ], [ %.neg, %175 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %89 ], [ %.023, %83 ], [ %.023, %80 ], [ 1, %79 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ -1266164207, %226 ], [ 272465133, %224 ], [ -1902607964, %223 ], [ -1523227514, %221 ], [ -1014258248, %216 ], [ -1352350279, %211 ], [ 1195181513, %209 ], [ %207, %196 ], [ %195, %186 ], [ -2088777077, %185 ], [ %184, %175 ], [ %174, %165 ], [ 318194002, %164 ], [ 1731749612, %163 ], [ %162, %153 ], [ %152, %143 ], [ 502589267, %142 ], [ %141, %131 ], [ %130, %121 ], [ 502589267, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %89 ], [ %88, %83 ], [ %82, %80 ], [ -2088777077, %79 ], [ 1809693073, %77 ], [ 1956717844, %76 ], [ -318029412, %71 ], [ -318029412, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %41 ], [ %40, %38 ], [ 1809693073, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %12 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %11 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %216 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %16 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  call void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"* %.0)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %14 = icmp eq %"struct.std::pair"* %13, %.0..0..0.20
  %15 = select i1 %14, i32 -1053610498, i32 -1751877793
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1195181513, i32 -1025402417
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1474419568, i32 -1025402417
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* %3, align 4
  %.not30 = icmp sgt i32 %.027, %39
  %40 = select i1 %.not30, i32 1662925303, i32 -840189154
  br label %.backedge

41:                                               ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, %.027
  %45 = select i1 %44, i32 -46631112, i32 1944508789
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1352350279, i32 -1911030289
  br label %.backedge

56:                                               ; preds = %11
  store i8 120, i8* %6, align 1
  %57 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i8* nonnull dereferenceable(1) %6)
  store i64 %57, i64* %5, align 8
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %58
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #6
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1571064238, i32 -1911030289
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  store i8 111, i8* %8, align 1
  %72 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i8* nonnull dereferenceable(1) %8)
  store i64 %72, i64* %7, align 8
  %73 = sext i32 %.027 to i64
  %74 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %73
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %74, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast29) #6
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i32 %.027, 1
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.023, %81
  %82 = select i1 %.not, i32 -590790609, i32 1377195477
  br label %.backedge

83:                                               ; preds = %11
  %84 = sext i32 %.023 to i64
  %85 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %84, i32 1
  %86 = load i8, i8* %85, align 4
  %87 = icmp eq i8 %86, 120
  %88 = select i1 %87, i32 22829298, i32 1731749612
  br label %.backedge

89:                                               ; preds = %11
  %90 = add i32 %.023, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %91, i32 1
  %93 = load i8, i8* %92, align 4
  %94 = icmp eq i8 %93, 120
  %95 = select i1 %94, i32 -138955688, i32 1132576101
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1014258248, i32 91711191
  br label %.backedge

106:                                              ; preds = %11
  %107 = add i32 %.023, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %108, i32 1
  store i8 111, i8* %109, align 4
  %110 = add i32 %.025, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -745018405, i32 91711191
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1523227514, i32 -761133384
  br label %.backedge

131:                                              ; preds = %11
  %132 = add i32 %.025, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -246743111, i32 -761133384
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1902607964, i32 -1146805209
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1849447028, i32 -1146805209
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 272465133, i32 -746585147
  br label %.backedge

175:                                              ; preds = %11
  %.neg = add i32 %.023, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2097794196, i32 -746585147
  br label %.backedge

185:                                              ; preds = %11
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1266164207, i32 546309499
  br label %.backedge

196:                                              ; preds = %11
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -30932327, i32 546309499
  br label %.backedge

208:                                              ; preds = %11
  ret i32 0

209:                                              ; preds = %11
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

211:                                              ; preds = %11
  store i8 120, i8* %6, align 1
  %212 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i8* nonnull dereferenceable(1) %6)
  store i64 %212, i64* %5, align 8
  %213 = sext i32 %.027 to i64
  %214 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %213
  %215 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %214, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #6
  br label %.backedge

216:                                              ; preds = %11
  %217 = add i32 %.023, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %218, i32 1
  store i8 111, i8* %219, align 4
  %220 = add i32 %.025, 1
  br label %.backedge

221:                                              ; preds = %11
  %222 = add i32 %.025, 1
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = add i32 %.023, 1
  br label %.backedge

226:                                              ; preds = %11
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 0, i8* %3, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #6
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #6
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i8* nonnull dereferenceable(1) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2084823078, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2084823078, label %18
    i32 35071041, label %21
    i32 -2136665078, label %37
    i32 181387691, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 35071041, i32 181387691
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #6
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %15) #6
  %26 = load i8, i8* %25, align 1
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i8 %26, i8* %27, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2136665078, i32 181387691
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #6
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %15) #6
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 35071041, %38 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1151051215, i32 1951399168
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2092308014, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2092308014, label %15
    i32 2074956349, label %.outer.backedge
    i32 1151051215, label %18
    i32 1951399168, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2074956349, i32 1951399168
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2074956349, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #6
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711606635.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
