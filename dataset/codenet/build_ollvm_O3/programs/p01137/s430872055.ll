; ModuleID = 'build_ollvm/programs/p01137/s430872055.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s430872055.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430872055.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 589614141, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 589614141, label %11
    i32 -1246935613, label %14
    i32 1006761978, label %25
    i32 -1590694541, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1246935613, i32 -1590694541
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
  %24 = select i1 %23, i32 1006761978, i32 -1590694541
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1246935613, %26 ]
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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ -352836668, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -352836668, label %5
    i32 2097731975, label %8
    i32 11628787, label %10
    i32 1311535793, label %15
    i32 516650835, label %25
    i32 -184319145, label %39
    i32 1159197074, label %40
    i32 -1135239339, label %43
    i32 -1977427635, label %45
    i32 1115555664, label %48
    i32 -940784555, label %58
    i32 -161168839, label %69
    i32 -931210320, label %71
    i32 240196408, label %81
    i32 1182038114, label %92
    i32 1226649350, label %93
    i32 -1259643873, label %99
    i32 450957468, label %102
    i32 358047073, label %103
    i32 -498463348, label %104
    i32 1384704130, label %114
    i32 470455787, label %124
    i32 1467046630, label %125
    i32 1916302934, label %129
    i32 -2124576315, label %130
    i32 1779364953, label %135
    i32 2128219118, label %136
    i32 253814341, label %137
  ]

.backedge:                                        ; preds = %4, %137, %136, %135, %130, %125, %124, %114, %104, %103, %102, %99, %93, %92, %81, %71, %69, %58, %48, %45, %43, %40, %39, %25, %15, %10, %8, %5
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %137 ], [ %.neg, %136 ], [ %.047, %135 ], [ 0, %130 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %99 ], [ %.neg50, %93 ], [ %.047, %92 ], [ %82, %81 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %45 ], [ %.047, %43 ], [ %.047, %40 ], [ %.047, %39 ], [ 0, %25 ], [ %.047, %15 ], [ %.047, %10 ], [ 0, %8 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %135 ], [ 0, %130 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %58 ], [ %.045, %48 ], [ %.neg51, %45 ], [ %44, %43 ], [ %.045, %40 ], [ %.045, %39 ], [ 0, %25 ], [ %.045, %15 ], [ %.045, %10 ], [ 0, %8 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %138, %137 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %130 ], [ %.043, %125 ], [ %.043, %124 ], [ %.neg49, %114 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %99 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %10 ], [ 0, %8 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %135 ], [ %134, %130 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %99 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %58 ], [ %.041, %48 ], [ %47, %45 ], [ %.041, %43 ], [ %.041, %40 ], [ %.041, %39 ], [ %29, %25 ], [ %.041, %15 ], [ %.041, %10 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %130 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %104 ], [ %.0, %103 ], [ %.039, %102 ], [ %.039, %99 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %10 ], [ %9, %8 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ 1384704130, %137 ], [ 240196408, %136 ], [ -940784555, %135 ], [ 516650835, %130 ], [ -352836668, %125 ], [ 11628787, %124 ], [ %123, %114 ], [ %113, %104 ], [ -498463348, %103 ], [ 358047073, %102 ], [ 358047073, %99 ], [ %98, %93 ], [ 1115555664, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1115555664, %45 ], [ 1159197074, %43 ], [ %42, %40 ], [ 1159197074, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %10 ], [ 11628787, %8 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.039, %102 ], [ %101, %99 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not53 = icmp eq i32 %6, 0
  %7 = select i1 %.not53, i32 1916302934, i32 2097731975
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  br label %.backedge

10:                                               ; preds = %4
  %11 = mul nsw i32 %.043, %.043
  %12 = mul nsw i32 %11, %.043
  %13 = load i32, i32* %2, align 4
  %.not52 = icmp sgt i32 %12, %13
  %14 = select i1 %.not52, i32 1467046630, i32 1311535793
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 516650835, i32 -2124576315
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %.043, %.043
  %28 = mul nsw i32 %27, %.043
  %29 = sub i32 %26, %28
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -184319145, i32 -2124576315
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = mul nsw i32 %.045, %.045
  %.not = icmp sgt i32 %41, %.041
  %42 = select i1 %.not, i32 -1977427635, i32 -1135239339
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.045, 1
  br label %.backedge

45:                                               ; preds = %4
  %.neg51 = add i32 %.045, -1
  %46 = mul nsw i32 %.neg51, %.neg51
  %47 = sub i32 %.041, %46
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -940784555, i32 1779364953
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp sle i32 %.047, %.041
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -161168839, i32 1779364953
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -931210320, i32 1226649350
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 240196408, i32 2128219118
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.047, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1182038114, i32 2128219118
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %.neg50 = add i32 %.047, -1
  %94 = add i32 %.045, %.047
  %95 = add i32 %94, -1
  %96 = add i32 %95, %.043
  %97 = icmp slt i32 %96, %.039
  %98 = select i1 %97, i32 -1259643873, i32 450957468
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i32 %.045, %.047
  %101 = add i32 %100, %.043
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1384704130, i32 253814341
  br label %.backedge

114:                                              ; preds = %4
  %.neg49 = add i32 %.043, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 470455787, i32 253814341
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

129:                                              ; preds = %4
  ret i32 0

130:                                              ; preds = %4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %.043, %.043
  %133 = mul nsw i32 %132, %.043
  %134 = sub i32 %131, %133
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %.neg = add i32 %.047, 1
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430872055.cpp() #0 section ".text.startup" {
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
