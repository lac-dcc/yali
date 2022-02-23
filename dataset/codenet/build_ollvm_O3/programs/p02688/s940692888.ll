; ModuleID = 'build_ollvm/programs/p02688/s940692888.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s940692888.cpp"
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
@ky = local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 -2, i32 2, i32 -2, i32 2, i32 -1, i32 1], align 16
@kx = local_unnamed_addr global [8 x i32] [i32 -2, i32 -2, i32 -1, i32 -1, i32 1, i32 1, i32 2, i32 2], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ddy = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@ddx = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@D = global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940692888.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @K)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -740346000, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740346000, label %14
    i32 -2102671516, label %18
    i32 863547843, label %20
    i32 -1372916406, label %30
    i32 281906784, label %42
    i32 1767754407, label %44
    i32 285593810, label %50
    i32 1497343121, label %52
    i32 -214386767, label %62
    i32 1764858007, label %72
    i32 -1574864785, label %73
    i32 173751082, label %83
    i32 994394275, label %93
    i32 -675032196, label %94
    i32 534047678, label %95
    i32 1276730152, label %98
    i32 -101756666, label %108
    i32 903747685, label %121
    i32 802565638, label %122
    i32 466064262, label %132
    i32 555888783, label %143
    i32 1676116672, label %144
    i32 -1571768490, label %146
    i32 1249722265, label %147
    i32 522379552, label %148
    i32 1293588705, label %150
    i32 1955955478, label %154
  ]

.backedge:                                        ; preds = %13, %154, %150, %148, %147, %146, %143, %132, %122, %121, %108, %98, %95, %94, %93, %83, %73, %72, %62, %52, %50, %44, %42, %30, %20, %18, %14
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %154 ], [ %.021, %150 ], [ %149, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %143 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %93 ], [ %.neg29, %83 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %18 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %154 ], [ %.019, %150 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %143 ], [ %.019, %132 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %30 ], [ %.019, %20 ], [ 0, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %154 ], [ %.neg24, %150 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %143 ], [ %.017, %132 ], [ %.017, %122 ], [ %.017, %121 ], [ %.neg27, %108 ], [ %.017, %98 ], [ %.017, %95 ], [ 0, %94 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %14 ]
  %.015.be = phi i32 [ %.015, %13 ], [ %.neg, %154 ], [ %.015, %150 ], [ %.015, %148 ], [ %.015, %147 ], [ %.015, %146 ], [ %.015, %143 ], [ %133, %132 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %95 ], [ 1, %94 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 466064262, %154 ], [ -101756666, %150 ], [ 173751082, %148 ], [ -214386767, %147 ], [ -1372916406, %146 ], [ 534047678, %143 ], [ %142, %132 ], [ %131, %122 ], [ 802565638, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %95 ], [ 534047678, %94 ], [ -740346000, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1574864785, %72 ], [ %71, %62 ], [ %61, %52 ], [ 863547843, %50 ], [ 285593810, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 863547843, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @K, align 4
  %16 = icmp slt i32 %.021, %15
  %17 = select i1 %16, i32 -2102671516, i32 -675032196
  br label %.backedge

18:                                               ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @D)
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1372916406, i32 -1571768490
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @D, align 4
  %32 = icmp slt i32 %.019, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 281906784, i32 -1571768490
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 1767754407, i32 1497343121
  br label %.backedge

44:                                               ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.neg30 = add i32 %49, 1
  store i32 %.neg30, i32* %48, align 4
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i32 %.019, 1
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -214386767, i32 1249722265
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1764858007, i32 1249722265
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 173751082, i32 522379552
  br label %.backedge

83:                                               ; preds = %13
  %.neg29 = add i32 %.021, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 994394275, i32 522379552
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @N, align 4
  %.not28 = icmp sgt i32 %.015, %96
  %97 = select i1 %.not28, i32 1676116672, i32 1276730152
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -101756666, i32 1293588705
  br label %.backedge

108:                                              ; preds = %13
  %109 = sext i32 %.015 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.not25 = icmp eq i32 %111, 0
  %.neg26.neg = zext i1 %.not25 to i32
  %.neg27 = add i32 %.017, %.neg26.neg
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 903747685, i32 1293588705
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 466064262, i32 1955955478
  br label %.backedge

132:                                              ; preds = %13
  %133 = add i32 %.015, 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 555888783, i32 1955955478
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  ret i32 0

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.021, 1
  br label %.backedge

150:                                              ; preds = %13
  %151 = sext i32 %.015 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.not = icmp eq i32 %153, 0
  %.neg23.neg = zext i1 %.not to i32
  %.neg24 = add i32 %.017, %.neg23.neg
  br label %.backedge

154:                                              ; preds = %13
  %.neg = add i32 %.015, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940692888.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2070264444, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2070264444, label %11
    i32 -1220007568, label %14
    i32 1587187563, label %24
    i32 -861824310, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1220007568, i32 -861824310
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
  %23 = select i1 %22, i32 1587187563, i32 -861824310
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1220007568, %25 ]
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
