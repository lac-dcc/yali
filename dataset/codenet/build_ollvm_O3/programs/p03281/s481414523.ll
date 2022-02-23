; ModuleID = 'build_ollvm/programs/p03281/s481414523.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s481414523.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481414523.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 910674801, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 910674801, label %11
    i32 -23478736, label %14
    i32 851087001, label %25
    i32 -1233268141, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -23478736, i32 -1233268141
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
  %24 = select i1 %23, i32 851087001, i32 -1233268141
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -23478736, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1284268743, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1284268743, label %5
    i32 -1197339850, label %8
    i32 261768518, label %12
    i32 -1890716098, label %13
    i32 2104030134, label %15
    i32 -784008898, label %19
    i32 -1155340975, label %29
    i32 -490391260, label %40
    i32 -1282628778, label %41
    i32 1175837765, label %42
    i32 901864, label %43
    i32 -1792631615, label %53
    i32 1782097010, label %63
    i32 -1786536145, label %64
    i32 -1893907512, label %67
    i32 -642111299, label %69
    i32 -1589211557, label %79
    i32 -730248484, label %89
    i32 1063974812, label %90
    i32 614877280, label %100
    i32 -540239476, label %111
    i32 -154940606, label %112
    i32 -1583183512, label %122
    i32 -239518177, label %134
    i32 -1472016100, label %135
    i32 1893389397, label %137
    i32 -1539598024, label %138
    i32 1100880676, label %139
    i32 213785627, label %140
  ]

.backedge:                                        ; preds = %4, %140, %139, %138, %137, %135, %122, %112, %111, %100, %90, %89, %79, %69, %67, %64, %63, %53, %43, %42, %41, %40, %29, %19, %15, %13, %12, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %135 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %69 ], [ %68, %67 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %15 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %140 ], [ %.neg, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %135 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %101, %100 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %15 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %136, %135 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %30, %29 ], [ %.020, %19 ], [ %.020, %15 ], [ %.020, %13 ], [ %.020, %12 ], [ 0, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %135 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %43 ], [ %.neg26, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %15 ], [ %.018, %13 ], [ 1, %12 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1583183512, %140 ], [ 614877280, %139 ], [ -1589211557, %138 ], [ -1792631615, %137 ], [ -1155340975, %135 ], [ %133, %122 ], [ %121, %112 ], [ -1284268743, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1063974812, %89 ], [ %88, %79 ], [ %78, %69 ], [ -642111299, %67 ], [ %66, %64 ], [ -1786536145, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1890716098, %42 ], [ 1175837765, %41 ], [ -1282628778, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %15 ], [ %14, %13 ], [ -1890716098, %12 ], [ %11, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not27 = icmp sgt i32 %.022, %6
  %7 = select i1 %.not27, i32 -154940606, i32 -1197339850
  br label %.backedge

8:                                                ; preds = %4
  %9 = srem i32 %.022, 2
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 261768518, i32 -1786536145
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %.not = icmp sgt i32 %.018, %.022
  %14 = select i1 %.not, i32 901864, i32 2104030134
  br label %.backedge

15:                                               ; preds = %4
  %16 = srem i32 %.022, %.018
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -784008898, i32 -1282628778
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1155340975, i32 -1472016100
  br label %.backedge

29:                                               ; preds = %4
  %30 = add i32 %.020, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -490391260, i32 -1472016100
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %.neg26 = add i32 %.018, 1
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1792631615, i32 1893389397
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1782097010, i32 1893389397
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = icmp eq i32 %.020, 8
  %66 = select i1 %65, i32 -1893907512, i32 -642111299
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i32 %.024, 1
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1589211557, i32 -1539598024
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -730248484, i32 -1539598024
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 614877280, i32 1100880676
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.022, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -540239476, i32 1100880676
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1583183512, i32 213785627
  br label %.backedge

122:                                              ; preds = %4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -239518177, i32 213785627
  br label %.backedge

134:                                              ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

135:                                              ; preds = %4
  %136 = add i32 %.020, 1
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %.neg = add i32 %.022, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481414523.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2135791615, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2135791615, label %11
    i32 748828135, label %14
    i32 77280891, label %24
    i32 617426266, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 748828135, i32 617426266
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
  %23 = select i1 %22, i32 77280891, i32 617426266
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 748828135, %25 ]
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
