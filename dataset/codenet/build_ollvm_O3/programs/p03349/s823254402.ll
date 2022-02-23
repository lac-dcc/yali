; ModuleID = 'build_ollvm/programs/p03349/s823254402.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s823254402.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@M = global i64 0, align 8
@dp = local_unnamed_addr global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823254402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @K)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @M)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(218167208) bitcast ([301 x [301 x [301 x i64]]]* @dp to i8*), i8 0, i64 218167208, i1 false)
  %5 = load i64, i64* @M, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -436792056, i32 2061445397
  %15 = select i1 %13, i32 -1755480782, i32 2061445397
  %16 = select i1 %13, i32 536359850, i32 2012169402
  %17 = select i1 %13, i32 -1894301298, i32 2012169402
  %18 = select i1 %13, i32 354411915, i32 -1765187732
  %19 = select i1 %13, i32 -358584487, i32 -1765187732
  %20 = select i1 %13, i32 -437806421, i32 -1021671864
  %21 = select i1 %13, i32 582525107, i32 -1021671864
  %22 = select i1 %13, i32 1086585995, i32 1837261362
  %23 = select i1 %13, i32 1357419811, i32 1837261362
  %24 = load i64, i64* @N, align 8
  %25 = add i64 %24, 1
  %26 = select i1 %13, i32 398310275, i32 351361211
  %27 = select i1 %13, i32 -547516212, i32 351361211
  %28 = load i64, i64* @K, align 8
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1547018044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1547018044, label %31
    i32 638942699, label %34
    i32 -547516212, label %35
    i32 398310275, label %36
    i32 221974161, label %37
    i32 -235197557, label %40
    i32 1355459470, label %41
    i32 -1471117392, label %44
    i32 -47636434, label %47
    i32 1357419811, label %48
    i32 1086585995, label %50
    i32 -1998211983, label %51
    i32 1833785617, label %54
    i32 582525107, label %55
    i32 -437806421, label %57
    i32 674965131, label %59
    i32 -1269058427, label %60
    i32 1341839209, label %70
    i32 -358584487, label %71
    i32 354411915, label %72
    i32 114311090, label %73
    i32 -1894301298, label %74
    i32 536359850, label %84
    i32 -280674816, label %85
    i32 -1755480782, label %86
    i32 -436792056, label %87
    i32 -887844930, label %88
    i32 -1863787248, label %90
    i32 -1717777802, label %92
    i32 -1327788722, label %93
    i32 -2044164102, label %95
    i32 831556995, label %96
    i32 1652465281, label %98
    i32 351361211, label %103
    i32 1837261362, label %104
    i32 -1021671864, label %106
    i32 -1765187732, label %107
    i32 2012169402, label %108
    i32 2061445397, label %118
  ]

.backedge:                                        ; preds = %30, %118, %108, %107, %106, %104, %103, %96, %95, %93, %92, %90, %88, %87, %86, %85, %84, %74, %73, %72, %71, %70, %60, %59, %57, %55, %54, %51, %50, %48, %47, %44, %41, %40, %37, %36, %35, %34, %31
  %.044.be = phi i64 [ %.044, %30 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %103 ], [ %97, %96 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %55 ], [ %.044, %54 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %31 ]
  %.042.be = phi i64 [ %.042, %30 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %104 ], [ 1, %103 ], [ %.042, %96 ], [ %.042, %95 ], [ %94, %93 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ 1, %35 ], [ %.042, %34 ], [ %.042, %31 ]
  %.040.be = phi i64 [ %.040, %30 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %92 ], [ %91, %90 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %57 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %41 ], [ %.042, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %31 ]
  %.038.be = phi i64 [ %.038, %30 ], [ %.038, %118 ], [ %117, %108 ], [ %.038, %107 ], [ %.038, %106 ], [ %105, %104 ], [ %.038, %103 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %84 ], [ %83, %74 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %70 ], [ %69, %60 ], [ 0, %59 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %51 ], [ %.038, %50 ], [ %49, %48 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1755480782, %118 ], [ -1894301298, %108 ], [ -358584487, %107 ], [ 582525107, %106 ], [ 1357419811, %104 ], [ -547516212, %103 ], [ -1547018044, %96 ], [ 831556995, %95 ], [ 221974161, %93 ], [ -1327788722, %92 ], [ 1355459470, %90 ], [ -1863787248, %88 ], [ -887844930, %87 ], [ %14, %86 ], [ %15, %85 ], [ -280674816, %84 ], [ %16, %74 ], [ %17, %73 ], [ -280674816, %72 ], [ %18, %71 ], [ %19, %70 ], [ 1341839209, %60 ], [ 1341839209, %59 ], [ %58, %57 ], [ %20, %55 ], [ %21, %54 ], [ %53, %51 ], [ -887844930, %50 ], [ %22, %48 ], [ %23, %47 ], [ %46, %44 ], [ %43, %41 ], [ 1355459470, %40 ], [ %39, %37 ], [ 221974161, %36 ], [ %26, %35 ], [ %27, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = icmp slt i64 %.044, %29
  %33 = select i1 %32, i32 638942699, i32 1652465281
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  %38 = icmp slt i64 %.042, %25
  %39 = select i1 %38, i32 -235197557, i32 -2044164102
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  %42 = icmp sgt i64 %.040, 0
  %43 = select i1 %42, i32 -1471117392, i32 -1717777802
  br label %.backedge

44:                                               ; preds = %30
  %45 = icmp eq i64 %.042, 1
  %46 = select i1 %45, i32 -47636434, i32 -1998211983
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  %49 = srem i64 %.044, %5
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  %52 = icmp eq i64 %.042, %.040
  %53 = select i1 %52, i32 1833785617, i32 114311090
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = icmp eq i64 %.044, 1
  store i1 %56, i1* %1, align 1
  br label %.backedge

57:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 674965131, i32 -1269058427
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %61 = add i64 %.042, -1
  %62 = add i64 %.044, -1
  %63 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %61, i64 %62, i64 1
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %.042
  %66 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %.042, i64 %62, i64 1
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %65, %67
  %69 = srem i64 %68, %5
  br label %.backedge

70:                                               ; preds = %30
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge

73:                                               ; preds = %30
  br label %.backedge

74:                                               ; preds = %30
  %75 = add i64 %.042, -1
  %76 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %75, i64 %.044, i64 %.040
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %.040
  %79 = add i64 %.040, 1
  %80 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %.042, i64 %.044, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %78, %81
  %83 = srem i64 %82, %5
  br label %.backedge

84:                                               ; preds = %30
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %89 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %.042, i64 %.044, i64 %.040
  store i64 %.038, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %30
  %91 = add i64 %.040, -1
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  %94 = add i64 %.042, 1
  br label %.backedge

95:                                               ; preds = %30
  br label %.backedge

96:                                               ; preds = %30
  %97 = add i64 %.044, 1
  br label %.backedge

98:                                               ; preds = %30
  %99 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %24, i64 %28, i64 1
  %100 = load i64, i64* %99, align 8
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

103:                                              ; preds = %30
  br label %.backedge

104:                                              ; preds = %30
  %105 = srem i64 %.044, %5
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  %109 = add i64 %.042, -1
  %110 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %109, i64 %.044, i64 %.040
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %.040
  %113 = add i64 %.040, 1
  %114 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %.042, i64 %.044, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %112, %115
  %117 = srem i64 %116, %5
  br label %.backedge

118:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823254402.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
