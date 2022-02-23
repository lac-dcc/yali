; ModuleID = 'build_ollvm/programs/p01137/s565971727.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s565971727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565971727.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -861533934, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -861533934, label %11
    i32 27425347, label %14
    i32 1809025647, label %25
    i32 895038092, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 27425347, i32 895038092
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1809025647, i32 895038092
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 27425347, %26 ]
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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -540572253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540572253, label %6
    i32 758815282, label %16
    i32 1722726395, label %29
    i32 297939740, label %31
    i32 1782388415, label %32
    i32 -27742564, label %42
    i32 1973972489, label %52
    i32 -472369722, label %53
    i32 1579375455, label %58
    i32 -1563952104, label %68
    i32 -1294395640, label %78
    i32 1925463343, label %79
    i32 -1422653885, label %81
    i32 1705681446, label %83
    i32 1519296095, label %93
    i32 -168843828, label %104
    i32 1984416454, label %106
    i32 830419897, label %109
    i32 -1788709730, label %114
    i32 -249878367, label %124
    i32 -766180097, label %141
    i32 916011273, label %143
    i32 433532668, label %146
    i32 -2102165018, label %147
    i32 274630881, label %148
    i32 -638536404, label %158
    i32 -1273179730, label %168
    i32 2043060362, label %169
    i32 82965772, label %171
    i32 -1545762392, label %174
    i32 -150400301, label %175
    i32 -1861426028, label %177
    i32 -1946864995, label %178
    i32 262474246, label %179
    i32 -1690523568, label %180
    i32 1129644377, label %185
  ]

.backedge:                                        ; preds = %5, %185, %180, %179, %178, %177, %175, %171, %169, %168, %158, %148, %147, %146, %143, %141, %124, %114, %109, %106, %104, %93, %83, %81, %79, %78, %68, %58, %53, %52, %42, %32, %31, %29, %16, %6
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %185 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %178 ], [ 0, %177 ], [ %.049, %175 ], [ %.049, %171 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %109 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %81 ], [ %80, %79 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %53 ], [ %.049, %52 ], [ 0, %42 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %16 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %185 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %146 ], [ %145, %143 ], [ %.047, %141 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %109 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %93 ], [ %.047, %83 ], [ 1000001, %81 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %16 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %185 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %175 ], [ %.045, %171 ], [ %170, %169 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %143 ], [ %.045, %141 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %109 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %93 ], [ %.045, %83 ], [ %82, %81 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %16 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %185 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %143 ], [ %.043, %141 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %109 ], [ %108, %106 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %185 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %148 ], [ %.neg, %147 ], [ %.041, %146 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %109 ], [ 0, %106 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %16 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %185 ], [ %184, %180 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %171 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %143 ], [ %.039, %141 ], [ %128, %124 ], [ %.039, %114 ], [ %.039, %109 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %16 ], [ %.039, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -638536404, %185 ], [ -249878367, %180 ], [ 1519296095, %179 ], [ -1563952104, %178 ], [ -27742564, %177 ], [ 758815282, %175 ], [ -540572253, %171 ], [ 1705681446, %169 ], [ 2043060362, %168 ], [ %167, %158 ], [ %157, %148 ], [ 830419897, %147 ], [ -2102165018, %146 ], [ 433532668, %143 ], [ %142, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %109 ], [ 830419897, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 1705681446, %81 ], [ -472369722, %79 ], [ 1925463343, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %53 ], [ -472369722, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1545762392, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 758815282, i32 -150400301
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1722726395, i32 -150400301
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 297939740, i32 1782388415
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -27742564, i32 -1861426028
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1973972489, i32 -1861426028
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = mul nsw i32 %.049, %.049
  %55 = mul nsw i32 %54, %.049
  %56 = load i32, i32* %4, align 4
  %.not51 = icmp sgt i32 %55, %56
  %57 = select i1 %.not51, i32 -1422653885, i32 1579375455
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1563952104, i32 -1946864995
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1294395640, i32 -1946864995
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i32 %.049, 1
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i32 %.049, -1
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1519296095, i32 262474246
  br label %.backedge

93:                                               ; preds = %5
  %94 = icmp sgt i32 %.045, -1
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -168843828, i32 262474246
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.37, i32 1984416454, i32 82965772
  br label %.backedge

106:                                              ; preds = %5
  %107 = mul nsw i32 %.045, %.045
  %108 = mul nsw i32 %107, %.045
  br label %.backedge

109:                                              ; preds = %5
  %110 = mul nsw i32 %.041, %.041
  %111 = add i32 %110, %.043
  %112 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %111, %112
  %113 = select i1 %.not, i32 274630881, i32 -1788709730
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -249878367, i32 -1690523568
  br label %.backedge

124:                                              ; preds = %5
  %125 = mul nsw i32 %.041, %.041
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %125, %.043
  %128 = sub i32 %126, %127
  %129 = add i32 %.041, %.045
  %130 = add i32 %129, %128
  %131 = icmp slt i32 %130, %.047
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -766180097, i32 -1690523568
  br label %.backedge

141:                                              ; preds = %5
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.38, i32 916011273, i32 433532668
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.041, %.045
  %145 = add i32 %144, %.039
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %.neg = add i32 %.041, 1
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -638536404, i32 1129644377
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1273179730, i32 1129644377
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i32 %.045, -1
  br label %.backedge

171:                                              ; preds = %5
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %5
  ret i32 0

175:                                              ; preds = %5
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  %181 = mul nsw i32 %.041, %.041
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %181, %.043
  %184 = sub i32 %182, %183
  br label %.backedge

185:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565971727.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -750446111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -750446111, label %11
    i32 389605268, label %14
    i32 -1879525788, label %24
    i32 -2041489895, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 389605268, i32 -2041489895
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
  %23 = select i1 %22, i32 -1879525788, i32 -2041489895
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 389605268, %25 ]
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
