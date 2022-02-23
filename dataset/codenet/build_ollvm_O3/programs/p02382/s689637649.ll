; ModuleID = 'build_ollvm/programs/p02382/s689637649.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s689637649.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689637649.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -908593340, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -908593340, label %11
    i32 -538787040, label %14
    i32 -1787465966, label %25
    i32 231492402, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -538787040, i32 231492402
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1787465966, i32 231492402
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -538787040, %26 ]
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
  %2 = alloca %"struct.std::_Setprecision"*, align 8
  %3 = alloca [100 x double]*, align 8
  %4 = alloca [100 x double]*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1196271882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196271882, label %15
    i32 -1970528015, label %18
    i32 1345194458, label %32
    i32 648152551, label %33
    i32 2144487804, label %43
    i32 -143238061, label %56
    i32 -606850353, label %58
    i32 860675899, label %63
    i32 -1532626474, label %65
    i32 -1880071449, label %66
    i32 -878600352, label %71
    i32 1646181100, label %76
    i32 537460989, label %86
    i32 706907063, label %98
    i32 -291340344, label %99
    i32 604104984, label %109
    i32 731535437, label %144
    i32 -485818984, label %145
    i32 1087204233, label %147
    i32 2085286460, label %148
    i32 -396661432, label %151
  ]

.backedge:                                        ; preds = %14, %151, %148, %147, %145, %109, %99, %98, %86, %76, %71, %66, %65, %63, %58, %56, %43, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 604104984, %151 ], [ 537460989, %148 ], [ 2144487804, %147 ], [ -1970528015, %145 ], [ %143, %109 ], [ %108, %99 ], [ -1880071449, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1646181100, %71 ], [ %70, %66 ], [ -1880071449, %65 ], [ 648152551, %63 ], [ 860675899, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 648152551, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1970528015, i32 -485818984
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca [100 x double], align 16
  store [100 x double]* %19, [100 x double]** %4, align 8
  %20 = alloca [100 x double], align 16
  store [100 x double]* %20, [100 x double]** %3, align 8
  %21 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %21, %"struct.std::_Setprecision"** %2, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1345194458, i32 -485818984
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2144487804, i32 1087204233
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -143238061, i32 1087204233
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.24, i32 -606850353, i32 -1532626474
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.2 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %61 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.2, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %61)
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @i, align 4
  %.neg = add i32 %64, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

65:                                               ; preds = %14
  store i32 0, i32* @i, align 4
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -878600352, i32 -291340344
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.11 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %74 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.11, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 537460989, i32 2085286460
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @i, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @i, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 706907063, i32 2085286460
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 604104984, i32 -396661432
  br label %.backedge

109:                                              ; preds = %14
  %110 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.20 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %111 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.20, i64 0, i32 0
  store i32 %110, i32* %111, align 4
  %.0..0..0.21 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.21, i64 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %113)
  %.0..0..0.3 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %115 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.3, i64 0, i64 0
  %.0..0..0.12 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %116 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.12, i64 0, i64 0
  %117 = call double @_Z7minkdisPdS_d(double* %115, double* %116, double 1.000000e+00)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %114, double %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %120 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.4, i64 0, i64 0
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %121 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 0
  %122 = call double @_Z7minkdisPdS_d(double* %120, double* %121, double 2.000000e+00)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %119, double %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %125 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.5, i64 0, i64 0
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %126 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 0
  %127 = call double @_Z7minkdisPdS_d(double* %125, double* %126, double 3.000000e+00)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %124, double %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %130 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.6, i64 0, i64 0
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %131 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 0
  %132 = call double @_Z7minkdisPdS_d(double* %130, double* %131, double 0x7FEFFFFFFFFFFFFF)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %129, double %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 731535437, i32 -396661432
  br label %.backedge

144:                                              ; preds = %14
  ret i32 0

145:                                              ; preds = %14
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @i, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @i, align 4
  br label %.backedge

