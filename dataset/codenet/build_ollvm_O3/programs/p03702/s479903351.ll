; ModuleID = 'build_ollvm/programs/p03702/s479903351.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s479903351.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@h = global [1000006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479903351.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 324167547, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 324167547, label %11
    i32 -350495528, label %14
    i32 -283950485, label %25
    i32 2124696425, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -350495528, i32 2124696425
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -283950485, i32 2124696425
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -350495528, %26 ]
  br label %.outer
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @a)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) @b)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1531574261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531574261, label %17
    i32 -738762904, label %22
    i32 663222234, label %32
    i32 -1107163458, label %45
    i32 -613156458, label %46
    i32 -1861858119, label %48
    i32 -1198139976, label %49
    i32 1427075938, label %59
    i32 1328935659, label %71
    i32 -574381857, label %73
    i32 -93611995, label %83
    i32 1645353942, label %95
    i32 1292359684, label %96
    i32 783649071, label %101
    i32 -136990535, label %111
    i32 -1287846700, label %135
    i32 1935540091, label %136
    i32 -1615755534, label %138
    i32 -895820205, label %148
    i32 -1380815733, label %159
    i32 137831020, label %161
    i32 -1172239009, label %171
    i32 -185984775, label %181
    i32 -1334149703, label %182
    i32 532825533, label %183
    i32 1360039906, label %184
    i32 737112925, label %187
    i32 508373192, label %191
    i32 1770682785, label %192
    i32 -1761560907, label %195
    i32 -1622976159, label %211
    i32 500633235, label %212
  ]

.backedge:                                        ; preds = %16, %212, %211, %195, %192, %191, %187, %183, %182, %181, %171, %161, %159, %148, %138, %136, %135, %111, %101, %96, %95, %83, %73, %71, %59, %49, %48, %46, %45, %32, %22, %17
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %195 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %187 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %48 ], [ %47, %46 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %17 ]
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %195 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %187 ], [ %.038, %183 ], [ %.034, %182 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %159 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %59 ], [ %.038, %49 ], [ 0, %48 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %17 ]
  %.036.be = phi i64 [ %.036, %16 ], [ %.034, %212 ], [ %.036, %211 ], [ %.036, %195 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %187 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %181 ], [ %.034, %171 ], [ %.036, %161 ], [ %.036, %159 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %59 ], [ %.036, %49 ], [ 1000000007, %48 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %17 ]
  %.034.be = phi i64 [ %.034, %16 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %195 ], [ %194, %192 ], [ %.034, %191 ], [ %.034, %187 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %159 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %96 ], [ %.034, %95 ], [ %85, %83 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %17 ]
  %.032.be = phi i64 [ %.032, %16 ], [ %.032, %212 ], [ %.032, %211 ], [ %210, %195 ], [ 0, %192 ], [ %.032, %191 ], [ %.032, %187 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %135 ], [ %125, %111 ], [ %.032, %101 ], [ %.032, %96 ], [ %.032, %95 ], [ 0, %83 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %195 ], [ 0, %192 ], [ %.030, %191 ], [ %.030, %187 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %159 ], [ %.030, %148 ], [ %.030, %138 ], [ %137, %136 ], [ %.030, %135 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %96 ], [ %.030, %95 ], [ 0, %83 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1172239009, %212 ], [ -895820205, %211 ], [ -136990535, %195 ], [ -93611995, %192 ], [ 1427075938, %191 ], [ 663222234, %187 ], [ -1198139976, %183 ], [ 532825533, %182 ], [ 532825533, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1292359684, %136 ], [ 1935540091, %135 ], [ %134, %111 ], [ %110, %101 ], [ %100, %96 ], [ 1292359684, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1198139976, %48 ], [ 1531574261, %46 ], [ -613156458, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = sext i32 %.040 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sgt i64 %19, %18
  %21 = select i1 %20, i32 -738762904, i32 -1861858119
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 663222234, i32 737112925
  br label %.backedge

32:                                               ; preds = %16
  %33 = sext i32 %.040 to i64
  %34 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1107163458, i32 737112925
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %.040, 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1427075938, i32 508373192
  br label %.backedge

59:                                               ; preds = %16
  %60 = add i64 %.036, -1
  %61 = icmp slt i64 %.038, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1328935659, i32 508373192
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0., i32 -574381857, i32 1360039906
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -93611995, i32 1770682785
  br label %.backedge

83:                                               ; preds = %16
  %84 = add i64 %.036, %.038
  %85 = ashr i64 %84, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1645353942, i32 1770682785
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = sext i32 %.030 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp sgt i64 %98, %97
  %100 = select i1 %99, i32 783649071, i32 -1615755534
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -136990535, i32 -1761560907
  br label %.backedge

111:                                              ; preds = %16
  store i64 0, i64* %3, align 8
  %112 = sext i32 %.030 to i64
  %113 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* @b, align 8
  %116 = mul nsw i64 %115, %.034
  %117 = load i64, i64* @a, align 8
  %118 = sub i64 %117, %115
  %119 = xor i64 %116, -1
  %120 = add i64 %114, %119
  %121 = add i64 %120, %118
  %122 = sdiv i64 %121, %118
  store i64 %122, i64* %4, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %.032
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1287846700, i32 -1761560907
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = add i32 %.030, 1
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -895820205, i32 -1622976159
  br label %.backedge

148:                                              ; preds = %16
  %149 = icmp sle i64 %.032, %.034
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1380815733, i32 -1622976159
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.29, i32 137831020, i32 -1334149703
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1172239009, i32 500633235
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -185984775, i32 500633235
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8 signext 10)
  ret i32 0

187:                                              ; preds = %16
  %188 = sext i32 %.040 to i64
  %189 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %188
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %189)
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %193 = add i64 %.036, %.038
  %194 = ashr i64 %193, 1
  br label %.backedge

195:                                              ; preds = %16
  store i64 0, i64* %3, align 8
  %196 = sext i32 %.030 to i64
  %197 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* @b, align 8
  %200 = mul nsw i64 %199, %.034
  %201 = load i64, i64* @a, align 8
  %202 = sub i64 %201, %199
  %203 = xor i64 %199, -1
  %204 = add i64 %198, %203
  %205 = add i64 %204, %201
  %206 = sub i64 %205, %200
  %207 = sdiv i64 %206, %202
  store i64 %207, i64* %4, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %.032
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 264073191, i32 2052814011
  %17 = select i1 %15, i32 1846248921, i32 2052814011
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 40360478, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -646595646, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 40360478, label %19
    i32 531290761, label %.outer13.backedge
    i32 -1762836596, label %22
    i32 -646595646, label %.outer16.backedge
    i32 1846248921, label %.outer
    i32 264073191, label %23
    i32 2052814011, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 531290761, i32 -1762836596
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1846248921, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479903351.cpp() #0 section ".text.startup" {
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
