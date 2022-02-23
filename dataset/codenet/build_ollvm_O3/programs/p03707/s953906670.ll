; ModuleID = 'build_ollvm/programs/p03707/s953906670.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s953906670.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@ys = local_unnamed_addr global [2010 x [2010 x [2 x i64]]] zeroinitializer, align 16
@rs = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@tab = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.ref.tmp = private constant [2 x i32] [i32 0, i32 1], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953906670.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @m)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @q)
  %25 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %2, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %2, i64 0, i32 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32* [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32* [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 794640417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 794640417, label %28
    i32 1628475910, label %32
    i32 451270390, label %33
    i32 2138917354, label %37
    i32 -986667148, label %44
    i32 75336156, label %46
    i32 -1988606411, label %65
    i32 1415751054, label %67
    i32 1165651228, label %77
    i32 1571467494, label %105
    i32 490670202, label %107
    i32 541460606, label %131
    i32 -116970237, label %141
    i32 -17609646, label %151
    i32 -466546377, label %152
    i32 1728376412, label %154
    i32 -1245151527, label %155
    i32 1662654139, label %157
    i32 584293499, label %158
    i32 1689167491, label %162
    i32 -1745527798, label %172
    i32 -789089311, label %228
    i32 -1102111921, label %229
    i32 -577362654, label %239
    i32 -1905176835, label %249
    i32 1410765714, label %250
    i32 456478961, label %266
    i32 303662622, label %267
    i32 982890344, label %314
  ]

.backedge:                                        ; preds = %27, %314, %267, %266, %250, %239, %229, %228, %172, %162, %158, %157, %155, %154, %152, %151, %141, %131, %107, %105, %77, %67, %65, %46, %44, %37, %33, %32, %28
  %.061.be = phi i32 [ %.061, %27 ], [ %.061, %314 ], [ %.061, %267 ], [ %.061, %266 ], [ %.061, %250 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %155 ], [ %.061, %154 ], [ %153, %152 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %107 ], [ %.061, %105 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %46 ], [ %.061, %44 ], [ %.061, %37 ], [ %.061, %33 ], [ 1, %32 ], [ %.061, %28 ]
  %.059.be = phi i32* [ %.059, %27 ], [ %.059, %314 ], [ %.059, %267 ], [ %.059, %266 ], [ %.059, %250 ], [ %.059, %239 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %77 ], [ %.059, %67 ], [ %66, %65 ], [ %.059, %46 ], [ %.059, %44 ], [ %42, %37 ], [ %.059, %33 ], [ %.059, %32 ], [ %.059, %28 ]
  %.057.be = phi i32* [ %.057, %27 ], [ %.057, %314 ], [ %.057, %267 ], [ %.057, %266 ], [ %.057, %250 ], [ %.057, %239 ], [ %.057, %229 ], [ %.057, %228 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %155 ], [ %.057, %154 ], [ %.057, %152 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %107 ], [ %.057, %105 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %65 ], [ %.057, %46 ], [ %.057, %44 ], [ %43, %37 ], [ %.057, %33 ], [ %.057, %32 ], [ %.057, %28 ]
  %.055.be = phi i32 [ %.055, %27 ], [ %.055, %314 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %250 ], [ %.055, %239 ], [ %.055, %229 ], [ %.055, %228 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %158 ], [ %.055, %157 ], [ %156, %155 ], [ %.055, %154 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %107 ], [ %.055, %105 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %65 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %37 ], [ %.055, %33 ], [ %.055, %32 ], [ %.055, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -577362654, %314 ], [ -1745527798, %267 ], [ -116970237, %266 ], [ 1165651228, %250 ], [ %248, %239 ], [ %238, %229 ], [ 584293499, %228 ], [ %227, %172 ], [ %171, %162 ], [ %161, %158 ], [ 584293499, %157 ], [ 794640417, %155 ], [ -1245151527, %154 ], [ 451270390, %152 ], [ -466546377, %151 ], [ %150, %141 ], [ %140, %131 ], [ 541460606, %107 ], [ %106, %105 ], [ %104, %77 ], [ %76, %67 ], [ -986667148, %65 ], [ -1988606411, %46 ], [ %45, %44 ], [ -986667148, %37 ], [ %36, %33 ], [ 451270390, %32 ], [ %31, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = sext i32 %.055 to i64
  %30 = load i64, i64* @n, align 8
  %.not68 = icmp slt i64 %30, %29
  %31 = select i1 %.not68, i32 1662654139, i32 1628475910
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  %34 = sext i32 %.061 to i64
  %35 = load i64, i64* @m, align 8
  %.not67 = icmp slt i64 %35, %34
  %36 = select i1 %.not67, i32 1728376412, i32 2138917354
  br label %.backedge

37:                                               ; preds = %27
  %38 = sext i32 %.055 to i64
  %39 = sext i32 %.061 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %38, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %40)
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %25, align 8
  store i64 2, i64* %26, align 8
  %42 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %2) #6
  %43 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %2) #6
  br label %.backedge

