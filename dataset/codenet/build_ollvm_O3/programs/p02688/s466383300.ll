; ModuleID = 'build_ollvm/programs/p02688/s466383300.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s466383300.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466383300.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1149822147, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1149822147, label %11
    i32 -1689261231, label %14
    i32 -773735556, label %25
    i32 -1223332710, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1689261231, i32 -1223332710
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
  %24 = select i1 %23, i32 -773735556, i32 -1223332710
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1689261231, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %5)
  %25 = load i32, i32* %4, align 4
  %.neg = add i32 %25, 1
  %26 = zext i32 %.neg to i64
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1279076997, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1279076997, label %29
    i32 -2060624326, label %33
    i32 -1116951202, label %35
    i32 160617856, label %45
    i32 -1488149967, label %57
    i32 560426809, label %59
    i32 492605612, label %69
    i32 1101647305, label %83
    i32 489690826, label %84
    i32 1882262379, label %86
    i32 1419884742, label %87
    i32 676585964, label %89
    i32 138791549, label %90
    i32 -606023698, label %100
    i32 1052102150, label %112
    i32 -301614466, label %114
    i32 -214112954, label %124
    i32 -482354901, label %139
    i32 624185045, label %141
    i32 -1369718581, label %143
    i32 -1336211180, label %153
    i32 785283651, label %163
    i32 497901319, label %164
    i32 -1724959333, label %166
    i32 2031498730, label %168
    i32 -1515080821, label %169
    i32 -1764229125, label %174
    i32 -1668777369, label %175
    i32 493689267, label %176
  ]

.backedge:                                        ; preds = %28, %176, %175, %174, %169, %168, %164, %163, %153, %143, %141, %139, %124, %114, %112, %100, %90, %89, %87, %86, %84, %83, %69, %59, %57, %45, %35, %33, %29
  %.023.be = phi i32 [ %.023, %28 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %139 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %112 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %89 ], [ %88, %87 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %29 ]
  %.021.be = phi i32 [ %.021, %28 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %112 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %86 ], [ %85, %84 ], [ %.021, %83 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %45 ], [ %.021, %35 ], [ 0, %33 ], [ %.021, %29 ]
  %.019.be = phi i32 [ %.019, %28 ], [ %.019, %176 ], [ %.019, %175 ], [ %.019, %174 ], [ %.019, %169 ], [ %.019, %168 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %143 ], [ %142, %141 ], [ %.019, %139 ], [ %.019, %124 ], [ %.019, %114 ], [ %.019, %112 ], [ %.019, %100 ], [ %.019, %90 ], [ 0, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %29 ]
  %.017.be = phi i32 [ %.017, %28 ], [ %.017, %176 ], [ %.017, %175 ], [ %.017, %174 ], [ %.017, %169 ], [ %.017, %168 ], [ %165, %164 ], [ %.017, %163 ], [ %.017, %153 ], [ %.017, %143 ], [ %.017, %141 ], [ %.017, %139 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %112 ], [ %.017, %100 ], [ %.017, %90 ], [ 1, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1336211180, %176 ], [ -214112954, %175 ], [ -606023698, %174 ], [ 492605612, %169 ], [ 160617856, %168 ], [ 138791549, %164 ], [ 497901319, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1369718581, %141 ], [ %140, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 138791549, %89 ], [ 1279076997, %87 ], [ 1419884742, %86 ], [ -1116951202, %84 ], [ 489690826, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1116951202, %33 ], [ %32, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.023, %30
  %32 = select i1 %31, i32 -2060624326, i32 676585964
  br label %.backedge

33:                                               ; preds = %28
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

35:                                               ; preds = %28
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 160617856, i32 2031498730
  br label %.backedge

45:                                               ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %.021, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1488149967, i32 2031498730
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.14, i32 560426809, i32 1882262379
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 492605612, i32 -1515080821
  br label %.backedge

69:                                               ; preds = %28
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %27, i64 %72
  store i8 1, i8* %73, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1101647305, i32 -1515080821
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %85 = add i32 %.021, 1
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  %88 = add i32 %.023, 1
  br label %.backedge

89:                                               ; preds = %28
  br label %.backedge

90:                                               ; preds = %28
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -606023698, i32 -1764229125
  br label %.backedge

100:                                              ; preds = %28
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %.017, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1052102150, i32 -1764229125
  br label %.backedge

112:                                              ; preds = %28
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.15, i32 -301614466, i32 -1724959333
  br label %.backedge

114:                                              ; preds = %28
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -214112954, i32 -1668777369
  br label %.backedge

124:                                              ; preds = %28
  %125 = sext i32 %.017 to i64
  %126 = getelementptr inbounds i8, i8* %27, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 1
  %129 = icmp ne i8 %128, 0
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -482354901, i32 -1668777369
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.16, i32 -1369718581, i32 624185045
  br label %.backedge

141:                                              ; preds = %28
  %142 = add i32 %.019, 1
  br label %.backedge

143:                                              ; preds = %28
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1336211180, i32 493689267
  br label %.backedge

153:                                              ; preds = %28
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 785283651, i32 493689267
  br label %.backedge

163:                                              ; preds = %28
  br label %.backedge

164:                                              ; preds = %28
  %165 = add i32 %.017, 1
  br label %.backedge

166:                                              ; preds = %28
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  ret i32 0

168:                                              ; preds = %28
  br label %.backedge

169:                                              ; preds = %28
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %27, i64 %172
  store i8 1, i8* %173, align 1
  br label %.backedge

174:                                              ; preds = %28
  br label %.backedge

175:                                              ; preds = %28
  br label %.backedge

176:                                              ; preds = %28
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466383300.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1252689810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1252689810, label %11
    i32 -648320988, label %14
    i32 -459885851, label %24
    i32 327953244, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -648320988, i32 327953244
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -459885851, i32 327953244
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -648320988, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
