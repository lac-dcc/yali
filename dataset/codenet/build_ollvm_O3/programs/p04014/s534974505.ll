; ModuleID = 'build_ollvm/programs/p04014/s534974505.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s534974505.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534974505.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  %10 = fptosi double %9 to i32
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 2, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1293149068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1293149068, label %13
    i32 541421480, label %15
    i32 80983189, label %17
    i32 2006002213, label %27
    i32 930926205, label %38
    i32 -864268911, label %40
    i32 -1401819471, label %45
    i32 648336781, label %49
    i32 1101639968, label %59
    i32 -714761117, label %71
    i32 -388787759, label %72
    i32 1194133614, label %73
    i32 1725216011, label %83
    i32 -414007489, label %94
    i32 -810840477, label %95
    i32 -1429976149, label %96
    i32 582021565, label %99
    i32 -581433858, label %109
    i32 -938593266, label %110
    i32 514142657, label %121
    i32 382418291, label %133
    i32 -659807571, label %143
    i32 764353903, label %157
    i32 -486054074, label %159
    i32 1654354818, label %162
    i32 1521038056, label %163
    i32 449515281, label %164
    i32 -141826846, label %174
    i32 -1297552564, label %185
    i32 1516287243, label %186
    i32 -1035926016, label %191
    i32 -1492695316, label %196
    i32 -1774962070, label %199
    i32 1509273181, label %200
    i32 290957659, label %210
    i32 250519062, label %220
    i32 -138462800, label %221
    i32 1910656565, label %222
    i32 2023302859, label %225
    i32 913327474, label %226
    i32 1001088287, label %227
    i32 -958721012, label %229
  ]

