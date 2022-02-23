; ModuleID = 'build_ollvm/programs/p02409/s423688936.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s423688936.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423688936.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -889951002, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -889951002, label %11
    i32 -2073814490, label %15
    i32 636102269, label %32
    i32 210796576, label %34
    i32 1102466926, label %35
    i32 834020056, label %38
    i32 -158465938, label %40
    i32 -647057297, label %50
    i32 -1263891491, label %62
    i32 -1551340213, label %63
    i32 -1358948266, label %64
    i32 -1279142185, label %74
    i32 -60257944, label %85
    i32 1842050013, label %87
    i32 -1000393295, label %88
    i32 1286300571, label %91
    i32 -899213744, label %99
    i32 1647652528, label %101
    i32 -550223173, label %103
    i32 1630914683, label %105
    i32 1561998179, label %115
    i32 437824143, label %125
    i32 -904285401, label %126
    i32 1041307377, label %128
    i32 -16721971, label %129
    i32 899542291, label %132
    i32 1622170847, label %133
  ]

.backedge:                                        ; preds = %10, %133, %132, %129, %126, %125, %115, %105, %103, %101, %99, %91, %88, %87, %85, %74, %64, %63, %62, %50, %40, %38, %35, %34, %32, %15, %11
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %129 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %103 ], [ %.020, %101 ], [ %.020, %99 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %33, %32 ], [ %.020, %15 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %129 ], [ %127, %126 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %103 ], [ %.018, %101 ], [ %.018, %99 ], [ %.018, %91 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %35 ], [ 0, %34 ], [ %.018, %32 ], [ %.018, %15 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %129 ], [ %.016, %126 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %105 ], [ %104, %103 ], [ %.016, %101 ], [ %.016, %99 ], [ %.016, %91 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %74 ], [ %.016, %64 ], [ 0, %63 ], [ %.016, %62 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %15 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %129 ], [ %.014, %126 ], [ %.014, %125 ], [ %.014, %115 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %101 ], [ %100, %99 ], [ %.014, %91 ], [ %.014, %88 ], [ 0, %87 ], [ %.014, %85 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %15 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1561998179, %133 ], [ -1279142185, %132 ], [ -647057297, %129 ], [ 1102466926, %126 ], [ -904285401, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1358948266, %103 ], [ -550223173, %101 ], [ -1000393295, %99 ], [ -899213744, %91 ], [ %90, %88 ], [ -1000393295, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1358948266, %63 ], [ -1551340213, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %35 ], [ 1102466926, %34 ], [ -889951002, %32 ], [ 636102269, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.020, %12
  %14 = select i1 %13, i32 -2073814490, i32 210796576
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = load i32, i32* %4, align 4
  %.neg = add i32 %20, -1
  store i32 %.neg, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %.neg to i64
  %27 = sext i32 %22 to i64
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %26, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %25
  store i32 %31, i32* %29, align 4
  br label %.backedge

32:                                               ; preds = %10
  %33 = add i32 %.020, 1
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = icmp slt i32 %.018, 4
  %37 = select i1 %36, i32 834020056, i32 1041307377
  br label %.backedge

38:                                               ; preds = %10
  %.not = icmp eq i32 %.018, 0
  %39 = select i1 %.not, i32 -1551340213, i32 -158465938
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -647057297, i32 -16721971
  br label %.backedge

50:                                               ; preds = %10
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1263891491, i32 -16721971
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1279142185, i32 899542291
  br label %.backedge

74:                                               ; preds = %10
  %75 = icmp slt i32 %.016, 3
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -60257944, i32 899542291
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0., i32 1842050013, i32 1630914683
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = icmp slt i32 %.014, 10
  %90 = select i1 %89, i32 1286300571, i32 1647652528
  br label %.backedge

91:                                               ; preds = %10
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %93 = sext i32 %.018 to i64
  %94 = sext i32 %.016 to i64
  %95 = sext i32 %.014 to i64
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %93, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %92, i32 %97)
  br label %.backedge

99:                                               ; preds = %10
  %100 = add i32 %.014, 1
  br label %.backedge

101:                                              ; preds = %10
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

103:                                              ; preds = %10
  %104 = add i32 %.016, 1
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1561998179, i32 1622170847
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 437824143, i32 1622170847
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  %127 = add i32 %.018, 1
  br label %.backedge

128:                                              ; preds = %10
  ret i32 0

129:                                              ; preds = %10
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423688936.cpp() #0 section ".text.startup" {
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
