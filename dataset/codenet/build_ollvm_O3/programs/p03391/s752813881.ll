; ModuleID = 'build_ollvm/programs/p03391/s752813881.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s752813881.cpp"
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
@a = global [1000000 x i64] zeroinitializer, align 16
@b = global [1000000 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@q = local_unnamed_addr global i64 0, align 8
@mx = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752813881.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1225288097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1225288097, label %12
    i32 -2080650012, label %15
    i32 -457781339, label %28
    i32 -1521905201, label %29
    i32 -1957111749, label %35
    i32 -458171709, label %54
    i32 -11722830, label %62
    i32 -489780916, label %72
    i32 -509748570, label %90
    i32 -1867307832, label %91
    i32 2013556866, label %98
    i32 -165483631, label %108
    i32 1293568404, label %120
    i32 -65799393, label %121
    i32 -1579118968, label %125
    i32 1403024560, label %127
    i32 -1171434559, label %132
    i32 772024211, label %142
    i32 -1863454371, label %152
    i32 940980884, label %153
    i32 -1106221103, label %156
    i32 -93443450, label %165
    i32 -1972917941, label %167
  ]

.backedge:                                        ; preds = %11, %167, %165, %156, %153, %142, %132, %127, %125, %121, %120, %108, %98, %91, %90, %72, %62, %54, %35, %29, %28, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 772024211, %167 ], [ -165483631, %165 ], [ -489780916, %156 ], [ -2080650012, %153 ], [ %151, %142 ], [ %141, %132 ], [ -1171434559, %127 ], [ -1171434559, %125 ], [ %124, %121 ], [ -1521905201, %120 ], [ %119, %108 ], [ %107, %98 ], [ 2013556866, %91 ], [ -1867307832, %90 ], [ %89, %72 ], [ %71, %62 ], [ %61, %54 ], [ %53, %35 ], [ %34, %29 ], [ -1521905201, %28 ], [ %27, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2080650012, i32 940980884
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 10000000000, i64* @mx, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -457781339, i32 940980884
  br label %.backedge

28:                                               ; preds = %11
  br label %.backedge

29:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sgt i64 %32, %31
  %34 = select i1 %33, i32 -1957111749, i32 -65799393
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %42)
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %47, %51
  %53 = select i1 %52, i32 -458171709, i32 -1867307832
  br label %.backedge

54:                                               ; preds = %11
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @mx, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -11722830, i32 -1867307832
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -489780916, i32 -1106221103
  br label %.backedge

72:                                               ; preds = %11
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* @mx, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* @q, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -509748570, i32 -1106221103
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @sum, align 8
  %97 = add i64 %96, %95
  store i64 %97, i64* @sum, align 8
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -165483631, i32 -93443450
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = add i32 %109, 1
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 %110, i32* %.0..0..0.13, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1293568404, i32 -93443450
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i64, i64* @mx, align 8
  %123 = icmp eq i64 %122, 10000000000
  %124 = select i1 %123, i32 -1579118968, i32 1403024560
  br label %.backedge

125:                                              ; preds = %11
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i64, i64* @sum, align 8
  %129 = load i64, i64* @q, align 8
  %130 = sub i64 %128, %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %130)
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 772024211, i32 -1972917941
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1863454371, i32 -1972917941
  br label %.backedge

152:                                              ; preds = %11
  ret i32 0

153:                                              ; preds = %11
  %154 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 10000000000, i64* @mx, align 8
  br label %.backedge

156:                                              ; preds = %11
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %157 = load i32, i32* %.0..0..0.14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @mx, align 8
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %161 = load i32, i32* %.0..0..0.15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* @q, align 8
  br label %.backedge

165:                                              ; preds = %11
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %166, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752813881.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2073410225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2073410225, label %11
    i32 1820117378, label %14
    i32 1512366631, label %24
    i32 -1093349669, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1820117378, i32 -1093349669
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
  %23 = select i1 %22, i32 1512366631, i32 -1093349669
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1820117378, %25 ]
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
