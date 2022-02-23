; ModuleID = 'build_ollvm/programs/p03712/s319514373.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s319514373.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319514373.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %1, align 8
  %.0..0..0.23 = load volatile i64, i64* %1, align 8
  %10 = mul nuw i64 %.0..0..0.23, %7
  %11 = alloca i8, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1984311585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1984311585, label %13
    i32 -1688631619, label %17
    i32 1288717635, label %18
    i32 1904941912, label %22
    i32 -1419365826, label %32
    i32 834503765, label %47
    i32 1020975086, label %48
    i32 -55247579, label %49
    i32 896063527, label %50
    i32 1282986474, label %52
    i32 1160602565, label %53
    i32 226782149, label %58
    i32 112621556, label %60
    i32 -540219474, label %70
    i32 190599870, label %81
    i32 -23881430, label %82
    i32 -1406123908, label %84
    i32 471659741, label %88
    i32 -1470944512, label %90
    i32 864221865, label %94
    i32 1477483388, label %104
    i32 -94566985, label %120
    i32 928751644, label %121
    i32 366416222, label %123
    i32 -2122071187, label %126
    i32 883172373, label %128
    i32 967968599, label %129
    i32 -1654721917, label %134
    i32 2080329614, label %144
    i32 661653304, label %155
    i32 -424785486, label %156
    i32 1621833875, label %166
    i32 -1620098185, label %177
    i32 -684992492, label %178
    i32 2015194407, label %180
    i32 -333770134, label %186
    i32 -1826296806, label %188
    i32 -1604448448, label %195
    i32 -872843414, label %197
  ]

.backedge:                                        ; preds = %12, %197, %195, %188, %186, %180, %177, %166, %156, %155, %144, %134, %129, %128, %126, %123, %121, %120, %104, %94, %90, %88, %84, %82, %81, %70, %60, %58, %53, %52, %50, %49, %48, %47, %32, %22, %18, %17, %13
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %197 ], [ %.051, %195 ], [ %.051, %188 ], [ %.051, %186 ], [ %.051, %180 ], [ %.051, %177 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %155 ], [ %.051, %144 ], [ %.051, %134 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %70 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %53 ], [ %.051, %52 ], [ %51, %50 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %18 ], [ %.051, %17 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %197 ], [ %.049, %195 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %180 ], [ %.049, %177 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %144 ], [ %.049, %134 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %49 ], [ %.neg, %48 ], [ %.049, %47 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %18 ], [ 0, %17 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %197 ], [ %.047, %195 ], [ %.047, %188 ], [ %187, %186 ], [ %.047, %180 ], [ %.047, %177 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %144 ], [ %.047, %134 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %81 ], [ %71, %70 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %53 ], [ 0, %52 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %18 ], [ %.047, %17 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %197 ], [ %.045, %195 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %180 ], [ %.045, %177 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %129 ], [ %.045, %128 ], [ %127, %126 ], [ %.045, %123 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %84 ], [ 0, %82 ], [ %.045, %81 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %197 ], [ %.043, %195 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %180 ], [ %.043, %177 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %123 ], [ %122, %121 ], [ %.043, %120 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %90 ], [ 0, %88 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %18 ], [ %.043, %17 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %198, %197 ], [ %.041, %195 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %180 ], [ %.041, %177 ], [ %167, %166 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %129 ], [ 0, %128 ], [ %.041, %126 ], [ %.041, %123 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %18 ], [ %.041, %17 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1621833875, %197 ], [ 2080329614, %195 ], [ 1477483388, %188 ], [ -540219474, %186 ], [ -1419365826, %180 ], [ 967968599, %177 ], [ %176, %166 ], [ %165, %156 ], [ -424785486, %155 ], [ %154, %144 ], [ %143, %134 ], [ %133, %129 ], [ 967968599, %128 ], [ -1406123908, %126 ], [ -2122071187, %123 ], [ -1470944512, %121 ], [ 928751644, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %90 ], [ -1470944512, %88 ], [ %87, %84 ], [ -1406123908, %82 ], [ 1160602565, %81 ], [ %80, %70 ], [ %69, %60 ], [ 112621556, %58 ], [ %57, %53 ], [ 1160602565, %52 ], [ 1984311585, %50 ], [ 896063527, %49 ], [ 1288717635, %48 ], [ 1020975086, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %18 ], [ 1288717635, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.051, %14
  %16 = select i1 %15, i32 -1688631619, i32 1282986474
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.049, %19
  %21 = select i1 %20, i32 1904941912, i32 -55247579
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1419365826, i32 2015194407
  br label %.backedge

32:                                               ; preds = %12
  %33 = sext i32 %.051 to i64
  %.0..0..0.24 = load volatile i64, i64* %1, align 8
  %34 = mul nsw i64 %.0..0..0.24, %33
  %35 = sext i32 %.049 to i64
  %.idx55 = add nsw i64 %34, %35
  %36 = getelementptr inbounds i8, i8* %11, i64 %.idx55
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %36)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 834503765, i32 2015194407
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  %.neg = add i32 %.049, 1
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i32 %.051, 1
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 2
  %56 = icmp slt i32 %.047, %55
  %57 = select i1 %56, i32 226782149, i32 -23881430
  br label %.backedge

