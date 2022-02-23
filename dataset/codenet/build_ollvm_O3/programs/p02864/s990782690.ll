; ModuleID = 'build_ollvm/programs/p02864/s990782690.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s990782690.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [305 x i64] zeroinitializer, align 16
@d = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990782690.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 382865609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 382865609, label %11
    i32 480337564, label %14
    i32 1933606291, label %25
    i32 600081626, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 480337564, i32 600081626
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
  %24 = select i1 %23, i32 1933606291, i32 600081626
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 480337564, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @k)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1221900451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1221900451, label %10
    i32 -1165434717, label %20
    i32 90343196, label %33
    i32 -160566618, label %35
    i32 -928170953, label %40
    i32 -1586880601, label %50
    i32 2074873929, label %61
    i32 -862555282, label %62
    i32 -491783008, label %63
    i32 759272099, label %68
    i32 -1105301297, label %69
    i32 965452151, label %79
    i32 -1357689044, label %92
    i32 1327992944, label %94
    i32 672356057, label %98
    i32 572924318, label %108
    i32 -1577936612, label %121
    i32 -271632321, label %123
    i32 2108516846, label %128
    i32 -1658787761, label %132
    i32 -88426614, label %133
    i32 1202059005, label %143
    i32 -963909993, label %173
    i32 -1656526531, label %174
    i32 -41871662, label %176
    i32 1828870757, label %177
    i32 377358975, label %178
    i32 -391798147, label %188
    i32 1207035886, label %198
    i32 1579081135, label %199
    i32 -1792081725, label %200
    i32 1393869290, label %207
    i32 -610547634, label %208
    i32 1149118413, label %210
    i32 609887106, label %211
    i32 -105407980, label %212
    i32 1067394028, label %233
  ]

