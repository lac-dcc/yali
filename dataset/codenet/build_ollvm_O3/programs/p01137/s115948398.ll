; ModuleID = 'build_ollvm/programs/p01137/s115948398.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s115948398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115948398.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -397552321, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -397552321, label %11
    i32 -850284922, label %14
    i32 156233683, label %25
    i32 -930355806, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -850284922, i32 -930355806
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
  %24 = select i1 %23, i32 156233683, i32 -930355806
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -850284922, %26 ]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1401479074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1401479074, label %6
    i32 1091411842, label %9
    i32 963951685, label %10
    i32 -1821533166, label %16
    i32 1825912308, label %18
    i32 -116640292, label %19
    i32 -1933206583, label %29
    i32 -341231224, label %40
    i32 -1087128101, label %41
    i32 -1809476770, label %42
    i32 -1466248412, label %45
    i32 1544381863, label %48
    i32 -1879509783, label %54
    i32 -158668197, label %56
    i32 1806614056, label %66
    i32 -1376247223, label %76
    i32 1464717563, label %77
    i32 264620574, label %79
    i32 -724344730, label %82
    i32 -757056263, label %92
    i32 1468115497, label %105
    i32 -1698887221, label %107
    i32 -1100176561, label %108
    i32 -537367240, label %118
    i32 -632636893, label %128
    i32 -1016598652, label %129
    i32 357007042, label %130
    i32 -1929446393, label %140
    i32 958701601, label %153
    i32 224982137, label %155
    i32 559140000, label %158
    i32 85121373, label %168
    i32 -419199108, label %178
    i32 -294171351, label %179
    i32 -365117935, label %189
    i32 -740891446, label %200
    i32 403169234, label %201
    i32 -629251277, label %205
    i32 898541085, label %206
    i32 -1700086148, label %208
    i32 -916070499, label %209
    i32 1575827655, label %210
    i32 24251273, label %211
    i32 -1818388107, label %212
    i32 -651572194, label %213
  ]

.backedge:                                        ; preds = %5, %213, %212, %211, %210, %209, %208, %206, %201, %200, %189, %179, %178, %168, %158, %155, %153, %140, %130, %129, %128, %118, %108, %107, %105, %92, %82, %79, %77, %76, %66, %56, %54, %48, %45, %42, %41, %40, %29, %19, %18, %16, %10, %9, %6
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %201 ], [ %.049, %200 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %155 ], [ %.049, %153 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %92 ], [ %.049, %82 ], [ %81, %79 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %54 ], [ %.049, %48 ], [ %47, %45 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %18 ], [ %.049, %16 ], [ %.049, %10 ], [ %.049, %9 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %206 ], [ %.047, %201 ], [ %.047, %200 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %158 ], [ %157, %155 ], [ %.047, %153 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %105 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %79 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %48 ], [ %.047, %45 ], [ %.047, %42 ], [ 100000, %41 ], [ %.047, %40 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %18 ], [ %.047, %16 ], [ %.047, %10 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %206 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %189 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %155 ], [ %.045, %153 ], [ %.045, %140 ], [ %.045, %130 ], [ %.neg, %129 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %108 ], [ %.neg51, %107 ], [ %.045, %105 ], [ %.045, %92 ], [ %.045, %82 ], [ 1, %79 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %48 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %16 ], [ %.045, %10 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %206 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %79 ], [ %78, %77 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %56 ], [ %55, %54 ], [ %.043, %48 ], [ 1, %45 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %18 ], [ %.043, %16 ], [ %.043, %10 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %214, %213 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %208 ], [ %207, %206 ], [ %.041, %201 ], [ %.041, %200 ], [ %190, %189 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %155 ], [ %.041, %153 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %48 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %40 ], [ %30, %29 ], [ %.041, %19 ], [ %.041, %18 ], [ %17, %16 ], [ %.041, %10 ], [ 1, %9 ], [ %.041, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -365117935, %213 ], [ 85121373, %212 ], [ -1929446393, %211 ], [ -537367240, %210 ], [ -757056263, %209 ], [ 1806614056, %208 ], [ -1933206583, %206 ], [ 1401479074, %201 ], [ -1809476770, %200 ], [ %199, %189 ], [ %188, %179 ], [ -294171351, %178 ], [ %177, %168 ], [ %167, %158 ], [ 559140000, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ -724344730, %129 ], [ -1016598652, %128 ], [ %127, %118 ], [ %117, %108 ], [ 357007042, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ -724344730, %79 ], [ 1544381863, %77 ], [ 1464717563, %76 ], [ %75, %66 ], [ %65, %56 ], [ 264620574, %54 ], [ %53, %48 ], [ 1544381863, %45 ], [ %44, %42 ], [ -1809476770, %41 ], [ 963951685, %40 ], [ %39, %29 ], [ %28, %19 ], [ -116640292, %18 ], [ -1087128101, %16 ], [ %15, %10 ], [ 963951685, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -629251277, i32 1091411842
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = mul nsw i32 %.041, %.041
  %12 = mul nsw i32 %11, %.041
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 -1821533166, i32 1825912308
  br label %.backedge

16:                                               ; preds = %5
  %17 = add i32 %.041, -1
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1933206583, i32 898541085
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i32 %.041, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -341231224, i32 898541085
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i32 %.041, -1
  %44 = select i1 %43, i32 -1466248412, i32 403169234
  br label %.backedge

45:                                               ; preds = %5
  %46 = mul nsw i32 %.041, %.041
  %47 = mul nsw i32 %46, %.041
  br label %.backedge

48:                                               ; preds = %5
  %49 = mul nsw i32 %.043, %.043
  %50 = add i32 %49, %.049
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1879509783, i32 -158668197
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.043, -1
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1806614056, i32 -1700086148
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1376247223, i32 -1700086148
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = add i32 %.043, 1
  br label %.backedge

79:                                               ; preds = %5
  %80 = mul nsw i32 %.043, %.043
  %81 = add i32 %80, %.049
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -757056263, i32 -916070499
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i32 %.045, %.049
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1468115497, i32 -916070499
  br label %.backedge

105:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0., i32 -1698887221, i32 -1100176561
  br label %.backedge

107:                                              ; preds = %5
  %.neg51 = add i32 %.045, -1
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -537367240, i32 1575827655
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -632636893, i32 1575827655
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %.neg = add i32 %.045, 1
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1929446393, i32 24251273
  br label %.backedge

140:                                              ; preds = %5
  %141 = add i32 %.043, %.045
  %142 = add i32 %141, %.041
  %143 = icmp sgt i32 %.047, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 958701601, i32 24251273
  br label %.backedge

153:                                              ; preds = %5
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.40, i32 224982137, i32 559140000
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.043, %.045
  %157 = add i32 %156, %.041
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
  %167 = select i1 %166, i32 85121373, i32 -1818388107
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -419199108, i32 -1818388107
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -365117935, i32 -651572194
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i32 %.041, -1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -740891446, i32 -651572194
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8 signext 10)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

205:                                              ; preds = %5
  ret i32 0

206:                                              ; preds = %5
  %207 = add i32 %.041, 1
  br label %.backedge

208:                                              ; preds = %5
  br label %.backedge

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  %214 = add i32 %.041, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115948398.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
