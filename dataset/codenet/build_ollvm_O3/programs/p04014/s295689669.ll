; ModuleID = 'build_ollvm/programs/p04014/s295689669.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s295689669.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fll = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295689669.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 227628929, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 227628929, label %11
    i32 -322724353, label %14
    i32 1804503204, label %25
    i32 417239400, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -322724353, i32 417239400
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1804503204, i32 417239400
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -322724353, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ -1225142615, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1225142615, label %14
    i32 666412652, label %17
    i32 852885695, label %20
    i32 -2078671776, label %30
    i32 461293825, label %40
    i32 -779220865, label %41
    i32 1683842172, label %48
    i32 -140233097, label %55
    i32 1919254656, label %65
    i32 1431299120, label %77
    i32 668972185, label %78
    i32 679643805, label %79
    i32 767326789, label %82
    i32 -1035392089, label %83
    i32 401247280, label %89
    i32 -2093907821, label %99
    i32 270732103, label %115
    i32 1051336471, label %117
    i32 893274584, label %118
    i32 -963140266, label %125
    i32 55009281, label %128
    i32 -101932984, label %129
    i32 -1868459668, label %139
    i32 -1720771918, label %149
    i32 -391884594, label %150
    i32 -185937370, label %153
    i32 -1106934774, label %155
    i32 -1976575637, label %156
    i32 -1050344316, label %159
    i32 -1598190083, label %160
    i32 -1310371904, label %163
    i32 -1025784978, label %169
  ]

.backedge:                                        ; preds = %13, %169, %163, %160, %159, %155, %153, %150, %149, %139, %129, %128, %125, %118, %117, %115, %99, %89, %83, %82, %79, %78, %77, %65, %55, %48, %41, %40, %30, %20, %17, %14
  %.012.be = phi i64 [ %.012, %13 ], [ %170, %169 ], [ %.012, %163 ], [ %.012, %160 ], [ %.012, %159 ], [ %.012, %155 ], [ %.012, %153 ], [ %.012, %150 ], [ %.012, %149 ], [ %.neg, %139 ], [ %.012, %129 ], [ %.012, %128 ], [ %.012, %125 ], [ %.012, %118 ], [ %.012, %117 ], [ %.012, %115 ], [ %.012, %99 ], [ %.012, %89 ], [ %.012, %83 ], [ 1, %82 ], [ %.012, %79 ], [ %.012, %78 ], [ %.012, %77 ], [ %.012, %65 ], [ %.012, %55 ], [ %.012, %48 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %13 ], [ -1868459668, %169 ], [ -2093907821, %163 ], [ 1919254656, %160 ], [ -2078671776, %159 ], [ -1976575637, %155 ], [ -1976575637, %153 ], [ %152, %150 ], [ -1035392089, %149 ], [ %148, %139 ], [ %138, %129 ], [ -101932984, %128 ], [ 55009281, %125 ], [ %124, %118 ], [ -101932984, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ %88, %83 ], [ -1035392089, %82 ], [ -779220865, %79 ], [ 679643805, %78 ], [ 668972185, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %48 ], [ %47, %41 ], [ -779220865, %40 ], [ %39, %30 ], [ %29, %20 ], [ 852885695, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %169 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ -1, %155 ], [ %154, %153 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %48 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.8
  %16 = select i1 %15, i32 666412652, i32 852885695
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %6, align 8
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2078671776, i32 -1050344316
  br label %.backedge

30:                                               ; preds = %13
  store i64 2, i64* %7, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 461293825, i32 -1050344316
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i64, i64* %7, align 8
  %43 = sitofp i64 %42 to double
  %44 = load i64, i64* %4, align 8
  %45 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %44)
  %46 = fcmp oge double %45, %43
  %47 = select i1 %46, i32 1683842172, i32 767326789
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = call i64 @_Z1fll(i64 %49, i64 %50)
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 -140233097, i32 668972185
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1919254656, i32 -1598190083
  br label %.backedge

