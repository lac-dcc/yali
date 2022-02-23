; ModuleID = 'build_ollvm/programs/p01137/s749399859.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s749399859.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749399859.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 711037217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 711037217, label %7
    i32 1397140489, label %11
    i32 -1149702383, label %12
    i32 -95107480, label %22
    i32 -1014550236, label %32
    i32 -362906899, label %33
    i32 862799416, label %38
    i32 131410746, label %41
    i32 -1531556899, label %51
    i32 -74360468, label %65
    i32 283573307, label %67
    i32 1529328474, label %77
    i32 63874498, label %93
    i32 1882751714, label %95
    i32 -817311519, label %96
    i32 922869782, label %101
    i32 1644008171, label %102
    i32 1935698051, label %103
    i32 408725350, label %113
    i32 541346085, label %123
    i32 -668586363, label %124
    i32 1533581346, label %128
    i32 -1364406955, label %138
    i32 -383154244, label %148
    i32 -1285657459, label %149
    i32 172331638, label %150
    i32 -1670303922, label %151
    i32 511471066, label %156
    i32 -1883296599, label %158
  ]

.backedge:                                        ; preds = %6, %158, %156, %151, %150, %149, %138, %128, %124, %123, %113, %103, %102, %101, %96, %95, %93, %77, %67, %65, %51, %41, %38, %33, %32, %22, %12, %11, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %158 ], [ %157, %156 ], [ %.040, %151 ], [ %.040, %150 ], [ 0, %149 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %124 ], [ %.040, %123 ], [ %.neg, %113 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %33 ], [ %.040, %32 ], [ 0, %22 ], [ %.040, %12 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %51 ], [ %.038, %41 ], [ %40, %38 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %102 ], [ %.neg42, %101 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %51 ], [ %.036, %41 ], [ 0, %38 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %158 ], [ %.034, %156 ], [ %155, %151 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %93 ], [ %83, %77 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %38 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %11 ], [ %.034, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1364406955, %158 ], [ 408725350, %156 ], [ 1529328474, %151 ], [ -1531556899, %150 ], [ -95107480, %149 ], [ %147, %138 ], [ %137, %128 ], [ 711037217, %124 ], [ -362906899, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1935698051, %102 ], [ 131410746, %101 ], [ 922869782, %96 ], [ 922869782, %95 ], [ %94, %93 ], [ %92, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ 131410746, %38 ], [ %37, %33 ], [ -362906899, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1533581346, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %.not43 = icmp eq i32 %9, 0
  %10 = select i1 %.not43, i32 1397140489, i32 -1149702383
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -95107480, i32 -1285657459
  br label %.backedge

22:                                               ; preds = %6
  store i32 1000000000, i32* %4, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1014550236, i32 -1285657459
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = mul nsw i32 %.040, %.040
  %35 = mul nsw i32 %34, %.040
  %36 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -668586363, i32 862799416
  br label %.backedge

38:                                               ; preds = %6
  %39 = mul nsw i32 %.040, %.040
  %40 = mul nsw i32 %39, %.040
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1531556899, i32 172331638
  br label %.backedge

51:                                               ; preds = %6
  %52 = mul nsw i32 %.036, %.036
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, %.038
  %55 = icmp sle i32 %52, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -74360468, i32 172331638
  br label %.backedge

65:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0., i32 283573307, i32 1644008171
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1529328474, i32 -1670303922
  br label %.backedge

77:                                               ; preds = %6
  %78 = mul nsw i32 %.036, %.036
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %.038, %78
  %81 = sub i32 807457483, %80
  %82 = add i32 %81, %79
  %83 = add i32 %82, -807457483
  store i1 false, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 63874498, i32 -1670303922
  br label %.backedge

93:                                               ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.33, i32 1882751714, i32 -817311519
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.036, %.040
  %98 = add i32 %97, %.034
  store i32 %98, i32* %5, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %4, align 4
  br label %.backedge

101:                                              ; preds = %6
  %.neg42 = add i32 %.036, 1
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 408725350, i32 511471066
  br label %.backedge

113:                                              ; preds = %6
  %.neg = add i32 %.040, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 541346085, i32 511471066
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1364406955, i32 -1883296599
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -383154244, i32 -1883296599
  br label %.backedge

148:                                              ; preds = %6
  ret i32 0

149:                                              ; preds = %6
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = mul nsw i32 %.036, %.036
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %152, %.038
  %155 = sub i32 %153, %154
  br label %.backedge

156:                                              ; preds = %6
  %157 = add i32 %.040, 1
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 28382986, %2 ], [ 584173827, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 28382986, label %8
    i32 -903860725, label %.outer.backedge
    i32 1329799721, label %11
    i32 584173827, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -903860725, i32 1329799721
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749399859.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
