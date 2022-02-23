; ModuleID = 'build_ollvm/programs/p04014/s335073783.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s335073783.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335073783.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 165478151, i32 1096328875
  %13 = select i1 %11, i32 1947695610, i32 1096328875
  %14 = select i1 %11, i32 107658673, i32 1654827103
  %15 = select i1 %11, i32 -239741883, i32 1654827103
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1761551910, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1761551910, label %17
    i32 -239741883, label %18
    i32 107658673, label %20
    i32 1787423116, label %22
    i32 1947695610, label %23
    i32 165478151, label %27
    i32 99561765, label %28
    i32 1654827103, label %29
    i32 1096328875, label %30
  ]

.backedge:                                        ; preds = %16, %30, %29, %27, %23, %22, %20, %18, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %33, %30 ], [ %.016, %29 ], [ %.016, %27 ], [ %26, %23 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %32, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1947695610, %30 ], [ -239741883, %29 ], [ 1761551910, %27 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sgt i64 %.016, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1787423116, i32 99561765
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = srem i64 %.016, %0
  %25 = add i64 %24, %.014
  %26 = sdiv i64 %.016, %0
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  ret i64 %.014

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = srem i64 %.016, %0
  %32 = add i64 %31, %.014
  %33 = sdiv i64 %.016, %0
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1358441179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1358441179, label %21
    i32 1319637188, label %24
    i32 -52341679, label %53
    i32 958756580, label %55
    i32 -109860568, label %60
    i32 1167103597, label %65
    i32 1510767261, label %68
    i32 -610910168, label %69
    i32 141045659, label %79
    i32 -1199568220, label %94
    i32 683095414, label %96
    i32 -1756709214, label %103
    i32 -1168634571, label %113
    i32 -142364191, label %126
    i32 -697938745, label %127
    i32 1684258883, label %128
    i32 -1952100438, label %130
    i32 -1230569415, label %134
    i32 -469719412, label %138
    i32 631027478, label %148
    i32 -1804162219, label %158
    i32 -669517276, label %168
    i32 -1293877946, label %169
    i32 -621421844, label %179
    i32 -1395642045, label %194
    i32 -1207710390, label %196
    i32 -102911472, label %200
    i32 -717290091, label %201
    i32 106414337, label %204
    i32 2143820487, label %207
    i32 704335397, label %217
    i32 -1708892706, label %228
    i32 -528509684, label %229
    i32 1751094599, label %242
    i32 -932563340, label %243
    i32 2074079525, label %247
    i32 1324583045, label %248
    i32 1740417056, label %252
  ]

.backedge:                                        ; preds = %20, %252, %248, %247, %243, %242, %229, %217, %207, %204, %201, %200, %196, %194, %179, %169, %168, %158, %148, %138, %134, %130, %128, %127, %126, %113, %103, %96, %94, %79, %69, %68, %65, %60, %55, %53, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 704335397, %252 ], [ -621421844, %248 ], [ -1804162219, %247 ], [ -1168634571, %243 ], [ 141045659, %242 ], [ 1319637188, %229 ], [ %227, %217 ], [ %216, %207 ], [ 2143820487, %204 ], [ -1230569415, %201 ], [ -717290091, %200 ], [ 2143820487, %196 ], [ %195, %194 ], [ %193, %179 ], [ %178, %169 ], [ -717290091, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %134 ], [ -1230569415, %130 ], [ -610910168, %128 ], [ 1684258883, %127 ], [ 2143820487, %126 ], [ %125, %113 ], [ %112, %103 ], [ %102, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ -610910168, %68 ], [ 2143820487, %65 ], [ %64, %60 ], [ 2143820487, %55 ], [ %54, %53 ], [ %52, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1319637188, i32 -528509684
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %41 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = icmp eq i64 %41, %42
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -52341679, i32 -528509684
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.48, i32 958756580, i32 -109860568
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.12, align 8
  %57 = add i64 %56, 1
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.23, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 1167103597, i32 1510767261
  br label %.backedge

65:                                               ; preds = %20
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %66, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.28, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 141045659, i32 1751094599
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.30, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %84 = icmp sle i64 %82, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1199568220, i32 1751094599
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.49, i32 683095414, i32 -1952100438
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.15, align 8
  %99 = call i64 @_Z1fxx(i64 %97, i64 %98)
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.24, align 8
  %101 = icmp eq i64 %99, %100
  %102 = select i1 %101, i32 -1756709214, i32 -697938745
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1168634571, i32 -932563340
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.32, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -142364191, i32 -932563340
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %129, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %132 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %131)
  %133 = fptosi double %132 to i64
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %133, i64* %.0..0..0.38, align 8
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.39, align 8
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i32 -469719412, i32 106414337
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %140 = load i64, i64* %.0..0..0.25, align 8
  %141 = sub i64 %139, %140
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.40, align 8
  %143 = sdiv i64 %141, %142
  %144 = add i64 %143, 1
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %144, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.44, align 8
  %146 = icmp slt i64 %145, 2
  %147 = select i1 %146, i32 631027478, i32 -1293877946
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1804162219, i32 2074079525
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -669517276, i32 2074079525
  br label %.backedge

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -621421844, i32 1324583045
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %180 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.18, align 8
  %182 = call i64 @_Z1fxx(i64 %180, i64 %181)
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.26, align 8
  %184 = icmp eq i64 %182, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1395642045, i32 1324583045
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.50, i32 -1207710390, i32 -102911472
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.46, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %202 = load i64, i64* %.0..0..0.41, align 8
  %203 = add i64 %202, -1
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %203, i64* %.0..0..0.42, align 8
  br label %.backedge

204:                                              ; preds = %20
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8 signext 10)
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 704335397, i32 1740417056
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.7, align 4
  store i32 %218, i32* %1, align 4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1708892706, i32 1740417056
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

229:                                              ; preds = %20
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::basic_ios"*
  %238 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %237, %"class.std::basic_ostream"* null)
  %239 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %230)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %240, i64* nonnull dereferenceable(8) %231)
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %244 = load i64, i64* %.0..0..0.37, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8 signext 10)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %249 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.20, align 8
  %251 = call i64 @_Z1fxx(i64 %249, i64 %250)
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 865177690, i32 1353730365
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1094455373, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1094455373, label %16
    i32 -1243840241, label %19
    i32 865177690, label %21
    i32 1353730365, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1243840241, i32 1353730365
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1243840241, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335073783.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -494021034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -494021034, label %11
    i32 208013090, label %14
    i32 -525358631, label %24
    i32 -2037667542, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 208013090, i32 -2037667542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -525358631, i32 -2037667542
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 208013090, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