65:                                               ; preds = %13
  %66 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %6, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1431299120, i32 -1598190083
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %7, align 8
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = sitofp i64 %.012 to double
  %85 = load i64, i64* %4, align 8
  %86 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %85)
  %87 = fcmp ogt double %86, %84
  %88 = select i1 %87, i32 401247280, i32 -391884594
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2093907821, i32 -1310371904
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %100, %101
  %103 = sdiv i64 %102, %.012
  %104 = add i64 %103, 1
  store i64 %104, i64* %8, align 8
  %105 = icmp slt i64 %104, 2
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 270732103, i32 -1310371904
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.9, i32 1051336471, i32 893274584
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %4, align 8
  %121 = call i64 @_Z1fll(i64 %119, i64 %120)
  %122 = load i64, i64* %5, align 8
  %123 = icmp eq i64 %121, %122
  %124 = select i1 %123, i32 -963140266, i32 55009281
  br label %.backedge

125:                                              ; preds = %13
  %126 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %6, align 8
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1868459668, i32 -1025784978
  br label %.backedge

139:                                              ; preds = %13
  %.neg = add i64 %.012, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1720771918, i32 -1025784978
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %151, 1000000000000000000
  %152 = select i1 %.not, i32 -1106934774, i32 -185937370
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i64, i64* %6, align 8
  br label %.backedge

155:                                              ; preds = %13
  br label %.backedge

156:                                              ; preds = %13
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

159:                                              ; preds = %13
  store i64 2, i64* %7, align 8
  br label %.backedge

160:                                              ; preds = %13
  %161 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %6, align 8
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 %164, %165
  %167 = sdiv i64 %166, %.012
  %168 = add i64 %167, 1
  store i64 %168, i64* %8, align 8
  br label %.backedge

169:                                              ; preds = %13
  %170 = add i64 %.012, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1177785958, i32 -1126962668
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1096893141, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1096893141, label %16
    i32 480990910, label %19
    i32 1177785958, label %21
    i32 -1126962668, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 480990910, i32 -1126962668
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 480990910, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fll(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ -1630618415, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1630618415, label %18
    i32 2009345666, label %21
    i32 419216278, label %36
    i32 -719989510, label %38
    i32 358934049, label %48
    i32 -2051741290, label %59
    i32 565813870, label %60
    i32 -2071110433, label %70
    i32 -992420116, label %89
    i32 503811179, label %90
    i32 -860777968, label %91
    i32 -446936122, label %92
    i32 -1671782974, label %93
  ]

.backedge:                                        ; preds = %17, %93, %92, %91, %89, %70, %60, %59, %48, %38, %36, %21, %18
  %.022.be = phi i32 [ %.022, %17 ], [ -2071110433, %93 ], [ 358934049, %92 ], [ 2009345666, %91 ], [ 503811179, %89 ], [ %88, %70 ], [ %69, %60 ], [ 503811179, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0..0..0.21, %89 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0..0..0.20, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 2009345666, i32 -860777968
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.4, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 419216278, i32 -860777968
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.19, i32 -719989510, i32 565813870
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 358934049, i32 -446936122
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  store i64 %49, i64* %4, align 8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2051741290, i32 -446936122
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2071110433, i32 -1671782974
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %74 = sdiv i64 %72, %73
  %75 = call i64 @_Z1fll(i64 %71, i64 %74)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = srem i64 %76, %77
  %79 = add i64 %78, %75
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -992420116, i32 -1671782974
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  br label %.backedge

90:                                               ; preds = %17
  ret i64 %.0

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %97 = sdiv i64 %95, %96
  %98 = call i64 @_Z1fll(i64 %94, i64 %97)
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1027323703, i32 -1109226067
  %16 = select i1 %14, i32 -1048135555, i32 -1109226067
  %17 = select i1 %14, i32 319090407, i32 -608398459
  %18 = select i1 %14, i32 -1234665660, i32 -608398459
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1808091713, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1808091713, label %20
    i32 788642381, label %23
    i32 -1234665660, label %24
    i32 319090407, label %25
    i32 37528536, label %26
    i32 -1048135555, label %27
    i32 1027323703, label %28
    i32 -933836761, label %29
    i32 -608398459, label %30
    i32 -1109226067, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1048135555, %31 ], [ -1234665660, %30 ], [ -933836761, %28 ], [ %15, %27 ], [ %16, %26 ], [ -933836761, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 788642381, i32 37528536
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295689669.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
