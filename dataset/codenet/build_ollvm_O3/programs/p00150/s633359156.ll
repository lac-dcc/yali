; ModuleID = 'build_ollvm/programs/p00150/s633359156.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s633359156.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633359156.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -391629714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -391629714, label %5
    i32 -1856101749, label %15
    i32 -58106503, label %35
    i32 679316233, label %37
    i32 1353407607, label %40
    i32 712391513, label %50
    i32 -1483122506, label %60
    i32 -1479116309, label %61
    i32 -1068106124, label %63
    i32 270237315, label %67
    i32 332668010, label %77
    i32 -1162231204, label %89
    i32 -1127860915, label %91
    i32 -57407951, label %95
    i32 -394639381, label %96
    i32 -274097305, label %97
    i32 26570568, label %99
    i32 -793377985, label %109
    i32 578820496, label %124
    i32 2052432408, label %125
    i32 -46028232, label %126
    i32 629816406, label %137
    i32 1652029159, label %138
    i32 1468880321, label %140
  ]

.backedge:                                        ; preds = %4, %140, %138, %137, %126, %124, %109, %99, %97, %96, %95, %91, %89, %77, %67, %63, %61, %60, %50, %40, %37, %35, %15, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %140 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %126 ], [ %.014, %124 ], [ %.014, %109 ], [ %.014, %99 ], [ %98, %97 ], [ %.014, %96 ], [ %.014, %95 ], [ %.014, %91 ], [ %.014, %89 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %63 ], [ %62, %61 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %140 ], [ %.012, %138 ], [ %.012, %137 ], [ %.012, %126 ], [ %.012, %124 ], [ %.012, %109 ], [ %.012, %99 ], [ %.012, %97 ], [ %.012, %96 ], [ %.014, %95 ], [ %.012, %91 ], [ %.012, %89 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %60 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %15 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -793377985, %140 ], [ 332668010, %138 ], [ 712391513, %137 ], [ -1856101749, %126 ], [ -391629714, %124 ], [ %123, %109 ], [ %108, %99 ], [ -1068106124, %97 ], [ -274097305, %96 ], [ 26570568, %95 ], [ %94, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ -1068106124, %61 ], [ 2052432408, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1856101749, i32 -46028232
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -58106503, i32 -46028232
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 679316233, i32 2052432408
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %3, align 4
  %.not16 = icmp eq i32 %38, 0
  %39 = select i1 %.not16, i32 1353407607, i32 -1479116309
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 712391513, i32 629816406
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1483122506, i32 629816406
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* %3, align 4
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.014, -2
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %65, i32 270237315, i32 26570568
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 332668010, i32 1652029159
  br label %.backedge

77:                                               ; preds = %4
  %78 = call i32 @_Z7isprimei(i32 %.014)
  %79 = icmp ne i32 %78, 0
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1162231204, i32 1652029159
  br label %.backedge

89:                                               ; preds = %4
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.11, i32 -1127860915, i32 -394639381
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.014, -2
  %93 = call i32 @_Z7isprimei(i32 %92)
  %.not = icmp eq i32 %93, 0
  %94 = select i1 %.not, i32 -394639381, i32 -57407951
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.014, -1
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -793377985, i32 1468880321
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i32 %.012, -2
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %112, i32 %.012)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 578820496, i32 1468880321
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  ret i32 0

126:                                              ; preds = %4
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %128 = bitcast %"class.std::basic_istream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_istream"* %127 to i8*
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = bitcast i8* %134 to %"class.std::basic_ios"*
  %136 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %135)
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = call i32 @_Z7isprimei(i32 %.014)
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.012, -2
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %143, i32 %.012)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1775977698, i32 -103566769
  %11 = select i1 %9, i32 -918280344, i32 -103566769
  br label %12

12:                                               ; preds = %.backedge, %1
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 2, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -286693927, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -286693927, label %13
    i32 -408272066, label %16
    i32 -1569102874, label %20
    i32 -1401320273, label %21
    i32 -918280344, label %22
    i32 1775977698, label %23
    i32 1255635962, label %24
    i32 -1545854141, label %26
    i32 1923777864, label %27
    i32 -103566769, label %28
  ]

.backedge:                                        ; preds = %12, %28, %26, %24, %23, %22, %21, %20, %16, %13
  %.010.be = phi i32 [ %.010, %12 ], [ %.010, %28 ], [ 1, %26 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %22 ], [ %.010, %21 ], [ 0, %20 ], [ %.010, %16 ], [ %.010, %13 ]
  %.08.be = phi i32 [ %.08, %12 ], [ %.08, %28 ], [ %.08, %26 ], [ %25, %24 ], [ %.08, %23 ], [ %.08, %22 ], [ %.08, %21 ], [ %.08, %20 ], [ %.08, %16 ], [ %.08, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -918280344, %28 ], [ 1923777864, %26 ], [ -286693927, %24 ], [ 1255635962, %23 ], [ %10, %22 ], [ %11, %21 ], [ 1923777864, %20 ], [ %19, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = mul nsw i32 %.08, %.08
  %.not = icmp sgt i32 %14, %0
  %15 = select i1 %.not, i32 -1545854141, i32 -408272066
  br label %.backedge

16:                                               ; preds = %12
  %17 = srem i32 %0, %.08
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1569102874, i32 -1401320273
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  br label %.backedge

23:                                               ; preds = %12
  br label %.backedge

24:                                               ; preds = %12
  %25 = add i32 %.08, 1
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  ret i32 %.010

28:                                               ; preds = %12
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633359156.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