58:                                               ; preds = %12
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -540219474, i32 -333770134
  br label %.backedge

70:                                               ; preds = %12
  %71 = add i32 %.047, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 190599870, i32 -333770134
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %.045, %85
  %87 = select i1 %86, i32 471659741, i32 883172373
  br label %.backedge

88:                                               ; preds = %12
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %.043, %91
  %93 = select i1 %92, i32 864221865, i32 366416222
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
  %103 = select i1 %102, i32 1477483388, i32 -1826296806
  br label %.backedge

104:                                              ; preds = %12
  %105 = sext i32 %.045 to i64
  %.0..0..0.25 = load volatile i64, i64* %1, align 8
  %106 = mul nsw i64 %.0..0..0.25, %105
  %107 = sext i32 %.043 to i64
  %.idx54 = add nsw i64 %106, %107
  %108 = getelementptr inbounds i8, i8* %11, i64 %.idx54
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -94566985, i32 -1826296806
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  %122 = add i32 %.043, 1
  br label %.backedge

123:                                              ; preds = %12
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %12
  %127 = add i32 %.045, 1
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 2
  %132 = icmp slt i32 %.041, %131
  %133 = select i1 %132, i32 -1654721917, i32 -684992492
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2080329614, i32 -1604448448
  br label %.backedge

144:                                              ; preds = %12
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 661653304, i32 -1604448448
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1621833875, i32 -872843414
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i32 %.041, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1620098185, i32 -872843414
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

180:                                              ; preds = %12
  %181 = sext i32 %.051 to i64
  %.0..0..0.26 = load volatile i64, i64* %1, align 8
  %.0..0..0.27 = load volatile i64, i64* %1, align 8
  %.0..0..0.28 = load volatile i64, i64* %1, align 8
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  %182 = mul nsw i64 %.0..0..0.29, %181
  %183 = sext i32 %.049 to i64
  %.idx53 = add nsw i64 %182, %183
  %184 = getelementptr inbounds i8, i8* %11, i64 %.idx53
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %184)
  br label %.backedge

186:                                              ; preds = %12
  %187 = add i32 %.047, 1
  br label %.backedge

188:                                              ; preds = %12
  %189 = sext i32 %.045 to i64
  %.0..0..0.30 = load volatile i64, i64* %1, align 8
  %.0..0..0.31 = load volatile i64, i64* %1, align 8
  %.0..0..0.32 = load volatile i64, i64* %1, align 8
  %.0..0..0.33 = load volatile i64, i64* %1, align 8
  %.0..0..0.34 = load volatile i64, i64* %1, align 8
  %.0..0..0.35 = load volatile i64, i64* %1, align 8
  %.0..0..0.36 = load volatile i64, i64* %1, align 8
  %.0..0..0.37 = load volatile i64, i64* %1, align 8
  %.0..0..0.38 = load volatile i64, i64* %1, align 8
  %.0..0..0.39 = load volatile i64, i64* %1, align 8
  %.0..0..0.40 = load volatile i64, i64* %1, align 8
  %190 = mul nsw i64 %.0..0..0.40, %189
  %191 = sext i32 %.043 to i64
  %.idx = add nsw i64 %190, %191
  %192 = getelementptr inbounds i8, i8* %11, i64 %.idx
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %193)
  br label %.backedge

195:                                              ; preds = %12
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

197:                                              ; preds = %12
  %198 = add i32 %.041, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ 394849355, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 394849355, label %11
    i32 392642756, label %14
    i32 1552439568, label %24
    i32 1674946266, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 392642756, i32 1674946266
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1552439568, i32 1674946266
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 392642756, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319514373.cpp() #0 section ".text.startup" {
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
