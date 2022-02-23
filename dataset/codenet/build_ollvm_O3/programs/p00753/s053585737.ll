; ModuleID = 'build_ollvm/programs/p00753/s053585737.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s053585737.cpp"
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
@prime = local_unnamed_addr global [246913 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053585737.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3erav() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1667157678, i32 957881020
  %11 = select i1 %9, i32 -696412265, i32 957881020
  %12 = select i1 %9, i32 -1390938630, i32 -502535603
  %13 = select i1 %9, i32 -1774478872, i32 -502535603
  br label %14

14:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i8 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2028323916, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2028323916, label %15
    i32 -1774478872, label %16
    i32 -1390938630, label %18
    i32 -2080780034, label %20
    i32 604859978, label %21
    i32 1730527464, label %24
    i32 -1311439289, label %27
    i32 -1071629625, label %28
    i32 1202269222, label %31
    i32 612980790, label %33
    i32 -963185381, label %34
    i32 -1983195074, label %35
    i32 -696412265, label %36
    i32 -1667157678, label %37
    i32 -502535603, label %38
    i32 957881020, label %39
  ]

.backedge:                                        ; preds = %14, %39, %38, %36, %35, %34, %33, %31, %28, %27, %24, %21, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.neg, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i8 [ %.012, %14 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %28 ], [ 0, %27 ], [ %.012, %24 ], [ %.012, %21 ], [ 1, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %24 ], [ %.010, %21 ], [ %.014, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -696412265, %39 ], [ -1774478872, %38 ], [ %10, %36 ], [ %11, %35 ], [ -2028323916, %34 ], [ -963185381, %33 ], [ 604859978, %31 ], [ 1202269222, %28 ], [ 1202269222, %27 ], [ %26, %24 ], [ %23, %21 ], [ 604859978, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i32 %.014, 246913
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -2080780034, i32 -1983195074
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = icmp slt i32 %.010, 246913
  %23 = select i1 %22, i32 1730527464, i32 612980790
  br label %.backedge

24:                                               ; preds = %14
  %25 = and i8 %.012, 1
  %.not = icmp eq i8 %25, 0
  %26 = select i1 %.not, i32 -1071629625, i32 -1311439289
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  %29 = sext i32 %.010 to i64
  %30 = getelementptr inbounds [246913 x i8], [246913 x i8]* bitcast ([246913 x i1]* @prime to [246913 x i8]*), i64 0, i64 %29
  store i8 1, i8* %30, align 1
  br label %.backedge

31:                                               ; preds = %14
  %32 = add i32 %.010, %.014
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.neg = add i32 %.014, 1
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  ret void

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z3erav()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 726088795, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 726088795, label %4
    i32 -16212071, label %8
    i32 -105946656, label %11
    i32 1444797971, label %21
    i32 -259301240, label %35
    i32 -1746598218, label %37
    i32 403998142, label %43
    i32 -1261439524, label %53
    i32 1033955090, label %64
    i32 -1759682072, label %65
    i32 -2014729296, label %66
    i32 -864448791, label %76
    i32 -1317219909, label %87
    i32 1542047132, label %88
    i32 -822245851, label %91
    i32 2077344770, label %101
    i32 819297012, label %111
    i32 -1729520254, label %112
    i32 666018912, label %113
    i32 -755403897, label %115
    i32 1230316064, label %117
  ]

.backedge:                                        ; preds = %3, %117, %115, %113, %112, %101, %91, %88, %87, %76, %66, %65, %64, %53, %43, %37, %35, %21, %11, %8, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %117 ], [ %.011, %115 ], [ %114, %113 ], [ %.011, %112 ], [ %.011, %101 ], [ %.011, %91 ], [ %.011, %88 ], [ %.011, %87 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %65 ], [ %.011, %64 ], [ %54, %53 ], [ %.011, %43 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %21 ], [ %.011, %11 ], [ 0, %8 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %117 ], [ %116, %115 ], [ %.09, %113 ], [ %.09, %112 ], [ %.09, %101 ], [ %.09, %91 ], [ %.09, %88 ], [ %.09, %87 ], [ %77, %76 ], [ %.09, %66 ], [ %.09, %65 ], [ %.09, %64 ], [ %.09, %53 ], [ %.09, %43 ], [ %.09, %37 ], [ %.09, %35 ], [ %.09, %21 ], [ %.09, %11 ], [ %10, %8 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2077344770, %117 ], [ -864448791, %115 ], [ -1261439524, %113 ], [ 1444797971, %112 ], [ %110, %101 ], [ %100, %91 ], [ 726088795, %88 ], [ -105946656, %87 ], [ %86, %76 ], [ %75, %66 ], [ -2014729296, %65 ], [ -1759682072, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ], [ -105946656, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not13 = icmp eq i32 %6, 0
  %7 = select i1 %.not13, i32 -822245851, i32 -16212071
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1444797971, i32 -1729520254
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* %2, align 4
  %23 = shl nsw i32 %22, 1
  %24 = or i32 %23, 1
  %25 = icmp slt i32 %.09, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -259301240, i32 -1729520254
  br label %.backedge

35:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 -1746598218, i32 1542047132
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.09 to i64
  %39 = getelementptr inbounds [246913 x i8], [246913 x i8]* bitcast ([246913 x i1]* @prime to [246913 x i8]*), i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 1
  %.not = icmp eq i8 %41, 0
  %42 = select i1 %.not, i32 403998142, i32 -1759682072
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1261439524, i32 666018912
  br label %.backedge

53:                                               ; preds = %3
  %54 = add i32 %.011, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1033955090, i32 666018912
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -864448791, i32 -755403897
  br label %.backedge

76:                                               ; preds = %3
  %77 = add i32 %.09, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1317219909, i32 -755403897
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2077344770, i32 1230316064
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 819297012, i32 1230316064
  br label %.backedge

111:                                              ; preds = %3
  ret i32 0

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.011, 1
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.09, 1
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053585737.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
