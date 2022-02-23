; ModuleID = 'build_ollvm/programs/p03111/s604298737.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s604298737.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@L = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604298737.cpp, i8* null }]
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
define void @_Z5chminRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1660222634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1660222634, label %7
    i32 2060851142, label %10
    i32 -137543463, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 2060851142, i32 -137543463
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -137543463, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3reciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %10 = load i32, i32* @N, align 4
  store i32 %10, i32* %7, align 4
  %11 = add i32 %0, 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %12
  %14 = icmp sgt i32 %1, 0
  %.neg60.neg = select i1 %14, i32 10, i32 0
  %15 = icmp sgt i32 %2, 0
  %.neg62.neg = select i1 %15, i32 10, i32 0
  %16 = icmp sgt i32 %3, 0
  %17 = select i1 %16, i32 10, i32 0
  %18 = sub i32 433836899, %1
  %19 = sub i32 1258370465, %2
  %20 = icmp eq i32 %3, 0
  %21 = select i1 %20, i32 -523411632, i32 1736615654
  %22 = icmp eq i32 %2, 0
  %23 = icmp eq i32 %1, 0
  br label %24

24:                                               ; preds = %.backedge, %4
  %.058 = phi i32 [ undef, %4 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 436328510, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 436328510, label %25
    i32 1165396886, label %28
    i32 2056325519, label %38
    i32 2017812484, label %48
    i32 -1476982330, label %50
    i32 1435400451, label %60
    i32 -1760724757, label %70
    i32 -670995136, label %72
    i32 -523411632, label %73
    i32 1678581984, label %83
    i32 1643611245, label %93
    i32 1736615654, label %94
    i32 1508422337, label %110
    i32 -1535935088, label %120
    i32 -212440053, label %143
    i32 2090666949, label %144
    i32 -798162744, label %145
    i32 -1739513355, label %146
    i32 497894720, label %147
    i32 -1387730511, label %148
  ]

