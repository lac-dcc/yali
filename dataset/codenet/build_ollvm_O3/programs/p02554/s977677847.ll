; ModuleID = 'build_ollvm/programs/p02554/s977677847.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s977677847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977677847.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1022349507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1022349507, label %9
    i32 -1034234442, label %12
    i32 -894533345, label %22
    i32 1030689691, label %33
    i32 -1289628437, label %34
    i32 1994240451, label %35
    i32 673987477, label %45
    i32 -1391296797, label %58
    i32 1852220046, label %60
    i32 -1983642060, label %67
    i32 1909557101, label %77
    i32 -2003540326, label %88
    i32 -1989916996, label %89
    i32 -296025510, label %99
    i32 -179386657, label %112
    i32 875248082, label %114
    i32 -1294978040, label %116
    i32 98017959, label %118
    i32 -891571763, label %128
    i32 -446414754, label %138
    i32 895314095, label %139
    i32 -1579729072, label %141
    i32 169210961, label %142
    i32 -1887579234, label %144
    i32 888265193, label %147
  ]

.backedge:                                        ; preds = %8, %147, %144, %142, %141, %139, %128, %118, %116, %114, %112, %99, %89, %88, %77, %67, %60, %58, %45, %35, %34, %33, %22, %12, %9
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %147 ], [ %146, %144 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %139 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %116 ], [ %115, %114 ], [ %.036, %112 ], [ %101, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %45 ], [ %.036, %35 ], [ 0, %34 ], [ %.036, %33 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i64 [ %.034, %8 ], [ %.034, %147 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %139 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %62, %60 ], [ %.034, %58 ], [ %.034, %45 ], [ %.034, %35 ], [ 1, %34 ], [ %.034, %33 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %147 ], [ %.032, %144 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %139 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %77 ], [ %.032, %67 ], [ %64, %60 ], [ %.032, %58 ], [ %.032, %45 ], [ %.032, %35 ], [ 1, %34 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %147 ], [ %.030, %144 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %139 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %77 ], [ %.030, %67 ], [ %66, %60 ], [ %.030, %58 ], [ %.030, %45 ], [ %.030, %35 ], [ 1, %34 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %147 ], [ %.028, %144 ], [ %143, %142 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %88 ], [ %78, %77 ], [ %.028, %67 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %45 ], [ %.028, %35 ], [ 0, %34 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -891571763, %147 ], [ -296025510, %144 ], [ 1909557101, %142 ], [ 673987477, %141 ], [ -894533345, %139 ], [ %137, %128 ], [ %127, %118 ], [ 98017959, %116 ], [ -1294978040, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 1994240451, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1983642060, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1994240451, %34 ], [ 98017959, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 1
  %11 = select i1 %10, i32 -1034234442, i32 -1289628437
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -894533345, i32 895314095
  br label %.backedge

22:                                               ; preds = %8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1030689691, i32 895314095
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 673987477, i32 -1579729072
  br label %.backedge

45:                                               ; preds = %8
  %46 = sext i32 %.028 to i64
  %47 = load i64, i64* %5, align 8
  %48 = icmp sgt i64 %47, %46
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1391296797, i32 -1579729072
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.25, i32 1852220046, i32 -1989916996
  br label %.backedge

60:                                               ; preds = %8
  %61 = mul nsw i64 %.034, 10
  %62 = srem i64 %61, 1000000007
  %63 = shl nsw i64 %.032, 3
  %64 = srem i64 %63, 1000000007
  %65 = mul nsw i64 %.030, 9
  %66 = srem i64 %65, 1000000007
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1909557101, i32 169210961
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i32 %.028, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2003540326, i32 169210961
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -296025510, i32 -1887579234
  br label %.backedge

99:                                               ; preds = %8
  %.neg43 = mul i64 %.030, -2
  %.neg = add i64 %.032, %.034
  %100 = add i64 %.neg, %.neg43
  %101 = srem i64 %100, 1000000007
  %102 = icmp slt i64 %101, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -179386657, i32 -1887579234
  br label %.backedge

112:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.26, i32 875248082, i32 -1294978040
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i64 %.036, 1000000007
  br label %.backedge

116:                                              ; preds = %8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -891571763, i32 888265193
  br label %.backedge

128:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -446414754, i32 888265193
  br label %.backedge

138:                                              ; preds = %8
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

139:                                              ; preds = %8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i32 %.028, 1
  br label %.backedge

144:                                              ; preds = %8
  %.neg41 = mul i64 %.030, -2
  %.neg40 = add i64 %.032, %.034
  %145 = add i64 %.neg40, %.neg41
  %146 = srem i64 %145, 1000000007
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977677847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1739188150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1739188150, label %11
    i32 -525355962, label %14
    i32 -2140249968, label %24
    i32 -607526269, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -525355962, i32 -607526269
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2140249968, i32 -607526269
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -525355962, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
