; ModuleID = 'build_ollvm/programs/p03707/s691421624.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s691421624.cpp"
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
@x = global i32 0, align 4
@a = local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691421624.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 1618796639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1618796639, label %11
    i32 -1617093510, label %14
    i32 -499489901, label %25
    i32 -1829147974, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1617093510, i32 -1829147974
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -499489901, i32 -1829147974
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1617093510, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0106 = phi i32 [ -744262994, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i1 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0106, label %.backedge [
    i32 -744262994, label %25
    i32 836074285, label %28
    i32 -1742964582, label %67
    i32 -768829702, label %68
    i32 -109318696, label %72
    i32 -1171284981, label %82
    i32 521256980, label %92
    i32 172452501, label %93
    i32 504004152, label %103
    i32 -1846158747, label %116
    i32 -1441895739, label %118
    i32 -165061346, label %128
    i32 690742594, label %147
    i32 -64881421, label %148
    i32 139108065, label %158
    i32 -1585220373, label %169
    i32 -1821883578, label %170
    i32 -90573819, label %180
    i32 -1991872049, label %190
    i32 -2065897481, label %191
    i32 -1717746902, label %201
    i32 -1953113921, label %213
    i32 -420286507, label %214
    i32 202085272, label %224
    i32 2137580049, label %234
    i32 -1178576819, label %235
    i32 -1440126584, label %239
    i32 -949985812, label %240
    i32 754952693, label %244
    i32 -2049693773, label %277
    i32 -164302865, label %286
    i32 606402425, label %326
    i32 1319431536, label %335
    i32 -1988789839, label %378
    i32 -820089690, label %380
    i32 -57924733, label %381
    i32 132453109, label %384
    i32 -1281217286, label %385
    i32 -1779916606, label %389
    i32 147918952, label %488
    i32 -247597980, label %489
    i32 -729806573, label %508
    i32 727448084, label %509
    i32 -1253661292, label %510
    i32 741976835, label %520
    i32 300258074, label %523
    i32 1291156823, label %524
    i32 -1884598058, label %527
  ]

.backedge:                                        ; preds = %24, %527, %524, %523, %520, %510, %509, %508, %489, %389, %385, %384, %381, %380, %378, %335, %326, %286, %277, %244, %240, %239, %235, %234, %224, %214, %213, %201, %191, %190, %180, %170, %169, %158, %148, %147, %128, %118, %116, %103, %93, %92, %82, %72, %68, %67, %28, %25
  %.0106.be = phi i32 [ %.0106, %24 ], [ 202085272, %527 ], [ -1717746902, %524 ], [ -90573819, %523 ], [ 139108065, %520 ], [ -165061346, %510 ], [ 504004152, %509 ], [ -1171284981, %508 ], [ 836074285, %489 ], [ -1281217286, %389 ], [ %388, %385 ], [ -1281217286, %384 ], [ -1178576819, %381 ], [ -57924733, %380 ], [ -949985812, %378 ], [ -1988789839, %335 ], [ 1319431536, %326 ], [ %325, %286 ], [ -164302865, %277 ], [ %276, %244 ], [ %243, %240 ], [ -949985812, %239 ], [ %238, %235 ], [ -1178576819, %234 ], [ %233, %224 ], [ %223, %214 ], [ -768829702, %213 ], [ %212, %201 ], [ %200, %191 ], [ -2065897481, %190 ], [ %189, %180 ], [ %179, %170 ], [ 172452501, %169 ], [ %168, %158 ], [ %157, %148 ], [ -64881421, %147 ], [ %146, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 172452501, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %68 ], [ -768829702, %67 ], [ %66, %28 ], [ %27, %25 ]
  %.0104.be = phi i1 [ %.0104, %24 ], [ %.0104, %527 ], [ %.0104, %524 ], [ %.0104, %523 ], [ %.0104, %520 ], [ %.0104, %510 ], [ %.0104, %509 ], [ %.0104, %508 ], [ %.0104, %489 ], [ %.0104, %389 ], [ %.0104, %385 ], [ %.0104, %384 ], [ %.0104, %381 ], [ %.0104, %380 ], [ %.0104, %378 ], [ %.0104, %335 ], [ %.0104, %326 ], [ %.0104, %286 ], [ %285, %277 ], [ false, %244 ], [ %.0104, %240 ], [ %.0104, %239 ], [ %.0104, %235 ], [ %.0104, %234 ], [ %.0104, %224 ], [ %.0104, %214 ], [ %.0104, %213 ], [ %.0104, %201 ], [ %.0104, %191 ], [ %.0104, %190 ], [ %.0104, %180 ], [ %.0104, %170 ], [ %.0104, %169 ], [ %.0104, %158 ], [ %.0104, %148 ], [ %.0104, %147 ], [ %.0104, %128 ], [ %.0104, %118 ], [ %.0104, %116 ], [ %.0104, %103 ], [ %.0104, %93 ], [ %.0104, %92 ], [ %.0104, %82 ], [ %.0104, %72 ], [ %.0104, %68 ], [ %.0104, %67 ], [ %.0104, %28 ], [ %.0104, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %527 ], [ %.0, %524 ], [ %.0, %523 ], [ %.0, %520 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %508 ], [ %.0, %489 ], [ %.0, %389 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %378 ], [ %.0, %335 ], [ %334, %326 ], [ false, %286 ], [ %.0, %277 ], [ %.0, %244 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %.0..0..0.3 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.2, %.0..0..0.3
  %27 = select i1 %26, i32 836074285, i32 -247597980
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) @m)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1742964582, i32 -247597980
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = load i32, i32* @n, align 4
  %.not113 = icmp sgt i32 %69, %70
  %71 = select i1 %.not113, i32 -420286507, i32 -109318696
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1171284981, i32 -729806573
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 521256980, i32 -729806573
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 504004152, i32 727448084
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1846158747, i32 727448084
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.101, i32 -1441895739, i32 -1821883578
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -165061346, i32 -1253661292
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.22 = load volatile i8*, i8** %12, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.22)
  %.0..0..0.23 = load volatile i8*, i8** %12, align 8
  %130 = load i8, i8* %.0..0..0.23, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.6, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %134, i64 %136
  store i32 %132, i32* %137, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 690742594, i32 -1253661292
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 139108065, i32 741976835
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.15, align 4
  %.neg112 = add i32 %159, 1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %.neg112, i32* %.0..0..0.16, align 4
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1585220373, i32 741976835
  br label %.backedge