.backedge:                                        ; preds = %24, %148, %147, %146, %145, %143, %120, %110, %94, %93, %83, %73, %72, %70, %60, %50, %48, %38, %28, %25
  %.058.be = phi i32 [ %.058, %24 ], [ %161, %148 ], [ 1000000, %147 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %143 ], [ %133, %120 ], [ %.058, %110 ], [ %109, %94 ], [ %.058, %93 ], [ 1000000, %83 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1535935088, %148 ], [ 1678581984, %147 ], [ 1435400451, %146 ], [ 2056325519, %145 ], [ 2090666949, %143 ], [ %142, %120 ], [ %119, %110 ], [ 2090666949, %94 ], [ 2090666949, %93 ], [ %92, %83 ], [ %82, %73 ], [ %21, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.55 = load volatile i32, i32* %7, align 4
  %26 = icmp eq i32 %.0..0..0., %.0..0..0.55
  %27 = select i1 %26, i32 1165396886, i32 1508422337
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2056325519, i32 -798162744
  br label %.backedge

38:                                               ; preds = %24
  store i1 %23, i1* %6, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2017812484, i32 -798162744
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.56, i32 -523411632, i32 -1476982330
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1435400451, i32 -1739513355
  br label %.backedge

60:                                               ; preds = %24
  store i1 %22, i1* %5, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1760724757, i32 -1739513355
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.57, i32 -523411632, i32 -670995136
  br label %.backedge

72:                                               ; preds = %24
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1678581984, i32 497894720
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1643611245, i32 497894720
  br label %.backedge

93:                                               ; preds = %24
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @A, align 4
  %96 = add i32 %18, %95
  %97 = add i32 %96, -433836899
  %98 = icmp slt i32 %97, 0
  %neg = sub i32 433836899, %96
  %99 = select i1 %98, i32 %neg, i32 %97
  %100 = load i32, i32* @B, align 4
  %101 = add i32 %19, %100
  %102 = add i32 %101, -1258370465
  %103 = icmp slt i32 %102, 0
  %neg66 = sub i32 1258370465, %101
  %104 = select i1 %103, i32 %neg66, i32 %102
  %105 = load i32, i32* @C, align 4
  %106 = sub i32 %105, %3
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add i32 %107, %99
  %109 = add i32 %108, %104
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1535935088, i32 -1387730511
  br label %.backedge

120:                                              ; preds = %24
  %121 = tail call i32 @_Z3reciiii(i32 %11, i32 %1, i32 %2, i32 %3)
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add i32 %122, %1
  %124 = tail call i32 @_Z3reciiii(i32 %11, i32 %123, i32 %2, i32 %3)
  %125 = add i32 %124, %.neg60.neg
  call void @_Z5chminRii(i32* nonnull dereferenceable(4) %9, i32 %125)
  %126 = load i32, i32* %13, align 4
  %127 = add i32 %126, %2
  %128 = tail call i32 @_Z3reciiii(i32 %11, i32 %1, i32 %127, i32 %3)
  %.neg65 = add i32 %128, %.neg62.neg
  call void @_Z5chminRii(i32* nonnull dereferenceable(4) %9, i32 %.neg65)
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, %3
  %131 = tail call i32 @_Z3reciiii(i32 %11, i32 %1, i32 %2, i32 %130)
  %132 = add i32 %131, %17
  call void @_Z5chminRii(i32* nonnull dereferenceable(4) %9, i32 %132)
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -212440053, i32 -1387730511
  br label %.backedge

143:                                              ; preds = %24
  br label %.backedge

144:                                              ; preds = %24
  ret i32 %.058

145:                                              ; preds = %24
  br label %.backedge

146:                                              ; preds = %24
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %149 = tail call i32 @_Z3reciiii(i32 %11, i32 %1, i32 %2, i32 %3)
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add i32 %150, %1
  %152 = tail call i32 @_Z3reciiii(i32 %11, i32 %151, i32 %2, i32 %3)
  %.neg61 = add i32 %152, %.neg60.neg
  call void @_Z5chminRii(i32* nonnull dereferenceable(4) %9, i32 %.neg61)
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, %2
  %155 = tail call i32 @_Z3reciiii(i32 %11, i32 %1, i32 %154, i32 %3)
  %156 = add i32 %155, %.neg62.neg
  call void @_Z5chminRii(i32* nonnull dereferenceable(4) %9, i32 %156)
  %157 = load i32, i32* %13, align 4
  %158 = add i32 %157, %3
  %159 = tail call i32 @_Z3reciiii(i32 %11, i32 %1, i32 %2, i32 %158)
  %160 = add i32 %159, %17
  call void @_Z5chminRii(i32* nonnull dereferenceable(4) %9, i32 %160)
  %161 = load i32, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @B)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @C)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -806235428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -806235428, label %7
    i32 -653344399, label %17
    i32 1552909525, label %29
    i32 421619739, label %31
    i32 -1843391998, label %41
    i32 -1070913784, label %54
    i32 -608772904, label %55
    i32 357403813, label %57
    i32 -1551358704, label %61
    i32 -876880962, label %62
  ]

.backedge:                                        ; preds = %6, %62, %61, %55, %54, %41, %31, %29, %17, %7
  %.07.be = phi i32 [ %.07, %6 ], [ %.07, %62 ], [ %.07, %61 ], [ %56, %55 ], [ %.07, %54 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %29 ], [ %.07, %17 ], [ %.07, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1843391998, %62 ], [ -653344399, %61 ], [ -806235428, %55 ], [ -608772904, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -653344399, i32 -1551358704
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %.07, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1552909525, i32 -1551358704
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 421619739, i32 357403813
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1843391998, i32 -876880962
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.07 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %42
  %44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1070913784, i32 -876880962
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = add i32 %.07, 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = tail call i32 @_Z3reciiii(i32 0, i32 0, i32 0, i32 0)
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.07 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %63
  %65 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604298737.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2059191562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2059191562, label %11
    i32 1137259348, label %14
    i32 1844095468, label %24
    i32 1722499874, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1137259348, i32 1722499874
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
  %23 = select i1 %22, i32 1844095468, i32 1722499874
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1137259348, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