.backedge:                                        ; preds = %12, %229, %227, %226, %225, %222, %221, %210, %200, %199, %196, %191, %186, %185, %174, %164, %163, %162, %159, %157, %143, %133, %121, %110, %109, %99, %96, %95, %94, %83, %73, %72, %71, %59, %49, %45, %40, %38, %27, %17, %15, %13
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %229 ], [ %.050, %227 ], [ %.050, %226 ], [ %.neg, %225 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %210 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %196 ], [ %.050, %191 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %159 ], [ %.050, %157 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %121 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %94 ], [ %84, %83 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %45 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %27 ], [ %.050, %17 ], [ %.050, %15 ], [ %.050, %13 ]
  %.048.be = phi i64 [ %.048, %12 ], [ %.048, %229 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %196 ], [ %.048, %191 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %121 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %59 ], [ %.048, %49 ], [ %.048, %45 ], [ %43, %40 ], [ %.048, %38 ], [ %.048, %27 ], [ %.048, %17 ], [ 0, %15 ], [ %.048, %13 ]
  %.046.be = phi i64 [ %.046, %12 ], [ %.046, %229 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %210 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %196 ], [ %.046, %191 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %159 ], [ %.046, %157 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %121 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %45 ], [ %44, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ], [ %16, %15 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %229 ], [ %228, %227 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %210 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %196 ], [ %.044, %191 ], [ %.044, %186 ], [ %.044, %185 ], [ %175, %174 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %159 ], [ %.044, %157 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %121 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %96 ], [ %10, %95 ], [ %.044, %94 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %45 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %15 ], [ %.044, %13 ]
  %.042.be = phi i64 [ %.042, %12 ], [ %.042, %229 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %210 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %196 ], [ %.042, %191 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %121 ], [ %.042, %110 ], [ %.042, %109 ], [ %102, %99 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %45 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %15 ], [ %.042, %13 ]
  %.040.be = phi i64 [ %.040, %12 ], [ %.040, %229 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %225 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %210 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %196 ], [ %.040, %191 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %143 ], [ %.040, %133 ], [ %130, %121 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %45 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %15 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 290957659, %229 ], [ -141826846, %227 ], [ -659807571, %226 ], [ 1725216011, %225 ], [ 1101639968, %222 ], [ 2006002213, %221 ], [ %219, %210 ], [ %209, %200 ], [ 1509273181, %199 ], [ -1774962070, %196 ], [ -1774962070, %191 ], [ %190, %186 ], [ -1429976149, %185 ], [ %184, %174 ], [ %173, %164 ], [ 449515281, %163 ], [ 1521038056, %162 ], [ 1509273181, %159 ], [ %158, %157 ], [ %156, %143 ], [ %142, %133 ], [ %132, %121 ], [ %120, %110 ], [ 449515281, %109 ], [ %108, %99 ], [ %98, %96 ], [ -1429976149, %95 ], [ 1293149068, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1194133614, %72 ], [ 1509273181, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %45 ], [ 80983189, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 80983189, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not = icmp sgt i32 %.050, %10
  %14 = select i1 %.not, i32 -810840477, i32 541421480
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i64, i64* %4, align 8
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2006002213, i32 -138462800
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp sgt i64 %.046, 0
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 930926205, i32 -138462800
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -864268911, i32 -1401819471
  br label %.backedge

40:                                               ; preds = %12
  %41 = sext i32 %.050 to i64
  %42 = srem i64 %.046, %41
  %43 = add i64 %42, %.048
  %44 = sdiv i64 %.046, %41
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %.048, %46
  %48 = select i1 %47, i32 648336781, i32 -388787759
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1101639968, i32 1910656565
  br label %.backedge

59:                                               ; preds = %12
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -714761117, i32 1910656565
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1725216011, i32 2023302859
  br label %.backedge

83:                                               ; preds = %12
  %84 = add i32 %.050, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -414007489, i32 2023302859
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = icmp sgt i32 %.044, 0
  %98 = select i1 %97, i32 582021565, i32 1516287243
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i64, i64* %4, align 8
  %101 = sext i32 %.044 to i64
  %102 = sdiv i64 %100, %101
  %103 = sdiv i64 %100, %102
  %104 = srem i64 %100, %102
  %105 = add i64 %104, %103
  %106 = load i64, i64* %5, align 8
  %107 = icmp sgt i64 %105, %106
  %108 = select i1 %107, i32 -581433858, i32 -938593266
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %4, align 8
  %113 = sdiv i64 %112, %.042
  %114 = srem i64 %112, %.042
  %115 = add i64 %113, %114
  %116 = sub i64 %111, %115
  %117 = sext i32 %.044 to i64
  %118 = srem i64 %116, %117
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 514142657, i32 1521038056
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sdiv i64 %123, %.042
  %125 = srem i64 %123, %.042
  %126 = add i64 %124, %125
  %127 = sub i64 %122, %126
  %128 = sext i32 %.044 to i64
  %129 = sdiv i64 %127, %128
  %130 = sub i64 %.042, %129
  %131 = icmp sgt i64 %130, %11
  %132 = select i1 %131, i32 382418291, i32 1654354818
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -659807571, i32 913327474
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i64, i64* %4, align 8
  %145 = sdiv i64 %144, %.040
  %146 = sext i32 %.044 to i64
  %147 = icmp eq i64 %145, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 764353903, i32 913327474
  br label %.backedge

157:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.38, i32 -486054074, i32 1654354818
  br label %.backedge

159:                                              ; preds = %12
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -141826846, i32 1001088287
  br label %.backedge

174:                                              ; preds = %12
  %175 = add i32 %.044, -1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1297552564, i32 1001088287
  br label %.backedge

185:                                              ; preds = %12
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = icmp eq i64 %187, %188
  %190 = select i1 %189, i32 -1035926016, i32 -1492695316
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i64, i64* %4, align 8
  %193 = add i64 %192, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %12
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 290957659, i32 -958721012
  br label %.backedge

210:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 250519062, i32 -958721012
  br label %.backedge

220:                                              ; preds = %12
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

221:                                              ; preds = %12
  br label %.backedge

222:                                              ; preds = %12
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %12
  %.neg = add i32 %.050, 1
  br label %.backedge

226:                                              ; preds = %12
  br label %.backedge

227:                                              ; preds = %12
  %228 = add i32 %.044, -1
  br label %.backedge

229:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534974505.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2049073145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2049073145, label %11
    i32 -95636604, label %14
    i32 107354717, label %24
    i32 -1224898151, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -95636604, i32 -1224898151
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 107354717, i32 -1224898151
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -95636604, %25 ]
  br label %.outer
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
