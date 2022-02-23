; ModuleID = 'build_ollvm/programs/p03349/s263833813.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s263833813.cpp"
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

$_Z3getii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@k = global i64 0, align 8
@u = local_unnamed_addr global i64 0, align 8
@v = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@mod = global i64 0, align 8
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263833813.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -654764050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -654764050, label %18
    i32 906885118, label %21
    i32 2127379030, label %56
    i32 615327109, label %57
    i32 -1843140564, label %61
    i32 -50540773, label %70
    i32 2011424193, label %75
    i32 1397244958, label %99
    i32 871390618, label %109
    i32 -1791365906, label %121
    i32 -375816534, label %122
    i32 107974680, label %123
    i32 -710949266, label %126
    i32 -1180577911, label %127
    i32 -1568038902, label %132
    i32 788986027, label %141
    i32 91733816, label %144
    i32 -1431265241, label %145
    i32 -1643981001, label %150
    i32 892551756, label %151
    i32 718827651, label %156
    i32 -670060261, label %157
    i32 -627841593, label %162
    i32 328746312, label %200
    i32 411177155, label %202
    i32 1723464826, label %212
    i32 1030090750, label %222
    i32 -171846543, label %223
    i32 -2080122221, label %233
    i32 -1692733205, label %245
    i32 1933328380, label %246
    i32 -152245829, label %256
    i32 1170884548, label %268
    i32 -243992948, label %269
    i32 1391590701, label %272
    i32 -109794296, label %295
    i32 732580283, label %298
    i32 -1443751232, label %299
    i32 -1328150083, label %309
    i32 1274275477, label %321
    i32 341743172, label %322
    i32 568965015, label %329
    i32 556962142, label %348
    i32 -963793512, label %350
    i32 -45773547, label %351
    i32 785773715, label %353
    i32 -31295493, label %356
  ]

.backedge:                                        ; preds = %17, %356, %353, %351, %350, %348, %329, %321, %309, %299, %298, %295, %272, %269, %268, %256, %246, %245, %233, %223, %222, %212, %202, %200, %162, %157, %156, %151, %150, %145, %144, %141, %132, %127, %126, %123, %122, %121, %109, %99, %75, %70, %61, %57, %56, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1328150083, %356 ], [ -152245829, %353 ], [ -2080122221, %351 ], [ 1723464826, %350 ], [ 871390618, %348 ], [ 906885118, %329 ], [ -1431265241, %321 ], [ %320, %309 ], [ %308, %299 ], [ -1443751232, %298 ], [ -243992948, %295 ], [ -109794296, %272 ], [ %271, %269 ], [ -243992948, %268 ], [ %267, %256 ], [ %255, %246 ], [ 892551756, %245 ], [ %244, %233 ], [ %232, %223 ], [ -171846543, %222 ], [ %221, %212 ], [ %211, %202 ], [ -670060261, %200 ], [ 328746312, %162 ], [ %161, %157 ], [ -670060261, %156 ], [ %155, %151 ], [ 892551756, %150 ], [ %149, %145 ], [ -1431265241, %144 ], [ -1180577911, %141 ], [ 788986027, %132 ], [ %131, %127 ], [ -1180577911, %126 ], [ 615327109, %123 ], [ 107974680, %122 ], [ -50540773, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1397244958, %75 ], [ %74, %70 ], [ -50540773, %61 ], [ %60, %57 ], [ 615327109, %56 ], [ %55, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 906885118, i32 568965015
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* nonnull dereferenceable(8) @k)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) @mod)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2127379030, i32 568965015
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp slt i32 %58, 310
  %60 = select i1 %59, i32 -1843140564, i32 -710949266
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %63, i64 %65
  store i64 1, i64* %66, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %68, i64 0
  store i64 1, i64* %69, align 16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2011424193, i32 -375816534
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %85, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %82
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %91, %92
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %95, i64 %97
  store i64 %93, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 871390618, i32 556962142
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = add i32 %110, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %111, i32* %.0..0..0.19, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1791365906, i32 556962142
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = add i32 %124, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.12, align 4
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @k, align 8
  %.not72 = icmp slt i64 %130, %129
  %131 = select i1 %.not72, i32 91733816, i32 -1568038902
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i64, i64* @k, align 8
  %134 = add i64 %133, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.25, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %139
  store i64 %137, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.26, align 4
  %143 = add i32 %142, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.27, align 4
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.28, align 4
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* @n, align 8
  %.neg70 = add i64 %148, 1
  %.not71 = icmp slt i64 %.neg70, %147
  %149 = select i1 %.not71, i32 341743172, i32 -1643981001
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.43, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @k, align 8
  %.not69 = icmp slt i64 %154, %153
  %155 = select i1 %.not69, i32 1933328380, i32 718827651
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.30, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -627841593, i32 411177155
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.44, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = add i32 %169, -2
  %171 = sext i32 %170 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.54, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %171, i64 %174
  %176 = load i64, i64* %175, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.55, align 4
  %179 = sub i32 %177, %178
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.45, align 4
  %181 = call i64 @_Z3getii(i32 %179, i32 %180)
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.56, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.46, align 4
  %185 = add i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %183, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %188, %181
  %190 = load i64, i64* @mod, align 8
  %191 = srem i64 %189, %190
  %192 = mul nsw i64 %191, %176
  %193 = add i64 %192, %168
  %194 = srem i64 %193, %190
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.34, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.47, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %198
  store i64 %194, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.57, align 4
  %.neg68 = add i32 %201, 1
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %.neg68, i32* %.0..0..0.58, align 4
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1723464826, i32 -963793512
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1030090750, i32 -963793512
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2080122221, i32 -45773547
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.48, align 4
  %235 = add i32 %234, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %235, i32* %.0..0..0.49, align 4
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1692733205, i32 -45773547
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -152245829, i32 785773715
  br label %.backedge