151:                                              ; preds = %14
  %152 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.22 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.22, i64 0, i32 0
  store i32 %152, i32* %153, align 4
  %.0..0..0.23 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %154 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.23, i64 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %155)
  %.0..0..0.7 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %157 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.7, i64 0, i64 0
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %158 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 0
  %159 = call double @_Z7minkdisPdS_d(double* %157, double* %158, double 1.000000e+00)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %156, double %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %162 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.8, i64 0, i64 0
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %163 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 0
  %164 = call double @_Z7minkdisPdS_d(double* %162, double* %163, double 2.000000e+00)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %161, double %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %167 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.9, i64 0, i64 0
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %168 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 0
  %169 = call double @_Z7minkdisPdS_d(double* %167, double* %168, double 3.000000e+00)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %166, double %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %172 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.10, i64 0, i64 0
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %173 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 0
  %174 = call double @_Z7minkdisPdS_d(double* %172, double* %173, double 0x7FEFFFFFFFFFFFFF)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %171, double %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1555456665, i32 -674634076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1001578961, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1001578961, label %15
    i32 -430770427, label %.outer.backedge
    i32 -1555456665, label %18
    i32 -674634076, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -430770427, i32 -674634076
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -430770427, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define double @_Z7minkdisPdS_d(double* nocapture readonly %0, double* nocapture readonly %1, double %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %2, double* %5, align 8
  %8 = fdiv double 1.000000e+00, %2
  br label %9

9:                                                ; preds = %.backedge, %3
  %.016 = phi double [ undef, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ 0.000000e+00, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 499225961, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 499225961, label %10
    i32 -2002916352, label %13
    i32 -240888020, label %18
    i32 -498301439, label %23
    i32 -1104052101, label %34
    i32 -1986897190, label %37
    i32 1993873901, label %47
    i32 1529479455, label %58
    i32 -325149821, label %59
    i32 1411853477, label %60
    i32 -1846787140, label %70
    i32 -872538078, label %83
    i32 878914556, label %85
    i32 1364029561, label %96
    i32 -445464864, label %98
    i32 -1280220841, label %100
    i32 1964844922, label %101
    i32 1316377757, label %103
  ]

.backedge:                                        ; preds = %9, %103, %101, %98, %96, %85, %83, %70, %60, %59, %58, %47, %37, %34, %23, %18, %13, %10
  %.016.be = phi double [ %.016, %9 ], [ %.016, %103 ], [ %102, %101 ], [ %99, %98 ], [ %.016, %96 ], [ %.016, %85 ], [ %.016, %83 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %58 ], [ %48, %47 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %18 ], [ %.016, %13 ], [ %.016, %10 ]
  %.014.be = phi double [ %.014, %9 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %98 ], [ %.014, %96 ], [ %95, %85 ], [ %.014, %83 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %18 ], [ %.014, %13 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1846787140, %103 ], [ 1993873901, %101 ], [ -1280220841, %98 ], [ 1411853477, %96 ], [ 1364029561, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1411853477, %59 ], [ -1280220841, %58 ], [ %57, %47 ], [ %46, %37 ], [ -240888020, %34 ], [ -1104052101, %23 ], [ %22, %18 ], [ -240888020, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile double, double* %5, align 8
  %11 = fcmp oeq double %.0..0..0.12, 0x7FEFFFFFFFFFFFFF
  %12 = select i1 %11, i32 -2002916352, i32 -325149821
  br label %.backedge

13:                                               ; preds = %9
  %14 = load double, double* %0, align 8
  %15 = load double, double* %1, align 8
  %16 = fsub double %14, %15
  %17 = call double @llvm.fabs.f64(double %16)
  store double %17, double* %6, align 8
  store i32 1, i32* @i, align 4
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -498301439, i32 -1986897190
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds double, double* %1, i64 %25
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, double* %7, align 8
  %32 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %33 = load double, double* %32, align 8
  store double %33, double* %6, align 8
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1993873901, i32 1964844922
  br label %.backedge

47:                                               ; preds = %9
  %48 = load double, double* %6, align 8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1529479455, i32 1964844922
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  store i32 0, i32* @i, align 4
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1846787140, i32 1316377757
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -872538078, i32 1316377757
  br label %.backedge

83:                                               ; preds = %9
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.13, i32 878914556, i32 -445464864
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds double, double* %1, i64 %87
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = call double @pow(double %93, double %2) #8
  %95 = fadd double %.014, %94
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @i, align 4
  %.neg = add i32 %97, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

98:                                               ; preds = %9
  %99 = call double @pow(double %.014, double %8) #8
  br label %.backedge

100:                                              ; preds = %9
  ret double %.016

101:                                              ; preds = %9
  %102 = load double, double* %6, align 8
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -670959401, i32 -452119111
  %16 = select i1 %14, i32 -1279799473, i32 -452119111
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 664350412, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 664350412, label %18
    i32 2020038323, label %.outer10.backedge
    i32 -1279799473, label %.outer.backedge
    i32 -670959401, label %21
    i32 644426828, label %22
    i32 -1509483571, label %23
    i32 -452119111, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2020038323, i32 644426828
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1509483571, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi double* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1509483571, %22 ], [ -1279799473, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689637649.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
