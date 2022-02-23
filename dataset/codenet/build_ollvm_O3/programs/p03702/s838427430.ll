; ModuleID = 'build_ollvm/programs/p03702/s838427430.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s838427430.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838427430.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1065504882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1065504882, label %11
    i32 -892865450, label %14
    i32 1331373658, label %25
    i32 -846704224, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -892865450, i32 -846704224
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
  %24 = select i1 %23, i32 1331373658, i32 -846704224
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -892865450, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1622216341, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1622216341, label %18
    i32 -923351324, label %21
    i32 455992651, label %40
    i32 -182819829, label %42
    i32 741873012, label %43
    i32 2010370895, label %44
    i32 -1541684996, label %54
    i32 1856659350, label %67
    i32 1905936839, label %69
    i32 -237670132, label %81
    i32 -1906561177, label %91
    i32 -2144689024, label %128
    i32 -30308183, label %129
    i32 -692217726, label %130
    i32 -511886008, label %133
    i32 -109704114, label %137
    i32 1060583323, label %139
    i32 2099645840, label %140
    i32 1364484336, label %141
  ]

.backedge:                                        ; preds = %17, %141, %140, %139, %133, %130, %129, %128, %91, %81, %69, %67, %54, %44, %43, %42, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1906561177, %141 ], [ -1541684996, %140 ], [ -923351324, %139 ], [ -109704114, %133 ], [ 2010370895, %130 ], [ -692217726, %129 ], [ -30308183, %128 ], [ %127, %91 ], [ %90, %81 ], [ %80, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 2010370895, %43 ], [ -109704114, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -923351324, i32 1060583323
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.6, align 8
  %27 = load i32, i32* @b, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 9223372036854775807, %28
  %30 = icmp sgt i64 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 455992651, i32 1060583323
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.29, i32 -182819829, i32 741873012
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1541684996, i32 2099645840
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.20, align 4
  %56 = load i32, i32* @n, align 4
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
  %66 = select i1 %65, i32 1856659350, i32 2099645840
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.30, i32 1905936839, i32 -511886008
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = load i32, i32* @b, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = icmp slt i64 %78, %74
  %80 = select i1 %79, i32 -237670132, i32 -30308183
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1906561177, i32 1364484336
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.8, align 8
  %98 = load i32, i32* @b, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = sub i64 %96, %100
  %102 = load i32, i32* @a, align 4
  %103 = sub i32 %102, %98
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %101, %104
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.23, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.9, align 8
  %112 = mul nsw i64 %111, %99
  %113 = sub i64 %110, %112
  %114 = srem i64 %113, %104
  %115 = icmp ne i64 %114, 0
  %.neg.neg = zext i1 %115 to i64
  %116 = add i64 %105, %.neg.neg
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %118 = add i64 %116, %117
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %118, i64* %.0..0..0.15, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2144689024, i32 1364484336
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %132 = add i32 %131, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.25, align 4
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.10, align 8
  %136 = icmp sle i64 %134, %135
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %136, i1* %.0..0..0.3, align 1
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %138 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %138

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.11, align 8
  %148 = load i32, i32* @b, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = sub i64 %146, %150
  %152 = load i32, i32* @a, align 4
  %153 = sub i32 %152, %148
  %154 = sext i32 %153 to i64
  %155 = sdiv i64 %151, %154
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.28, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %161 = load i64, i64* %.0..0..0.12, align 8
  %162 = mul nsw i64 %161, %149
  %163 = sub i64 %160, %162
  %164 = srem i64 %163, %154
  %165 = icmp ne i64 %164, 0
  %166 = zext i1 %165 to i64
  %167 = add i64 %155, %166
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.17, align 8
  %169 = add i64 %167, %168
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %169, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @a)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @b)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 2044560992, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2044560992, label %14
    i32 442984548, label %17
    i32 -384952739, label %21
    i32 1522151785, label %31
    i32 1906136996, label %42
    i32 1520348123, label %43
    i32 -509101269, label %44
    i32 -1839599272, label %47
    i32 1014605554, label %57
    i32 -1240276896, label %71
    i32 1345728672, label %73
    i32 1084033161, label %83
    i32 -1259512188, label %95
    i32 1171618128, label %96
    i32 -1995454446, label %97
    i32 -411307595, label %99
    i32 -1350798306, label %102
    i32 1947621964, label %104
    i32 -819828433, label %109
  ]

.backedge:                                        ; preds = %13, %109, %104, %102, %97, %96, %95, %83, %73, %71, %57, %47, %44, %43, %42, %31, %21, %17, %14
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %109 ], [ %.023, %104 ], [ %103, %102 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %32, %31 ], [ %.023, %21 ], [ %.023, %17 ], [ %.023, %14 ]
  %.021.be = phi i64 [ %.021, %13 ], [ %111, %109 ], [ %107, %104 ], [ %.021, %102 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %85, %83 ], [ %.021, %73 ], [ %.021, %71 ], [ %60, %57 ], [ %.021, %47 ], [ %.021, %44 ], [ -1, %43 ], [ %.021, %42 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %109 ], [ %.019, %104 ], [ %.019, %102 ], [ %98, %97 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %71 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %44 ], [ 46, %43 ], [ %.019, %42 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %17 ], [ %.019, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1084033161, %109 ], [ 1014605554, %104 ], [ 1522151785, %102 ], [ -509101269, %97 ], [ -1995454446, %96 ], [ 1171618128, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %44 ], [ -509101269, %43 ], [ 2044560992, %42 ], [ %41, %31 ], [ %30, %21 ], [ -384952739, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %15
  %16 = select i1 %.not, i32 1520348123, i32 442984548
  br label %.backedge

17:                                               ; preds = %13
  %18 = sext i32 %.023 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1522151785, i32 -1350798306
  br label %.backedge

31:                                               ; preds = %13
  %32 = add i32 %.023, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1906136996, i32 -1350798306
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  %45 = icmp sgt i32 %.019, -1
  %46 = select i1 %45, i32 -1839599272, i32 -411307595
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1014605554, i32 1947621964
  br label %.backedge

57:                                               ; preds = %13
  %58 = zext i32 %.019 to i64
  %59 = shl nuw i64 1, %58
  %60 = add i64 %59, %.021
  %61 = tail call zeroext i1 @_Z5checkx(i64 %60)
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1240276896, i32 1947621964
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 1345728672, i32 1171618128
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1084033161, i32 -819828433
  br label %.backedge

83:                                               ; preds = %13
  %84 = zext i32 %.019 to i64
  %.neg25 = shl nsw i64 -1, %84
  %85 = add i64 %.neg25, %.021
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1259512188, i32 -819828433
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = add i32 %.019, -1
  br label %.backedge

99:                                               ; preds = %13
  %100 = add i64 %.021, 1
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  ret i32 0

102:                                              ; preds = %13
  %103 = add i32 %.023, 1
  br label %.backedge

104:                                              ; preds = %13
  %105 = zext i32 %.019 to i64
  %106 = shl nuw i64 1, %105
  %107 = add i64 %106, %.021
  %108 = tail call zeroext i1 @_Z5checkx(i64 %107)
  br label %.backedge

109:                                              ; preds = %13
  %110 = zext i32 %.019 to i64
  %.neg = shl nsw i64 -1, %110
  %111 = add i64 %.neg, %.021
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838427430.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1616671493, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1616671493, label %11
    i32 -1462319920, label %14
    i32 1351033432, label %24
    i32 -924321747, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1462319920, i32 -924321747
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
  %23 = select i1 %22, i32 1351033432, i32 -924321747
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1462319920, %25 ]
  br label %.outer
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