44:                                               ; preds = %27
  %.not66 = icmp eq i32* %.059, %.057
  %45 = select i1 %.not66, i32 1415751054, i32 75336156
  br label %.backedge

46:                                               ; preds = %27
  %47 = load i32, i32* %.059, align 4
  %48 = icmp ne i32 %47, 0
  %49 = add i32 %.055, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.061 to i64
  %52 = zext i1 %48 to i64
  %53 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %50, i64 %51, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.055 to i64
  %56 = add i32 %.061, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %55, i64 %57, i64 %52
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %50, i64 %57, i64 %52
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %59, %54
  %63 = sub i64 %62, %61
  %64 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %55, i64 %51, i64 %52
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %27
  %66 = getelementptr inbounds i32, i32* %.059, i64 1
  br label %.backedge

67:                                               ; preds = %27
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1165651228, i32 1410765714
  br label %.backedge

77:                                               ; preds = %27
  %78 = add i32 %.055, -1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.061 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %79, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %.055 to i64
  %84 = add i32 %.061, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %79, i64 %85
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %87, %82
  %91 = sub i64 %90, %89
  %92 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %83, i64 %80
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %83, i64 %80
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 49
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1571467494, i32 1410765714
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.54, i32 490670202, i32 541460606
  br label %.backedge

107:                                              ; preds = %27
  %108 = add i32 %.055, -1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.061 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %109, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i64
  %114 = sext i32 %.055 to i64
  %115 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %114, i64 %110, i64 0
  %116 = load i64, i64* %115, align 16
  %117 = add nsw i64 %113, -48
  %118 = add i64 %117, %116
  store i64 %118, i64* %115, align 16
  %119 = add i32 %.061, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %114, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %114, i64 %110, i64 1
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %123, -48
  %127 = add i64 %126, %125
  store i64 %127, i64* %124, align 8
  %128 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %114, i64 %110
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %128, align 8
  br label %.backedge

131:                                              ; preds = %27
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -116970237, i32 456478961
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -17609646, i32 456478961
  br label %.backedge

151:                                              ; preds = %27
  br label %.backedge

152:                                              ; preds = %27
  %153 = add i32 %.061, 1
  br label %.backedge

154:                                              ; preds = %27
  br label %.backedge

155:                                              ; preds = %27
  %156 = add i32 %.055, 1
  br label %.backedge

157:                                              ; preds = %27
  br label %.backedge

158:                                              ; preds = %27
  %159 = load i64, i64* @q, align 8
  %160 = add i64 %159, -1
  store i64 %160, i64* @q, align 8
  %.not = icmp eq i64 %159, 0
  %161 = select i1 %.not, i32 -1102111921, i32 1689167491
  br label %.backedge

162:                                              ; preds = %27
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1745527798, i32 303662622
  br label %.backedge

