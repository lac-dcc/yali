; ModuleID = 'build_ollvm/programs/p01137/s761941185.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s761941185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761941185.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1991636720, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1991636720, label %11
    i32 700831536, label %14
    i32 598212645, label %25
    i32 -2041931711, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 700831536, i32 -2041931711
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
  %24 = select i1 %23, i32 598212645, i32 -2041931711
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 700831536, %26 ]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1783257314, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1783257314, label %4
    i32 1232323103, label %9
    i32 1392196004, label %10
    i32 642787007, label %11
    i32 -1263790, label %21
    i32 1004723068, label %32
    i32 1468051603, label %34
    i32 -320746093, label %44
    i32 -73081002, label %54
    i32 1498536195, label %55
    i32 1612771176, label %58
    i32 1230525446, label %66
    i32 -1176460944, label %69
    i32 306851972, label %72
    i32 1742685267, label %75
    i32 1577991933, label %76
    i32 -854519634, label %77
    i32 1501716548, label %79
    i32 -1380027479, label %89
    i32 -1313424605, label %99
    i32 1053683127, label %100
    i32 1960892215, label %110
    i32 -261449495, label %120
    i32 -1703185505, label %121
    i32 1192445782, label %124
    i32 1201610507, label %125
    i32 -538969684, label %126
    i32 1943636515, label %127
    i32 -1220472398, label %128
  ]

.backedge:                                        ; preds = %3, %128, %127, %126, %125, %121, %120, %110, %100, %99, %89, %79, %77, %76, %75, %72, %69, %66, %58, %55, %54, %44, %34, %32, %21, %11, %10, %9, %4
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %72 ], [ %.030, %69 ], [ %.030, %66 ], [ %61, %58 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %10 ], [ %.030, %9 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %129, %128 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %121 ], [ %.028, %120 ], [ %.neg, %110 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %72 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %21 ], [ %.028, %11 ], [ 0, %10 ], [ %.028, %9 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %128 ], [ %.026, %127 ], [ 0, %126 ], [ %.026, %125 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %79 ], [ %78, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %72 ], [ %.026, %69 ], [ %.026, %66 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %54 ], [ 0, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %10 ], [ %.026, %9 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %72 ], [ %.024, %69 ], [ %.024, %66 ], [ %63, %58 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %10 ], [ %.024, %9 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %76 ], [ %.024, %75 ], [ %.022, %72 ], [ %.022, %69 ], [ %.022, %66 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %10 ], [ %.022, %9 ], [ 1000000, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1960892215, %128 ], [ -1380027479, %127 ], [ -320746093, %126 ], [ -1263790, %125 ], [ -1783257314, %121 ], [ 642787007, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1053683127, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1498536195, %77 ], [ -854519634, %76 ], [ 1577991933, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %58 ], [ %57, %55 ], [ 1498536195, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 642787007, %10 ], [ 1192445782, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1232323103, i32 1392196004
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1263790, i32 1201610507
  br label %.backedge

21:                                               ; preds = %3
  %22 = icmp slt i32 %.028, 1001
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1004723068, i32 1201610507
  br label %.backedge

32:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 1468051603, i32 -1703185505
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -320746093, i32 -538969684
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -73081002, i32 -538969684
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = icmp slt i32 %.026, 101
  %57 = select i1 %56, i32 1612771176, i32 1501716548
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* %2, align 4
  %.neg32 = mul i32 %.028, %.028
  %60 = mul i32 %.026, %.026
  %.neg33 = mul i32 %60, %.026
  %reass.add = add i32 %.neg33, %.neg32
  %61 = sub i32 %59, %reass.add
  %62 = add i32 %.026, %.028
  %63 = add i32 %62, %61
  %64 = icmp sgt i32 %.022, %63
  %65 = select i1 %64, i32 1230525446, i32 1577991933
  br label %.backedge

66:                                               ; preds = %3
  %67 = icmp sgt i32 %.030, -1
  %68 = select i1 %67, i32 -1176460944, i32 1577991933
  br label %.backedge

69:                                               ; preds = %3
  %70 = icmp sgt i32 %.028, -1
  %71 = select i1 %70, i32 306851972, i32 1577991933
  br label %.backedge

72:                                               ; preds = %3
  %73 = icmp sgt i32 %.026, -1
  %74 = select i1 %73, i32 1742685267, i32 1577991933
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = add i32 %.026, 1
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1380027479, i32 1943636515
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1313424605, i32 1943636515
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1960892215, i32 -1220472398
  br label %.backedge

110:                                              ; preds = %3
  %.neg = add i32 %.028, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -261449495, i32 -1220472398
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %3
  ret i32 0

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761941185.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 419240802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 419240802, label %11
    i32 -1825265253, label %14
    i32 765501631, label %24
    i32 -1257623435, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1825265253, i32 -1257623435
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
  %23 = select i1 %22, i32 765501631, i32 -1257623435
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1825265253, %25 ]
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
