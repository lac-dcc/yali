; ModuleID = 'build_ollvm/programs/p01137/s450363417.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s450363417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450363417.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1209894786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1209894786, label %11
    i32 1808684996, label %14
    i32 1072087784, label %25
    i32 651646138, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1808684996, i32 651646138
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1072087784, i32 651646138
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1808684996, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1774455011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1774455011, label %10
    i32 1619335571, label %13
    i32 205205069, label %14
    i32 -1568969076, label %24
    i32 -1144612105, label %34
    i32 -165377944, label %35
    i32 11875977, label %40
    i32 1155820181, label %41
    i32 1957396823, label %51
    i32 -1616946910, label %67
    i32 693816611, label %69
    i32 -1714651115, label %79
    i32 -1585036351, label %96
    i32 96989295, label %97
    i32 205111379, label %107
    i32 590315997, label %118
    i32 1544295160, label %119
    i32 -1328527144, label %129
    i32 -2138696581, label %139
    i32 127930448, label %140
    i32 1222422140, label %150
    i32 923596956, label %161
    i32 -1769552499, label %162
    i32 902457920, label %166
    i32 -776331497, label %176
    i32 -1646875085, label %186
    i32 1392934769, label %187
    i32 546501448, label %188
    i32 1235779055, label %189
    i32 -846284274, label %196
    i32 -650751449, label %197
    i32 1946544240, label %198
    i32 -1178766127, label %200
  ]

.backedge:                                        ; preds = %9, %200, %198, %197, %196, %189, %188, %187, %176, %166, %162, %161, %150, %140, %139, %129, %119, %118, %107, %97, %96, %79, %69, %67, %51, %41, %40, %35, %34, %24, %14, %13, %10
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %187 ], [ %.042, %176 ], [ %.042, %166 ], [ 0, %162 ], [ %.042, %161 ], [ %.042, %150 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ 1, %13 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %200 ], [ %199, %198 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %189 ], [ %.040, %188 ], [ 0, %187 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %162 ], [ %.040, %161 ], [ %151, %150 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %35 ], [ %.040, %34 ], [ 0, %24 ], [ %.040, %14 ], [ %.040, %13 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %200 ], [ %.038, %198 ], [ %.038, %197 ], [ %.neg, %196 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %118 ], [ %108, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %51 ], [ %.038, %41 ], [ 0, %40 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %13 ], [ %.038, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -776331497, %200 ], [ 1222422140, %198 ], [ -1328527144, %197 ], [ 205111379, %196 ], [ -1714651115, %189 ], [ 1957396823, %188 ], [ -1568969076, %187 ], [ %185, %176 ], [ %175, %166 ], [ 902457920, %162 ], [ -165377944, %161 ], [ %160, %150 ], [ %149, %140 ], [ 127930448, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1155820181, %118 ], [ %117, %107 ], [ %106, %97 ], [ 96989295, %96 ], [ %95, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ 1155820181, %40 ], [ %39, %35 ], [ -165377944, %34 ], [ %33, %24 ], [ %23, %14 ], [ 902457920, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 1619335571, i32 205205069
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1568969076, i32 1392934769
  br label %.backedge

24:                                               ; preds = %9
  store i32 2000000000, i32* %5, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1144612105, i32 1392934769
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = mul nsw i32 %.040, %.040
  %37 = mul nsw i32 %36, %.040
  %38 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %37, %38
  %39 = select i1 %.not, i32 -1769552499, i32 11875977
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1957396823, i32 546501448
  br label %.backedge

51:                                               ; preds = %9
  %52 = mul nsw i32 %.038, %.038
  %53 = mul nsw i32 %.040, %.040
  %54 = mul nsw i32 %53, %.040
  %55 = add i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1616946910, i32 546501448
  br label %.backedge

67:                                               ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.36, i32 693816611, i32 1544295160
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1714651115, i32 1235779055
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = mul i32 %.040, %.040
  %.neg49 = mul i32 %81, %.040
  %.neg50 = mul i32 %.038, %.038
  %reass.add52 = add i32 %.neg49, %.neg50
  %82 = add i32 %.038, %.040
  %83 = sub i32 %82, %reass.add52
  %84 = add i32 %83, %80
  store i32 %84, i32* %6, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1585036351, i32 1235779055
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 205111379, i32 -846284274
  br label %.backedge

107:                                              ; preds = %9
  %108 = add i32 %.038, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 590315997, i32 -846284274
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1328527144, i32 -650751449
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2138696581, i32 -650751449
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1222422140, i32 1946544240
  br label %.backedge

150:                                              ; preds = %9
  %151 = add i32 %.040, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 923596956, i32 1946544240
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -776331497, i32 -1178766127
  br label %.backedge

176:                                              ; preds = %9
  store i32 %.042, i32* %1, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1646875085, i32 -1178766127
  br label %.backedge

186:                                              ; preds = %9
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

187:                                              ; preds = %9
  store i32 2000000000, i32* %5, align 4
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = mul i32 %.040, %.040
  %.neg46 = mul i32 %191, %.040
  %.neg47 = mul i32 %.038, %.038
  %reass.add = add i32 %.neg46, %.neg47
  %.neg45 = add i32 %.038, %.040
  %192 = sub i32 %.neg45, %reass.add
  %193 = add i32 %192, %190
  store i32 %193, i32* %6, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  br label %.backedge

196:                                              ; preds = %9
  %.neg = add i32 %.038, 1
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.040, 1
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 716152633, %2 ], [ -525491494, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 716152633, label %8
    i32 985108957, label %.outer.backedge
    i32 536807447, label %11
    i32 -525491494, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 985108957, i32 536807447
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -944375408, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.0.ph, label %1 [
    i32 -944375408, label %2
    i32 -1992681577, label %5
    i32 1468749627, label %15
    i32 -1094273526, label %25
    i32 1531812533, label %.outer.backedge
    i32 211754474, label %26
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @_Z5solvev()
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1531812533, i32 -1992681577
  br label %.outer.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1468749627, i32 211754474
  br label %.outer.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1094273526, i32 211754474
  br label %.outer.backedge

25:                                               ; preds = %1
  ret i32 0

26:                                               ; preds = %1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1, %26, %15, %5, %2
  %.0.ph.be = phi i32 [ %4, %2 ], [ %14, %5 ], [ %24, %15 ], [ 1468749627, %26 ], [ -944375408, %1 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450363417.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