.backedge:                                        ; preds = %9, %233, %212, %211, %210, %208, %207, %199, %198, %188, %178, %177, %176, %174, %173, %143, %133, %132, %128, %123, %121, %108, %98, %94, %92, %79, %69, %68, %63, %62, %61, %50, %40, %35, %33, %20, %10
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %233 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %207 ], [ %.neg, %199 ], [ %.049, %198 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %128 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %63 ], [ 1, %62 ], [ %.049, %61 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %20 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %233 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %210 ], [ %209, %208 ], [ %.047, %207 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %178 ], [ %.neg51, %177 ], [ %.047, %176 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %128 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %79 ], [ %.047, %69 ], [ 0, %68 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %61 ], [ %51, %50 ], [ %.047, %40 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %233 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %208 ], [ %.045, %207 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %176 ], [ %175, %174 ], [ %.045, %173 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %128 ], [ %.045, %123 ], [ %.045, %121 ], [ %.045, %108 ], [ %.045, %98 ], [ 0, %94 ], [ %.045, %92 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %20 ], [ %.045, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -391798147, %233 ], [ 1202059005, %212 ], [ 572924318, %211 ], [ 965452151, %210 ], [ -1586880601, %208 ], [ -1165434717, %207 ], [ -491783008, %199 ], [ 1579081135, %198 ], [ %197, %188 ], [ %187, %178 ], [ -1105301297, %177 ], [ 1828870757, %176 ], [ 672356057, %174 ], [ -1656526531, %173 ], [ %172, %143 ], [ %142, %133 ], [ -41871662, %132 ], [ %131, %128 ], [ %127, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 672356057, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1105301297, %68 ], [ %67, %63 ], [ -491783008, %62 ], [ 1221900451, %61 ], [ %60, %50 ], [ %49, %40 ], [ -928170953, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1165434717, i32 1393869290
  br label %.backedge

20:                                               ; preds = %9
  %21 = sext i32 %.047 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sge i64 %22, %21
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 90343196, i32 1393869290
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -160566618, i32 -862555282
  br label %.backedge

35:                                               ; preds = %9
  %36 = sext i32 %.047 to i64
  %37 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 0, i64 %36
  store i64 4000000000000000000, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1586880601, i32 -610547634
  br label %.backedge

50:                                               ; preds = %9
  %51 = add i32 %.047, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2074873929, i32 -610547634
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = sext i32 %.049 to i64
  %65 = load i64, i64* @n, align 8
  %66 = add i64 %65, 1
  %.not = icmp slt i64 %66, %64
  %67 = select i1 %.not, i32 -1792081725, i32 759272099
  br label %.backedge

68:                                               ; preds = %9
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
  %78 = select i1 %77, i32 965452151, i32 1149118413
  br label %.backedge

79:                                               ; preds = %9
  %80 = sext i32 %.047 to i64
  %81 = load i64, i64* @k, align 8
  %82 = icmp sge i64 %81, %80
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1357689044, i32 1149118413
  br label %.backedge

92:                                               ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.43, i32 1327992944, i32 377358975
  br label %.backedge

94:                                               ; preds = %9
  %95 = sext i32 %.049 to i64
  %96 = sext i32 %.047 to i64
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %95, i64 %96
  store i64 4000000000000000000, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 572924318, i32 609887106
  br label %.backedge

108:                                              ; preds = %9
  %109 = sext i32 %.045 to i64
  %110 = load i64, i64* @k, align 8
  %111 = icmp sge i64 %110, %109
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1577936612, i32 609887106
  br label %.backedge

121:                                              ; preds = %9
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.44, i32 -271632321, i32 -41871662
  br label %.backedge

123:                                              ; preds = %9
  %124 = xor i32 %.045, -1
  %125 = add i32 %.049, %124
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 -1658787761, i32 2108516846
  br label %.backedge

128:                                              ; preds = %9
  %129 = sub i32 %.047, %.045
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 -1658787761, i32 -88426614
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1202059005, i32 -105407980
  br label %.backedge

143:                                              ; preds = %9
  %144 = sext i32 %.049 to i64
  %145 = sext i32 %.047 to i64
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %144, i64 %145
  %147 = xor i32 %.045, -1
  %148 = add i32 %.049, %147
  %149 = sext i32 %148 to i64
  %150 = sub i32 %.047, %.045
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %149, i64 %151
  %153 = load i64, i64* %152, align 8
  store i64 0, i64* %5, align 8
  %154 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %144
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %149
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %155, %157
  store i64 %158, i64* %6, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %153
  store i64 %161, i64* %4, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %146, i64* nonnull dereferenceable(8) %4)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %146, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -963909993, i32 -105407980
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %175 = add i32 %.045, 1
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %.neg51 = add i32 %.047, 1
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -391798147, i32 1067394028
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1207035886, i32 1067394028
  br label %.backedge

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  %.neg = add i32 %.049, 1
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i64, i64* @n, align 8
  %202 = add i64 %201, 1
  %203 = load i64, i64* @k, align 8
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %202, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  ret i32 0

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  %209 = add i32 %.047, 1
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = sext i32 %.049 to i64
  %214 = sext i32 %.047 to i64
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %213, i64 %214
  %216 = xor i32 %.045, -1
  %217 = add i32 %.049, %216
  %218 = sext i32 %217 to i64
  %219 = sub i32 %.047, %.045
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  store i64 0, i64* %5, align 8
  %223 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %213
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %218
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %224, %226
  store i64 %227, i64* %6, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %222
  store i64 %230, i64* %4, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %215, i64* nonnull dereferenceable(8) %4)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %215, align 8
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1162694527, %2 ], [ -590954763, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1162694527, label %8
    i32 -664778557, label %.outer.backedge
    i32 -1559168240, label %11
    i32 -590954763, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -664778557, i32 -1559168240
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 87279284, %2 ], [ 2068165440, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 87279284, label %8
    i32 -444744561, label %.outer.backedge
    i32 1567992071, label %11
    i32 2068165440, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -444744561, i32 1567992071
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990782690.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 688047499, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 688047499, label %11
    i32 -483083201, label %14
    i32 -973403981, label %24
    i32 -521402105, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -483083201, i32 -521402105
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -973403981, i32 -521402105
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -483083201, %25 ]
  br label %.outer
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
