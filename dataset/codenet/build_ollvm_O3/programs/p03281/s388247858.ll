; ModuleID = 'build_ollvm/programs/p03281/s388247858.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s388247858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388247858.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2139568464, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2139568464, label %11
    i32 -322963190, label %14
    i32 445036630, label %25
    i32 -1118162933, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -322963190, i32 -1118162933
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
  %24 = select i1 %23, i32 445036630, i32 -1118162933
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -322963190, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 2081477453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2081477453, label %6
    i32 -517883986, label %10
    i32 2015258609, label %11
    i32 -1045340011, label %15
    i32 -1395626147, label %20
    i32 -119404793, label %21
    i32 1080194458, label %31
    i32 -287103116, label %43
    i32 -537687267, label %45
    i32 -1409833828, label %55
    i32 1552443838, label %65
    i32 2074206597, label %66
    i32 1276916912, label %67
    i32 -618028157, label %70
    i32 1934699768, label %80
    i32 -1952065272, label %91
    i32 -1090008216, label %92
    i32 -229992166, label %102
    i32 746029050, label %112
    i32 1211860911, label %113
    i32 -1883295679, label %115
    i32 1515655101, label %125
    i32 781770682, label %137
    i32 1023466392, label %138
    i32 -119329390, label %139
    i32 854395418, label %141
    i32 1810857659, label %143
    i32 1261444912, label %144
  ]

.backedge:                                        ; preds = %5, %144, %143, %141, %139, %138, %125, %115, %113, %112, %102, %92, %91, %80, %70, %67, %66, %65, %55, %45, %43, %31, %21, %20, %15, %11, %10, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %144 ], [ %.026, %143 ], [ %142, %141 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %91 ], [ %81, %80 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %15 ], [ %.026, %11 ], [ %.026, %10 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %125 ], [ %.024, %115 ], [ %114, %113 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %20 ], [ %.024, %15 ], [ %.024, %11 ], [ %.024, %10 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %141 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %20 ], [ %16, %15 ], [ %.022, %11 ], [ 0, %10 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %144 ], [ %.020, %143 ], [ %.020, %141 ], [ %140, %139 ], [ %.020, %138 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %.neg, %55 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %20 ], [ %.020, %15 ], [ %.020, %11 ], [ 0, %10 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1515655101, %144 ], [ -229992166, %143 ], [ 1934699768, %141 ], [ -1409833828, %139 ], [ 1080194458, %138 ], [ %136, %125 ], [ %124, %115 ], [ 2081477453, %113 ], [ 1211860911, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1090008216, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %67 ], [ 2015258609, %66 ], [ 2074206597, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 2015258609, %20 ], [ %19, %15 ], [ %14, %11 ], [ 2015258609, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.neg28 = add i32 %7, 1
  %8 = icmp slt i32 %.024, %.neg28
  %9 = select i1 %8, i32 -517883986, i32 -1883295679
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.022, %12
  %14 = select i1 %13, i32 -1045340011, i32 1276916912
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.022, 1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1395626147, i32 -119404793
  br label %.backedge

20:                                               ; preds = %5
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1080194458, i32 1023466392
  br label %.backedge

31:                                               ; preds = %5
  %32 = srem i32 %.024, %.022
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -287103116, i32 1023466392
  br label %.backedge

43:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 -537687267, i32 2074206597
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1409833828, i32 -119329390
  br label %.backedge

55:                                               ; preds = %5
  %.neg = add i32 %.020, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1552443838, i32 -119329390
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp eq i32 %.020, 8
  %69 = select i1 %68, i32 -618028157, i32 -1090008216
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1934699768, i32 854395418
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.026, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1952065272, i32 854395418
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -229992166, i32 1810857659
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 746029050, i32 1810857659
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i32 %.024, 1
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1515655101, i32 1261444912
  br label %.backedge

125:                                              ; preds = %5
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 781770682, i32 1261444912
  br label %.backedge

137:                                              ; preds = %5
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = add i32 %.020, 1
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i32 %.026, 1
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388247858.cpp() #0 section ".text.startup" {
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
