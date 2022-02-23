; ModuleID = 'build_ollvm/programs/p03359/s645612634.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s645612634.cpp"
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
@_ZZ4mainE14number_of_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645612634.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1300127634, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1300127634, label %11
    i32 1232237693, label %14
    i32 1543900512, label %25
    i32 1414970313, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1232237693, i32 1414970313
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
  %24 = select i1 %23, i32 1543900512, i32 1414970313
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1232237693, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [13 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1708090439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1708090439, label %16
    i32 132501417, label %19
    i32 -1939212958, label %42
    i32 1187539792, label %43
    i32 111434558, label %47
    i32 -1471791937, label %57
    i32 -1390715003, label %67
    i32 857775267, label %68
    i32 -1020130172, label %75
    i32 93533168, label %82
    i32 219751962, label %92
    i32 224372702, label %104
    i32 1512824931, label %105
    i32 -1751157854, label %106
    i32 560105904, label %109
    i32 709657501, label %119
    i32 -1307299939, label %131
    i32 1820922818, label %132
    i32 864188117, label %137
    i32 -1743880925, label %138
    i32 510913965, label %141
  ]

.backedge:                                        ; preds = %15, %141, %138, %137, %132, %119, %109, %106, %105, %104, %92, %82, %75, %68, %67, %57, %47, %43, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 709657501, %141 ], [ 219751962, %138 ], [ -1471791937, %137 ], [ 132501417, %132 ], [ %130, %119 ], [ %118, %109 ], [ 1187539792, %106 ], [ -1751157854, %105 ], [ 857775267, %104 ], [ %103, %92 ], [ %91, %82 ], [ 93533168, %75 ], [ %74, %68 ], [ 857775267, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1187539792, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 132501417, i32 1820922818
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  %22 = alloca [13 x i32], align 16
  store [13 x i32]* %22, [13 x i32]** %4, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %3, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %2, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %21)
  %.0..0..0.5 = load volatile [13 x i32]*, [13 x i32]** %4, align 8
  %28 = bitcast [13 x i32]* %.0..0..0.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %28, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE14number_of_days to i8*), i64 52, i1 false)
  %29 = load i32, i32* %21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.6 = load volatile [13 x i32]*, [13 x i32]** %4, align 8
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %.0..0..0.6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1939212958, i32 1820922818
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.not27 = icmp sgt i32 %44, %45
  %46 = select i1 %.not27, i32 560105904, i32 111434558
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1471791937, i32 864188117
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1390715003, i32 864188117
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.7 = load volatile [13 x i32]*, [13 x i32]** %4, align 8
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %.0..0..0.7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.not = icmp sgt i32 %69, %73
  %74 = select i1 %.not, i32 1512824931, i32 -1020130172
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %81 = add i32 %80, %79
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.10, align 4
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 219751962, i32 -1743880925
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %94 = add i32 %93, 1
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %94, i32* %.0..0..0.23, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 224372702, i32 -1743880925
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = add i32 %107, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %108, i32* %.0..0..0.18, align 4
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 709657501, i32 510913965
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1307299939, i32 510913965
  br label %.backedge

131:                                              ; preds = %15
  ret i32 0

132:                                              ; preds = %15
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %133)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %135, i32* nonnull dereferenceable(4) %134)
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %139 = load i32, i32* %.0..0..0.25, align 4
  %140 = add i32 %139, 1
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 %140, i32* %.0..0..0.26, align 4
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645612634.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
