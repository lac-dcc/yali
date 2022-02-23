; ModuleID = 'build_ollvm/programs/p03340/s069102831.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s069102831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069102831.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -857121493, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -857121493, label %11
    i32 1983434860, label %14
    i32 -751404930, label %25
    i32 -973757514, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1983434860, i32 -973757514
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
  %24 = select i1 %23, i32 -751404930, i32 -973757514
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1983434860, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ -505812181, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -505812181, label %11
    i32 12081908, label %15
    i32 -867181366, label %19
    i32 102305318, label %20
    i32 688461809, label %22
    i32 -979624703, label %32
    i32 1697267037, label %45
    i32 -1401289316, label %47
    i32 -1915121919, label %48
    i32 -1060056591, label %58
    i32 944538943, label %69
    i32 1362394355, label %71
    i32 1948395975, label %81
    i32 -623235181, label %94
    i32 1958208870, label %95
    i32 2102026069, label %97
    i32 -1849828110, label %107
    i32 1047199779, label %121
    i32 1499997255, label %123
    i32 -531761041, label %128
    i32 565420153, label %129
    i32 685562028, label %136
    i32 198135279, label %138
    i32 -1541840482, label %140
    i32 -1430974338, label %141
    i32 1982967443, label %142
    i32 -808397989, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %141, %140, %136, %129, %128, %123, %121, %107, %97, %95, %94, %81, %71, %69, %58, %48, %47, %45, %32, %22, %20, %19, %15, %11
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %136 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %20 ], [ %.neg, %19 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i64 [ %.045, %10 ], [ %144, %143 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %136 ], [ %.045, %129 ], [ %.045, %128 ], [ %.045, %123 ], [ %.045, %121 ], [ %108, %107 ], [ %.045, %97 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %32 ], [ %.045, %22 ], [ 0, %20 ], [ %.045, %19 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i64 [ %.043, %10 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %136 ], [ %134, %129 ], [ %.043, %128 ], [ %126, %123 ], [ %.043, %121 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %32 ], [ %.043, %22 ], [ %21, %20 ], [ %.043, %19 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i64 [ %.041, %10 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %136 ], [ %135, %129 ], [ %.041, %128 ], [ %127, %123 ], [ %.041, %121 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %32 ], [ %.041, %22 ], [ %21, %20 ], [ %.041, %19 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i64 [ %.039, %10 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %136 ], [ %131, %129 ], [ %.039, %128 ], [ %.039, %123 ], [ %.039, %121 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %32 ], [ %.039, %22 ], [ 0, %20 ], [ %.039, %19 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i64 [ %.037, %10 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %140 ], [ %137, %136 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %123 ], [ %.037, %121 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %32 ], [ %.037, %22 ], [ 0, %20 ], [ %.037, %19 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ -1849828110, %143 ], [ 1948395975, %142 ], [ -1060056591, %141 ], [ -979624703, %140 ], [ 688461809, %136 ], [ 685562028, %129 ], [ -1915121919, %128 ], [ -531761041, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %95 ], [ 1958208870, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1915121919, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ 688461809, %20 ], [ -505812181, %19 ], [ -867181366, %15 ], [ %14, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %136 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0..0..0.33, %94 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %69 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %.047, %12
  %14 = select i1 %13, i32 12081908, i32 102305318
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.047 to i64
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %10
  %.neg = add i32 %.047, 1
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i64, i64* %9, align 16
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -979624703, i32 -1541840482
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %.037, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1697267037, i32 -1541840482
  br label %.backedge

45:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.31, i32 -1401289316, i32 198135279
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1060056591, i32 -1430974338
  br label %.backedge

58:                                               ; preds = %10
  %59 = icmp eq i64 %.043, %.041
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 944538943, i32 -1430974338
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.32, i32 1362394355, i32 1958208870
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1948395975, i32 1982967443
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %.045, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -623235181, i32 1982967443
  br label %.backedge

94:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  br label %.backedge

95:                                               ; preds = %10
  %96 = select i1 %.0, i32 2102026069, i32 565420153
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1849828110, i32 -808397989
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i64 %.045, 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1047199779, i32 -808397989
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.34, i32 1499997255, i32 -531761041
  br label %.backedge

123:                                              ; preds = %10
  %124 = getelementptr inbounds i64, i64* %9, i64 %.045
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %.043
  %127 = xor i64 %125, %.041
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = add i64 %.039, %.045
  %131 = sub i64 %130, %.037
  %132 = getelementptr inbounds i64, i64* %9, i64 %.037
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %.043, %133
  %135 = xor i64 %133, %.041
  br label %.backedge

136:                                              ; preds = %10
  %137 = add i64 %.037, 1
  br label %.backedge

138:                                              ; preds = %10
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039)
  ret i32 0

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = add i64 %.045, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069102831.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -629895521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -629895521, label %11
    i32 1231189739, label %14
    i32 -863472150, label %24
    i32 1051094086, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1231189739, i32 1051094086
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
  %23 = select i1 %22, i32 -863472150, i32 1051094086
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1231189739, %25 ]
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
