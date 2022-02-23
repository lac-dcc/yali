; ModuleID = 'build_ollvm/programs/p03097/s528363766.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s528363766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528363766.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z2goiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !1
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* @N, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %6, align 4
  %11 = xor i32 %1, %0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 770874219, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 770874219, label %13
    i32 -411120941, label %16
    i32 -1969331832, label %21
    i32 -2062143297, label %22
    i32 -611794172, label %32
    i32 -249371767, label %44
    i32 311607688, label %46
    i32 1174209411, label %50
    i32 -2024847877, label %53
    i32 -1152446383, label %63
    i32 -532780448, label %76
    i32 -1245741887, label %78
    i32 -877516521, label %88
    i32 -769841507, label %98
    i32 -46555994, label %99
    i32 -1635785481, label %100
    i32 -360162514, label %101
    i32 -1575206500, label %102
    i32 239574554, label %112
    i32 1343435982, label %123
    i32 99450083, label %124
    i32 1704383633, label %130
    i32 -290637910, label %131
    i32 -1364161590, label %132
    i32 -321223027, label %133
    i32 -1264773043, label %134
  ]

.backedge:                                        ; preds = %12, %134, %133, %132, %131, %124, %123, %112, %102, %101, %100, %99, %98, %88, %78, %76, %63, %53, %50, %46, %44, %32, %22, %21, %16, %13
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %134 ], [ %.036, %133 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %98 ], [ %.036, %88 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %50 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %32 ], [ %.040, %22 ], [ -1, %21 ], [ %.040, %16 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %100 ], [ %.036, %99 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %32 ], [ %.038, %22 ], [ -1, %21 ], [ %.038, %16 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %135, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %124 ], [ %.036, %123 ], [ %113, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %50 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %32 ], [ %.036, %22 ], [ 0, %21 ], [ %.036, %16 ], [ %.036, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 239574554, %134 ], [ -877516521, %133 ], [ -1152446383, %132 ], [ -611794172, %131 ], [ 1704383633, %124 ], [ -2062143297, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1575206500, %101 ], [ -360162514, %100 ], [ -1635785481, %99 ], [ -1635785481, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %50 ], [ %49, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -2062143297, %21 ], [ 1704383633, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.33 = load volatile i32, i32* %6, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.33
  %15 = select i1 %14, i32 -411120941, i32 -1969331832
  br label %.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 32)
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %18, i32 %1)
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %19, i8 signext 32)
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -611794172, i32 -290637910
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* @N, align 4
  %34 = icmp slt i32 %.036, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -249371767, i32 -290637910
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.34, i32 311607688, i32 99450083
  br label %.backedge

46:                                               ; preds = %12
  %47 = shl nuw i32 1, %.036
  %48 = and i32 %47, %2
  %.not = icmp eq i32 %48, 0
  %49 = select i1 %.not, i32 1174209411, i32 -360162514
  br label %.backedge

50:                                               ; preds = %12
  %51 = icmp eq i32 %.040, -1
  %52 = select i1 %51, i32 -2024847877, i32 -46555994
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1152446383, i32 -1364161590
  br label %.backedge

63:                                               ; preds = %12
  %64 = shl nuw i32 1, %.036
  %65 = and i32 %64, %11
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -532780448, i32 -1364161590
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.35, i32 -1245741887, i32 -46555994
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -877516521, i32 -321223027
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -769841507, i32 -321223027
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 239574554, i32 -1264773043
  br label %.backedge

112:                                              ; preds = %12
  %113 = add i32 %.036, 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1343435982, i32 -1264773043
  br label %.backedge

123:                                              ; preds = %12
  br label %.backedge

124:                                              ; preds = %12
  %125 = shl nuw i32 1, %.038
  %126 = xor i32 %125, %0
  %127 = shl nuw i32 1, %.040
  %128 = xor i32 %127, %2
  tail call void @_Z2goiii(i32 %0, i32 %126, i32 %128)
  %129 = xor i32 %126, %127
  tail call void @_Z2goiii(i32 %129, i32 %1, i32 %128)
  br label %.backedge

130:                                              ; preds = %12
  ret void

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  %135 = add i32 %.036, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @A)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @B)
  %21 = load i32, i32* @A, align 4
  %22 = tail call i32 @llvm.ctpop.i32(i32 %21), !range !1
  %23 = and i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @B, align 4
  %25 = tail call i32 @llvm.ctpop.i32(i32 %24), !range !1
  %26 = and i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1379016573, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %27

27:                                               ; preds = %.outer, %27
  switch i32 %.0.ph, label %27 [
    i32 -1379016573, label %28
    i32 1267056127, label %31
    i32 805553921, label %33
    i32 1525733586, label %37
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %29 = icmp eq i32 %.0..0..0., %.0..0..0.2
  %30 = select i1 %29, i32 1267056127, i32 805553921
  br label %.outer.backedge

31:                                               ; preds = %27
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

33:                                               ; preds = %27
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  tail call void @_Z2goiii(i32 %35, i32 %36, i32 0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %31, %28
  %.0.ph.be = phi i32 [ %30, %28 ], [ 1525733586, %31 ], [ 1525733586, %33 ]
  br label %.outer

37:                                               ; preds = %27
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528363766.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