169:                                              ; preds = %24
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -90573819, i32 300258074
  br label %.backedge

180:                                              ; preds = %24
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1991872049, i32 300258074
  br label %.backedge

190:                                              ; preds = %24
  br label %.backedge

191:                                              ; preds = %24
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1717746902, i32 1291156823
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %202 = load i32, i32* %.0..0..0.7, align 4
  %203 = add i32 %202, 1
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %203, i32* %.0..0..0.8, align 4
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1953113921, i32 1291156823
  br label %.backedge

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 202085272, i32 -1884598058
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2137580049, i32 -1884598058
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.27, align 4
  %237 = load i32, i32* @n, align 4
  %.not111 = icmp sgt i32 %236, %237
  %238 = select i1 %.not111, i32 132453109, i32 -1440126584
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.49, align 4
  %242 = load i32, i32* @m, align 4
  %.not110 = icmp sgt i32 %241, %242
  %243 = select i1 %.not110, i32 -820089690, i32 754952693
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.28, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.50, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.29, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.51, align 4
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %259 = load i32, i32* %.0..0..0.30, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %258, %251
  %268 = sub i32 %267, %266
  store i32 %268, i32* %2, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.31, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.53, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i32 -2049693773, i32 -164302865
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.32, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %280 = load i32, i32* %.0..0..0.54, align 4
  %281 = add i32 %280, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  br label %.backedge

286:                                              ; preds = %24
  %287 = zext i1 %.0104 to i32
  %.0..0..0.102 = load volatile i32, i32* %2, align 4
  %288 = add i32 %.0..0..0.102, %287
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %289 = load i32, i32* %.0..0..0.33, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.55, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %290, i64 %292
  store i32 %288, i32* %293, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.34, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.56, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %301 = load i32, i32* %.0..0..0.35, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %304 = add i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, %300
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.36, align 4
  %310 = add i32 %309, -1
  %311 = sext i32 %310 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %312 = load i32, i32* %.0..0..0.58, align 4
  %313 = add i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %308, %316
  store i32 %317, i32* %1, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %318 = load i32, i32* %.0..0..0.37, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %320 = load i32, i32* %.0..0..0.59, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %324, i32 606402425, i32 1319431536
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %327 = load i32, i32* %.0..0..0.38, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.60, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br label %.backedge

335:                                              ; preds = %24
  %.neg109.neg = zext i1 %.0 to i32
  %.0..0..0.103 = load volatile i32, i32* %1, align 4
  %336 = add i32 %.0..0..0.103, %.neg109.neg
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.39, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %339 = load i32, i32* %.0..0..0.61, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %338, i64 %340
  store i32 %336, i32* %341, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.40, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.62, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.41, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %351 = load i32, i32* %.0..0..0.63, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %356 = load i32, i32* %.0..0..0.42, align 4
  %357 = add i32 %356, -1
  %358 = sext i32 %357 to i64
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %359 = load i32, i32* %.0..0..0.64, align 4
  %360 = add i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %364 = load i32, i32* %.0..0..0.43, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.65, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %355, %348
  %371 = sub i32 %370, %363
  %372 = add i32 %371, %369
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %373 = load i32, i32* %.0..0..0.44, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.66, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %374, i64 %376
  store i32 %372, i32* %377, align 4
  br label %.backedge

378:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %379 = load i32, i32* %.0..0..0.67, align 4
  %.neg108 = add i32 %379, 1
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 %.neg108, i32* %.0..0..0.68, align 4
  br label %.backedge

380:                                              ; preds = %24
  br label %.backedge

381:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %382 = load i32, i32* %.0..0..0.45, align 4
  %383 = add i32 %382, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %383, i32* %.0..0..0.46, align 4
  br label %.backedge

384:                                              ; preds = %24
  br label %.backedge

385:                                              ; preds = %24
  %386 = load i32, i32* @x, align 4
  %387 = add i32 %386, -1
  store i32 %387, i32* @x, align 4
  %.not = icmp eq i32 %386, 0
  %388 = select i1 %.not, i32 147918952, i32 -1779916606
  br label %.backedge

389:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.69)
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %390, i32* dereferenceable(4) %.0..0..0.76)
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %391, i32* dereferenceable(4) %.0..0..0.83)
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %392, i32* dereferenceable(4) %.0..0..0.90)
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.84, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.91, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.85, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %402 = load i32, i32* %.0..0..0.77, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %406 = load i32, i32* %.0..0..0.70, align 4
  %407 = add i32 %406, -1
  %408 = sext i32 %407 to i64
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %409 = load i32, i32* %.0..0..0.92, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.71, align 4
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %416 = load i32, i32* %.0..0..0.78, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %405, %412
  %421 = sub i32 %399, %420
  %.neg = add i32 %421, %419
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %422 = load i32, i32* %.0..0..0.86, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %424 = load i32, i32* %.0..0..0.93, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %428 = load i32, i32* %.0..0..0.87, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.79, align 4
  %431 = add i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %435 = load i32, i32* %.0..0..0.72, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.94, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %441 = load i32, i32* %.0..0..0.73, align 4
  %442 = sext i32 %441 to i64
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %443 = load i32, i32* %.0..0..0.80, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %434, %440
  %449 = sub i32 %427, %448
  %450 = add i32 %449, %447
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  store i32 %450, i32* %.0..0..0.99, align 4
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %451 = load i32, i32* %.0..0..0.88, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %453 = load i32, i32* %.0..0..0.95, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %457 = load i32, i32* %.0..0..0.89, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %459 = load i32, i32* %.0..0..0.81, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %464 = load i32, i32* %.0..0..0.74, align 4
  %465 = add i32 %464, -1
  %466 = sext i32 %465 to i64
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %467 = load i32, i32* %.0..0..0.96, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %471 = load i32, i32* %.0..0..0.75, align 4
  %472 = add i32 %471, -1
  %473 = sext i32 %472 to i64
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %474 = load i32, i32* %.0..0..0.82, align 4
  %475 = add i32 %474, -1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %473, i64 %476
  %478 = load i32, i32* %477, align 4
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %479 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %480 = load i32, i32* %.0..0..0.100, align 4
  %481 = add i32 %463, %470
  %482 = add i32 %456, %478
  %483 = add i32 %481, %479
  %484 = add i32 %483, %480
  %485 = sub i32 %482, %484
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

488:                                              ; preds = %24
  ret i32 0

489:                                              ; preds = %24
  %490 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %491 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %494
  %496 = bitcast i8* %495 to %"class.std::basic_ios"*
  %497 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %496, %"class.std::basic_ostream"* null)
  %498 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %501
  %503 = bitcast i8* %502 to %"class.std::basic_ios"*
  %504 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %503, %"class.std::basic_ostream"* null)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %505, i32* nonnull dereferenceable(4) @m)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %506, i32* nonnull dereferenceable(4) @x)
  br label %.backedge

508:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

509:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  br label %.backedge

510:                                              ; preds = %24
  %.0..0..0.24 = load volatile i8*, i8** %12, align 8
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.24)
  %.0..0..0.25 = load volatile i8*, i8** %12, align 8
  %512 = load i8, i8* %.0..0..0.25, align 1
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %513, -48
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %515 = load i32, i32* %.0..0..0.9, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %517 = load i32, i32* %.0..0..0.19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %516, i64 %518
  store i32 %514, i32* %519, align 4
  br label %.backedge

520:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %521 = load i32, i32* %.0..0..0.20, align 4
  %522 = add i32 %521, 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %522, i32* %.0..0..0.21, align 4
  br label %.backedge

523:                                              ; preds = %24
  br label %.backedge

524:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %525 = load i32, i32* %.0..0..0.10, align 4
  %526 = add i32 %525, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %526, i32* %.0..0..0.11, align 4
  br label %.backedge

527:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691421624.cpp() #0 section ".text.startup" {
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