256:                                              ; preds = %17
  %257 = load i64, i64* @k, align 8
  %258 = trunc i64 %257 to i32
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  store i32 %258, i32* %.0..0..0.59, align 4
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1170884548, i32 785773715
  br label %.backedge

268:                                              ; preds = %17
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %270 = load i32, i32* %.0..0..0.60, align 4
  %.not = icmp eq i32 %270, 0
  %271 = select i1 %.not, i32 732580283, i32 1391590701
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.35, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %275 = load i32, i32* %.0..0..0.61, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %274, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.36, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %282 = load i32, i32* %.0..0..0.62, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %279
  %287 = load i64, i64* @mod, align 8
  %288 = srem i64 %286, %287
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.37, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %291 = load i32, i32* %.0..0..0.63, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %290, i64 %293
  store i64 %288, i64* %294, align 8
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %296 = load i32, i32* %.0..0..0.64, align 4
  %297 = add i32 %296, -1
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  store i32 %297, i32* %.0..0..0.65, align 4
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1328150083, i32 -31295493
  br label %.backedge

309:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.38, align 4
  %311 = add i32 %310, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %311, i32* %.0..0..0.39, align 4
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1274275477, i32 -31295493
  br label %.backedge

321:                                              ; preds = %17
  br label %.backedge

322:                                              ; preds = %17
  %323 = load i64, i64* @n, align 8
  %324 = trunc i64 %323 to i32
  %325 = add i32 %324, 1
  %326 = call i64 @_Z3getii(i32 %325, i32 0)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %327, i8 signext 10)
  ret i32 0

329:                                              ; preds = %17
  %330 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %331 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::basic_ios"*
  %337 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %336, %"class.std::basic_ostream"* null)
  %338 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::basic_ios"*
  %344 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %343, %"class.std::basic_ostream"* null)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %345, i64* nonnull dereferenceable(8) @k)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %346, i64* nonnull dereferenceable(8) @mod)
  br label %.backedge

348:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.20, align 4
  %.neg67 = add i32 %349, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %.neg67, i32* %.0..0..0.21, align 4
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %352 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %352, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

353:                                              ; preds = %17
  %354 = load i64, i64* @k, align 8
  %355 = trunc i64 %354 to i32
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  store i32 %355, i32* %.0..0..0.66, align 4
  br label %.backedge

356:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.40, align 4
  %358 = add i32 %357, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %358, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %13, i64 %14
  %16 = add i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %13, i64 %17
  %19 = load i64, i64* @mod, align 8
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -82832496, i32 -963618485
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %31, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -506998721, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -506998721, label %23
    i32 876827937, label %26
    i32 -82832496, label %32
    i32 -963618485, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 876827937, i32 -963618485
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %15, align 8
  %28 = load i64, i64* %18, align 8
  %29 = sub i64 %27, %28
  %30 = add i64 %29, %19
  %31 = srem i64 %30, %19
  br label %.outer

32:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 876827937, %22 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263833813.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