172:                                              ; preds = %27
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %173, i64* nonnull dereferenceable(8) %4)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %174, i64* nonnull dereferenceable(8) %5)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %175, i64* nonnull dereferenceable(8) %6)
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %4, align 8
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %177, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %3, align 8
  %186 = add i64 %185, -1
  %187 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %186, i64 %178
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %186, i64 %182
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %177, i64 %178, i64 0
  %192 = load i64, i64* %191, align 16
  %193 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %185, i64 %178, i64 0
  %194 = load i64, i64* %193, align 16
  %195 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %177, i64 %182, i64 0
  %196 = load i64, i64* %195, align 16
  %197 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %185, i64 %182, i64 0
  %198 = load i64, i64* %197, align 16
  %199 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %177, i64 %178, i64 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %186, i64 %178, i64 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %177, i64 %181, i64 1
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %186, i64 %181, i64 1
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %184, %188
  %208 = add i64 %180, %190
  %209 = add i64 %207, %192
  %.neg93 = sub i64 %208, %209
  %210 = add i64 %.neg93, %194
  %211 = add i64 %210, %196
  %212 = add i64 %198, %200
  %213 = sub i64 %211, %212
  %214 = add i64 %213, %202
  %215 = add i64 %214, %204
  %216 = sub i64 %215, %206
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %217, i8 signext 10)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -789089311, i32 303662622
  br label %.backedge

228:                                              ; preds = %27
  br label %.backedge

229:                                              ; preds = %27
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -577362654, i32 982890344
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1905176835, i32 982890344
  br label %.backedge

249:                                              ; preds = %27
  ret i32 0

250:                                              ; preds = %27
  %251 = add i32 %.055, -1
  %252 = sext i32 %251 to i64
  %253 = sext i32 %.061 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %252, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sext i32 %.055 to i64
  %257 = add i32 %.061, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %252, i64 %258
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %260, %255
  %264 = sub i64 %263, %262
  %265 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %256, i64 %253
  store i64 %264, i64* %265, align 8
  br label %.backedge

266:                                              ; preds = %27
  br label %.backedge

267:                                              ; preds = %27
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %268, i64* nonnull dereferenceable(8) %4)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %269, i64* nonnull dereferenceable(8) %5)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %270, i64* nonnull dereferenceable(8) %6)
  %272 = load i64, i64* %5, align 8
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %272, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %4, align 8
  %277 = add i64 %276, -1
  %278 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %272, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %3, align 8
  %281 = add i64 %280, -1
  %282 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %281, i64 %273
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %281, i64 %277
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %272, i64 %273, i64 0
  %287 = load i64, i64* %286, align 16
  %288 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %280, i64 %273, i64 0
  %289 = load i64, i64* %288, align 16
  %290 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %272, i64 %277, i64 0
  %291 = load i64, i64* %290, align 16
  %292 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %280, i64 %277, i64 0
  %293 = load i64, i64* %292, align 16
  %294 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %272, i64 %273, i64 1
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %281, i64 %273, i64 1
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %272, i64 %276, i64 1
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %281, i64 %276, i64 1
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %279, %283
  %303 = add i64 %275, %285
  %304 = add i64 %302, %287
  %.neg70 = sub i64 %303, %304
  %305 = add i64 %.neg70, %289
  %306 = add i64 %305, %291
  %307 = add i64 %293, %295
  %308 = sub i64 %306, %307
  %309 = add i64 %308, %297
  %310 = add i64 %309, %299
  %311 = sub i64 %310, %301
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %312, i8 signext 10)
  br label %.backedge

314:                                              ; preds = %27
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1150719267, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1150719267, label %13
    i32 -1881037991, label %16
    i32 -1557488292, label %29
    i32 -171965993, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1881037991, i32 -171965993
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1557488292, i32 -171965993
  br label %.outer

29:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1881037991, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953906670.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -230222079, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -230222079, label %11
    i32 1634300843, label %14
    i32 -1678593899, label %24
    i32 -1132076044, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1634300843, i32 -1132076044
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1678593899, i32 -1132076044
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1634300843, %25 ]
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
