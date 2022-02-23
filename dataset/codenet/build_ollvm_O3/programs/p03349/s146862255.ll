; ModuleID = 'build_ollvm/programs/p03349/s146862255.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s146862255.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@f = local_unnamed_addr global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146862255.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %5 = load i32, i32* @P, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1322710385, i32 -1430056770
  %15 = select i1 %13, i32 231878600, i32 -1430056770
  %16 = select i1 %13, i32 474624357, i32 960759596
  %17 = select i1 %13, i32 196380472, i32 960759596
  %18 = sext i32 %5 to i64
  %19 = select i1 %13, i32 -734206052, i32 -1739314757
  %20 = select i1 %13, i32 -1380099730, i32 -1739314757
  %21 = select i1 %13, i32 648898131, i32 2059343133
  %22 = select i1 %13, i32 1988964684, i32 2059343133
  %23 = select i1 %13, i32 665915211, i32 -2073933835
  %24 = select i1 %13, i32 -349028602, i32 -2073933835
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  br label %27

27:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1219281980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1219281980, label %28
    i32 -163642479, label %30
    i32 75749025, label %31
    i32 -1777383829, label %33
    i32 -349028602, label %34
    i32 665915211, label %35
    i32 2088473870, label %36
    i32 -603485848, label %39
    i32 1988964684, label %40
    i32 648898131, label %42
    i32 1990604636, label %44
    i32 2062260688, label %56
    i32 -1380099730, label %57
    i32 -734206052, label %69
    i32 -677562186, label %70
    i32 427115675, label %88
    i32 196380472, label %89
    i32 474624357, label %91
    i32 1933899789, label %92
    i32 1995721817, label %93
    i32 231878600, label %94
    i32 -1322710385, label %96
    i32 -2122030498, label %97
    i32 -472805967, label %98
    i32 521919419, label %99
    i32 -2073933835, label %105
    i32 2059343133, label %106
    i32 -1739314757, label %107
    i32 960759596, label %119
    i32 -1430056770, label %121
  ]

.backedge:                                        ; preds = %27, %121, %119, %107, %106, %105, %98, %97, %96, %94, %93, %92, %91, %89, %88, %70, %69, %57, %56, %44, %42, %40, %39, %36, %35, %34, %33, %31, %30, %28
  %.054.be = phi i32 [ %.054, %27 ], [ %.054, %121 ], [ %.054, %119 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %105 ], [ %.neg56, %98 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %89 ], [ %.054, %88 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %36 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %30 ], [ %.054, %28 ]
  %.052.be = phi i32 [ %.052, %27 ], [ %122, %121 ], [ %.052, %119 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %96 ], [ %95, %94 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %31 ], [ 1, %30 ], [ %.052, %28 ]
  %.050.be = phi i32 [ %.050, %27 ], [ %.050, %121 ], [ %120, %119 ], [ %.050, %107 ], [ %.050, %106 ], [ %.054, %105 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %90, %89 ], [ %.050, %88 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %44 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %36 ], [ %.050, %35 ], [ %.054, %34 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %30 ], [ %.050, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 231878600, %121 ], [ 196380472, %119 ], [ -1380099730, %107 ], [ 1988964684, %106 ], [ -349028602, %105 ], [ -1219281980, %98 ], [ -472805967, %97 ], [ 75749025, %96 ], [ %14, %94 ], [ %15, %93 ], [ 1995721817, %92 ], [ 2088473870, %91 ], [ %16, %89 ], [ %17, %88 ], [ 427115675, %70 ], [ -677562186, %69 ], [ %19, %57 ], [ %20, %56 ], [ -677562186, %44 ], [ %43, %42 ], [ %21, %40 ], [ %22, %39 ], [ %38, %36 ], [ 2088473870, %35 ], [ %23, %34 ], [ %24, %33 ], [ %32, %31 ], [ 75749025, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not59 = icmp sgt i32 %.054, %26
  %29 = select i1 %.not59, i32 521919419, i32 -163642479
  br label %.backedge

30:                                               ; preds = %27
  br label %.backedge

31:                                               ; preds = %27
  %.not = icmp sgt i32 %.052, %25
  %32 = select i1 %.not, i32 -2122030498, i32 -1777383829
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  %37 = icmp sgt i32 %.050, -1
  %38 = select i1 %37, i32 -603485848, i32 1933899789
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %41 = icmp ne i32 %.050, 0
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 1990604636, i32 2062260688
  br label %.backedge

44:                                               ; preds = %27
  %45 = sext i32 %.054 to i64
  %46 = sext i32 %.052 to i64
  %47 = add i32 %.050, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %45, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.050 to i64
  %52 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %45, i64 %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, %50
  %55 = srem i32 %54, %5
  store i32 %55, i32* %49, align 4
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = sext i32 %.054 to i64
  %59 = add i32 %.052, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %58, i64 %60, i64 %58
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.052 to i64
  %64 = sext i32 %.050 to i64
  %65 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %58, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %62
  %68 = srem i32 %67, %5
  store i32 %68, i32* %61, align 4
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  %71 = add i32 %.054, 1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %.052 to i64
  %74 = sext i32 %.050 to i64
  %75 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %72, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = sext i32 %.054 to i64
  %79 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %78, i64 %73, i64 %74
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %.neg57 = add i32 %.050, 1
  %82 = sext i32 %.neg57 to i64
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, %18
  %85 = add nsw i64 %84, %77
  %86 = srem i64 %85, %18
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %75, align 4
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = add i32 %.050, -1
  br label %.backedge

91:                                               ; preds = %27
  br label %.backedge

92:                                               ; preds = %27
  br label %.backedge

93:                                               ; preds = %27
  br label %.backedge

94:                                               ; preds = %27
  %95 = add i32 %.052, 1
  br label %.backedge

96:                                               ; preds = %27
  br label %.backedge

97:                                               ; preds = %27
  br label %.backedge

98:                                               ; preds = %27
  %.neg56 = add i32 %.054, 1
  br label %.backedge

99:                                               ; preds = %27
  %100 = sext i32 %26 to i64
  %101 = sext i32 %25 to i64
  %102 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %100, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  ret i32 0

105:                                              ; preds = %27
  br label %.backedge

106:                                              ; preds = %27
  br label %.backedge

107:                                              ; preds = %27
  %108 = sext i32 %.054 to i64
  %109 = add i32 %.052, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %108, i64 %110, i64 %108
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.052 to i64
  %114 = sext i32 %.050 to i64
  %115 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %108, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %112
  %118 = srem i32 %117, %5
  store i32 %118, i32* %111, align 4
  br label %.backedge

119:                                              ; preds = %27
  %120 = add i32 %.050, -1
  br label %.backedge

121:                                              ; preds = %27
  %122 = add i32 %.052, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146862255.cpp() #0 section ".text.startup" {
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
