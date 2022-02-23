; ModuleID = 'build_ollvm/programs/p03702/s377402577.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s377402577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377402577.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 766020325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 766020325, label %11
    i32 1411831497, label %14
    i32 -1777650540, label %25
    i32 -57243248, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1411831497, i32 -57243248
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
  %24 = select i1 %23, i32 -1777650540, i32 -57243248
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1411831497, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100005 x i64], align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast [100005 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) %8, i8 0, i64 800040, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -161263023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -161263023, label %13
    i32 985049497, label %23
    i32 1107003720, label %35
    i32 -486942568, label %37
    i32 -1987037401, label %41
    i32 1228307368, label %43
    i32 1509737727, label %44
    i32 -1089523833, label %47
    i32 778420215, label %57
    i32 1665022668, label %69
    i32 1925664178, label %70
    i32 -199748647, label %74
    i32 498431394, label %82
    i32 -81874041, label %93
    i32 -105507332, label %94
    i32 450955380, label %104
    i32 -519261316, label %115
    i32 1729714536, label %116
    i32 1898881523, label %126
    i32 1044122375, label %137
    i32 1813723886, label %139
    i32 1092439592, label %149
    i32 375440544, label %159
    i32 -1415036652, label %160
    i32 -1514470280, label %161
    i32 852594766, label %162
    i32 1860995095, label %164
    i32 -118677227, label %165
    i32 -56270941, label %168
    i32 2015608131, label %170
    i32 -2129289755, label %171
  ]

.backedge:                                        ; preds = %12, %171, %170, %168, %165, %164, %161, %160, %159, %149, %139, %137, %126, %116, %115, %104, %94, %93, %82, %74, %70, %69, %57, %47, %44, %43, %41, %37, %35, %23, %13
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %161 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %137 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %82 ], [ %.039, %74 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %44 ], [ %.039, %43 ], [ %42, %41 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %13 ]
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %161 ], [ %.033, %160 ], [ %.037, %159 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %137 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %82 ], [ %.037, %74 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %44 ], [ 0, %43 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.033, %171 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %159 ], [ %.033, %149 ], [ %.035, %139 ], [ %.035, %137 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %82 ], [ %.035, %74 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %44 ], [ 1000000007, %43 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %23 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %168 ], [ %167, %165 ], [ %.033, %164 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %137 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %82 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %69 ], [ %59, %57 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %23 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %168 ], [ 0, %165 ], [ %.031, %164 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %137 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.neg, %82 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ 0, %57 ], [ %.031, %47 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %23 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %171 ], [ %.029, %170 ], [ %169, %168 ], [ 0, %165 ], [ %.029, %164 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %115 ], [ %105, %104 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %82 ], [ %.029, %74 ], [ %.029, %70 ], [ %.029, %69 ], [ 0, %57 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %23 ], [ %.029, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1092439592, %171 ], [ 1898881523, %170 ], [ 450955380, %168 ], [ 778420215, %165 ], [ 985049497, %164 ], [ 1509737727, %161 ], [ -1514470280, %160 ], [ -1514470280, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1925664178, %115 ], [ %114, %104 ], [ %103, %94 ], [ -105507332, %93 ], [ -81874041, %82 ], [ %81, %74 ], [ %73, %70 ], [ 1925664178, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1509737727, %43 ], [ -161263023, %41 ], [ -1987037401, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 985049497, i32 1860995095
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %.039, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1107003720, i32 1860995095
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -486942568, i32 1228307368
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.039 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i32 %.039, 1
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %.neg42 = add i64 %.037, 1
  %45 = icmp slt i64 %.neg42, %.035
  %46 = select i1 %45, i32 -1089523833, i32 852594766
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 778420215, i32 -118677227
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i64 %.035, %.037
  %59 = ashr i64 %58, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1665022668, i32 -118677227
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %.029, %71
  %73 = select i1 %72, i32 -199748647, i32 1729714536
  br label %.backedge

74:                                               ; preds = %12
  %75 = sext i32 %.029 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %78, %.033
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i32 498431394, i32 -81874041
  br label %.backedge

82:                                               ; preds = %12
  %83 = sext i32 %.029 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %86, %.033
  %88 = xor i64 %87, -1
  %89 = add i64 %85, %88
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %90, %86
  %92 = sdiv i64 %89, %91
  %.neg41 = add i64 %.031, 1
  %.neg = add i64 %.neg41, %92
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 450955380, i32 -56270941
  br label %.backedge

104:                                              ; preds = %12
  %105 = add i32 %.029, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -519261316, i32 -56270941
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1898881523, i32 2015608131
  br label %.backedge

126:                                              ; preds = %12
  %127 = icmp sle i64 %.031, %.033
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1044122375, i32 2015608131
  br label %.backedge

137:                                              ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.28, i32 1813723886, i32 -1415036652
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1092439592, i32 -2129289755
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 375440544, i32 -2129289755
  br label %.backedge

159:                                              ; preds = %12
  br label %.backedge

160:                                              ; preds = %12
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  ret i32 0

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = add i64 %.035, %.037
  %167 = ashr i64 %166, 1
  br label %.backedge

168:                                              ; preds = %12
  %169 = add i32 %.029, 1
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377402577.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
