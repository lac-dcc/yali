; ModuleID = 'build_ollvm/programs/p03589/s070022717.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s070022717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070022717.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 39330525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39330525, label %7
    i32 1316024792, label %10
    i32 730850390, label %11
    i32 1094934901, label %21
    i32 1304824976, label %32
    i32 807566787, label %34
    i32 -281726052, label %42
    i32 -1258014313, label %43
    i32 -1244106260, label %53
    i32 375955100, label %65
    i32 1403847760, label %67
    i32 302301769, label %68
    i32 -369209870, label %72
    i32 413344110, label %75
    i32 1914980274, label %76
    i32 1922574509, label %83
    i32 1039625334, label %84
    i32 73050486, label %85
    i32 1981226289, label %95
    i32 -838229583, label %106
    i32 1780922288, label %107
    i32 350972511, label %108
    i32 -963757245, label %118
    i32 -1079040351, label %128
    i32 168089125, label %129
    i32 822895068, label %130
    i32 -1330812794, label %131
    i32 -2101933923, label %132
  ]

.backedge:                                        ; preds = %6, %132, %131, %130, %129, %118, %108, %107, %106, %95, %85, %84, %83, %76, %75, %72, %68, %67, %65, %53, %43, %42, %34, %32, %21, %11, %10, %7
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %118 ], [ %.039, %108 ], [ 1, %107 ], [ %.039, %106 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %83 ], [ 0, %76 ], [ %.039, %75 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %10 ], [ %.039, %7 ]
  %.037.be = phi i64 [ %.037, %6 ], [ %.037, %132 ], [ %.neg, %131 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %106 ], [ %96, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %72 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i64 [ %.035, %6 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.neg41, %83 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %72 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %21 ], [ %.035, %11 ], [ 1, %10 ], [ %.035, %7 ]
  %.033.be = phi i64 [ %.033, %6 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %106 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %72 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %42 ], [ %37, %34 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %72 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %42 ], [ %39, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %72 ], [ %69, %68 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -963757245, %132 ], [ 1981226289, %131 ], [ -1244106260, %130 ], [ 1094934901, %129 ], [ %127, %118 ], [ %117, %108 ], [ 350972511, %107 ], [ 39330525, %106 ], [ %105, %95 ], [ %94, %85 ], [ 73050486, %84 ], [ 730850390, %83 ], [ 350972511, %76 ], [ 1922574509, %75 ], [ %74, %72 ], [ %71, %68 ], [ 1922574509, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1922574509, %42 ], [ %41, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 730850390, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.037, 3501
  %9 = select i1 %8, i32 1316024792, i32 1780922288
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1094934901, i32 168089125
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i64 %.035, 3501
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1304824976, i32 168089125
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 807566787, i32 1039625334
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %35, %.037
  %37 = mul nsw i64 %36, %.035
  %38 = shl i64 %.037, 2
  %reass.add = sub i64 %38, %35
  %reass.mul = mul i64 %reass.add, %.035
  %39 = sub i64 %reass.mul, %36
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -281726052, i32 -1258014313
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1244106260, i32 822895068
  br label %.backedge

53:                                               ; preds = %6
  %54 = srem i64 %.033, %.031
  %55 = icmp ne i64 %54, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 375955100, i32 822895068
  br label %.backedge

65:                                               ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.27, i32 1403847760, i32 302301769
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = sdiv i64 %.033, %.031
  %70 = icmp slt i64 %69, 1
  %71 = select i1 %70, i32 413344110, i32 -369209870
  br label %.backedge

72:                                               ; preds = %6
  %73 = icmp sgt i64 %.029, 3500
  %74 = select i1 %73, i32 413344110, i32 1914980274
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8 signext 32)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %78, i64 %.035)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8 signext 32)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %80, i64 %.029)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

83:                                               ; preds = %6
  %.neg41 = add i64 %.035, 1
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1981226289, i32 -1330812794
  br label %.backedge

95:                                               ; preds = %6
  %96 = add i64 %.037, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -838229583, i32 -1330812794
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -963757245, i32 -2101933923
  br label %.backedge

118:                                              ; preds = %6
  store i32 %.039, i32* %1, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1079040351, i32 -2101933923
  br label %.backedge

128:                                              ; preds = %6
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %.neg = add i64 %.037, 1
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070022717.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -105823877, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -105823877, label %11
    i32 481675104, label %14
    i32 -240910030, label %24
    i32 1405762878, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 481675104, i32 1405762878
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
  %23 = select i1 %22, i32 -240910030, i32 1405762878
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 481675104, %25 ]
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
