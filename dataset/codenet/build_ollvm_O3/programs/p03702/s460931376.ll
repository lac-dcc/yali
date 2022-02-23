; ModuleID = 'build_ollvm/programs/p03702/s460931376.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s460931376.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460931376.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7ceilingxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = add i64 %0, -1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 692318856, i32 -401381396
  %15 = select i1 %13, i32 1809761109, i32 -401381396
  %16 = select i1 %13, i32 384166604, i32 -1520114029
  %17 = select i1 %13, i32 246785108, i32 -1520114029
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0912 = phi i64 [ undef, %2 ], [ %.0912.be, %.backedge ]
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 544028555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 544028555, label %19
    i32 1373397732, label %22
    i32 -2141537953, label %23
    i32 246785108, label %24
    i32 384166604, label %27
    i32 -647649797, label %28
    i32 1809761109, label %29
    i32 692318856, label %30
    i32 -1520114029, label %31
    i32 -401381396, label %34
  ]

.backedge:                                        ; preds = %18, %34, %31, %29, %28, %27, %24, %23, %22, %19
  %.0912.be = phi i64 [ %.0912, %18 ], [ %.0912, %34 ], [ %.0912, %31 ], [ %.09, %29 ], [ %.0912, %28 ], [ %.0912, %27 ], [ %.0912, %24 ], [ %.0912, %23 ], [ %.0912, %22 ], [ %.0912, %19 ]
  %.09.be = phi i64 [ %.09, %18 ], [ %.09, %34 ], [ %33, %31 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %27 ], [ %26, %24 ], [ %.09, %23 ], [ 0, %22 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1809761109, %34 ], [ 246785108, %31 ], [ %14, %29 ], [ %15, %28 ], [ -647649797, %27 ], [ %16, %24 ], [ %17, %23 ], [ -647649797, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %20 = icmp eq i64 %.0..0..0., 0
  %21 = select i1 %20, i32 1373397732, i32 -2141537953
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = sdiv i64 %5, %1
  %26 = add i64 %25, 1
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  store i64 %.0912, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

31:                                               ; preds = %18
  %32 = sdiv i64 %5, %1
  %33 = add i64 %32, 1
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8
  %11 = alloca i64, i64 %10, align 16
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -782040240, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -782040240, label %13
    i32 -375959493, label %27
    i32 427764337, label %32
    i32 458570435, label %34
    i32 2127228547, label %44
    i32 685053322, label %54
    i32 427526767, label %55
    i32 -371175539, label %59
    i32 2119872131, label %63
    i32 299886904, label %67
    i32 1327411468, label %75
    i32 -1545203629, label %87
    i32 1163078925, label %88
    i32 1350444792, label %90
    i32 -1711871521, label %92
    i32 -153342564, label %102
    i32 1056293907, label %112
    i32 -2119991564, label %113
    i32 739273944, label %115
    i32 680256729, label %125
    i32 -1344262030, label %135
    i32 1108730782, label %136
    i32 45959503, label %138
    i32 -354445045, label %139
    i32 -176972874, label %140
  ]

.backedge:                                        ; preds = %12, %140, %139, %138, %135, %125, %115, %113, %112, %102, %92, %90, %88, %87, %75, %67, %63, %59, %55, %54, %44, %34, %32, %27, %13
  %.028.be = phi i64 [ %.028, %12 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %115 ], [ %114, %113 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %75 ], [ %.028, %67 ], [ %.028, %63 ], [ %.028, %59 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %27 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %75 ], [ %.026, %67 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %33, %32 ], [ %.026, %27 ], [ %.026, %13 ]
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %75 ], [ %.024, %67 ], [ %.024, %63 ], [ %62, %59 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %27 ], [ %.024, %13 ]
  %.022.be = phi i64 [ %.022, %12 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %87 ], [ %86, %75 ], [ %.022, %67 ], [ %.022, %63 ], [ 0, %59 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %27 ], [ %.022, %13 ]
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %90 ], [ %89, %88 ], [ %.020, %87 ], [ %.020, %75 ], [ %.020, %67 ], [ %.020, %63 ], [ 0, %59 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %27 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 680256729, %140 ], [ -153342564, %139 ], [ 2127228547, %138 ], [ 427526767, %135 ], [ %134, %125 ], [ %124, %115 ], [ 739273944, %113 ], [ 739273944, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ 2119872131, %88 ], [ 1163078925, %87 ], [ -1545203629, %75 ], [ %74, %67 ], [ %66, %63 ], [ 2119872131, %59 ], [ %58, %55 ], [ 427526767, %54 ], [ %53, %44 ], [ %43, %34 ], [ -782040240, %32 ], [ 427764337, %27 ], [ %26, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = sext i32 %.026 to i64
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  %26 = select i1 %25, i32 -375959493, i32 458570435
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.026 to i64
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %4, align 8
  br label %.backedge

32:                                               ; preds = %12
  %33 = add i32 %.026, 1
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2127228547, i32 45959503
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 685053322, i32 45959503
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %.028, %56
  %58 = select i1 %57, i32 -371175539, i32 1108730782
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, %.028
  %62 = sdiv i64 %61, 2
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i64, i64* %1, align 8
  %65 = icmp slt i64 %.020, %64
  %66 = select i1 %65, i32 299886904, i32 1350444792
  br label %.backedge

67:                                               ; preds = %12
  %68 = getelementptr inbounds i64, i64* %11, i64 %.020
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %70, %.024
  %72 = sub i64 %69, %71
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i32 1327411468, i32 -1545203629
  br label %.backedge

75:                                               ; preds = %12
  %76 = getelementptr inbounds i64, i64* %11, i64 %.020
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %78, %.024
  %80 = sub i64 %77, %79
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 %81, %78
  %83 = call i64 @_Z7ceilingxx(i64 %80, i64 %82)
  store i64 %83, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %.022
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = add i64 %.020, 1
  br label %.backedge

90:                                               ; preds = %12
  %.not = icmp sgt i64 %.022, %.024
  %91 = select i1 %.not, i32 -2119991564, i32 -1711871521
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -153342564, i32 -354445045
  br label %.backedge

102:                                              ; preds = %12
  store i64 %.024, i64* %4, align 8
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1056293907, i32 -354445045
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = add i64 %.024, 1
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 680256729, i32 -176972874
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1344262030, i32 -176972874
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  ret i32 0

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  store i64 %.024, i64* %4, align 8
  br label %.backedge

140:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1478517168, i32 817977588
  %17 = select i1 %15, i32 -1545009316, i32 817977588
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -356959306, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2035236955, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -356959306, label %19
    i32 163523483, label %.outer13.backedge
    i32 -350402930, label %22
    i32 -2035236955, label %.outer16.backedge
    i32 -1545009316, label %.outer
    i32 1478517168, label %23
    i32 817977588, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 163523483, i32 -350402930
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1545009316, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460931376.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 111382673, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 111382673, label %11
    i32 -2047890259, label %14
    i32 -607096868, label %24
    i32 1906756068, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2047890259, i32 1906756068
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
  %23 = select i1 %22, i32 -607096868, i32 1906756068
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2047890259, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
