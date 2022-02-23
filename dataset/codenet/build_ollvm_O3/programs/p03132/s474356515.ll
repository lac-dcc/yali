; ModuleID = 'build_ollvm/programs/p03132/s474356515.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s474356515.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474356515.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 51035406, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 51035406, label %11
    i32 563390657, label %14
    i32 934936369, label %25
    i32 408695849, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 563390657, i32 408695849
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 934936369, i32 408695849
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 563390657, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ -436966134, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.063, label %.backedge [
    i32 -436966134, label %20
    i32 -33795817, label %23
    i32 578788336, label %54
    i32 -1136279067, label %55
    i32 1269970213, label %59
    i32 556161113, label %69
    i32 -1738589725, label %83
    i32 -470667805, label %84
    i32 -1164324814, label %86
    i32 -1276850463, label %87
    i32 -976539561, label %97
    i32 189332105, label %110
    i32 1771428902, label %112
    i32 -727664416, label %143
    i32 1990756244, label %153
    i32 819392181, label %163
    i32 953750332, label %164
    i32 2041029773, label %170
    i32 806896157, label %202
    i32 1457303146, label %203
    i32 -1828302873, label %213
    i32 1904473871, label %228
    i32 -475322379, label %229
    i32 578454397, label %248
    i32 624146552, label %250
    i32 320453034, label %251
    i32 1704283822, label %255
    i32 1357453227, label %265
    i32 -1537258831, label %282
    i32 -1475818032, label %283
    i32 1660431759, label %286
    i32 -375395869, label %289
    i32 1382038536, label %306
    i32 -1695432533, label %311
    i32 -1754949151, label %312
    i32 -246724052, label %313
    i32 -226870620, label %314
  ]

.backedge:                                        ; preds = %19, %314, %313, %312, %311, %306, %289, %283, %282, %265, %255, %251, %250, %248, %229, %228, %213, %203, %202, %170, %164, %163, %153, %143, %112, %110, %97, %87, %86, %84, %83, %69, %59, %55, %54, %23, %20
  %.063.be = phi i32 [ %.063, %19 ], [ 1357453227, %314 ], [ -1828302873, %313 ], [ 1990756244, %312 ], [ -976539561, %311 ], [ 556161113, %306 ], [ -33795817, %289 ], [ 320453034, %283 ], [ -1475818032, %282 ], [ %281, %265 ], [ %264, %255 ], [ %254, %251 ], [ 320453034, %250 ], [ -1276850463, %248 ], [ 578454397, %229 ], [ -475322379, %228 ], [ %227, %213 ], [ %212, %203 ], [ -475322379, %202 ], [ %201, %170 ], [ 2041029773, %164 ], [ 2041029773, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -1276850463, %86 ], [ -1136279067, %84 ], [ -470667805, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %55 ], [ -1136279067, %54 ], [ %53, %23 ], [ %22, %20 ]
  %.061.be = phi i64 [ %.061, %19 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %306 ], [ %.061, %289 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %265 ], [ %.061, %255 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %248 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %202 ], [ %.061, %170 ], [ %169, %164 ], [ 2, %163 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %112 ], [ %.061, %110 ], [ %.061, %97 ], [ %.061, %87 ], [ %.061, %86 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %69 ], [ %.061, %59 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %23 ], [ %.061, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %306 ], [ %.0, %289 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %229 ], [ %.0..0..0.60, %228 ], [ %.0, %213 ], [ %.0, %203 ], [ 2, %202 ], [ %.0, %170 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.3
  %22 = select i1 %21, i32 -33795817, i32 -375395869
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
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
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 578788336, i32 -375395869
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %56, %57
  %58 = select i1 %.not, i32 -1164324814, i32 1269970213
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 556161113, i32 1382038536
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1738589725, i32 1382038536
  br label %.backedge

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %.neg66 = add i32 %85, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg66, i32* %.0..0..0.8, align 4
  br label %.backedge

86:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000368, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -976539561, i32 -1695432533
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 189332105, i32 -1695432533
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.55, i32 1771428902, i32 624146552
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.12, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %115, i64 0
  %117 = load i64, i64* %116, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %117, i64* %.0..0..0.34, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.13, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %120, i64 0
  %122 = load i64, i64* %121, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %122
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %129, i64 0
  store i64 %127, i64* %130, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %133, i64 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %3, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.56, i64* %.0..0..0.36, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 -727664416, i32 953750332
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1990756244, i32 -1754949151
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 819392181, i32 -1754949151
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = and i64 %168, 1
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.57 = load volatile i64, i64* %3, align 8
  %171 = add i64 %.0..0..0.57, %.061
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %173, i64 1
  store i64 %171, i64* %174, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.20, align 4
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %177, i64 2
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* nonnull dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %180, i64* %.0..0..0.38, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = or i64 %184, -2
  %.neg65.neg = xor i64 %185, -1
  %186 = add i64 %180, %.neg65.neg
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %188, i64 2
  store i64 %186, i64* %189, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.23, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %192, i64 3
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %2, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %.0..0..0.58 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.58, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 806896157, i32 1457303146
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1828302873, i32 -246724052
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.25, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = and i64 %217, 1
  store i64 %218, i64* %1, align 8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1904473871, i32 -246724052
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.60 = load volatile i64, i64* %1, align 8
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64, i64* %2, align 8
  %230 = add i64 %.0..0..0.59, %.0
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %232, i64 3
  store i64 %230, i64* %233, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %236, i64 4
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* nonnull dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %239, i64* %.0..0..0.42, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.28, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %239
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.29, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %246, i64 4
  store i64 %244, i64* %247, align 8
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %249, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.43, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.50, align 4
  %253 = icmp slt i32 %252, 5
  %254 = select i1 %253, i32 1704283822, i32 1660431759
  br label %.backedge

255:                                              ; preds = %19
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1357453227, i32 -226870620
  br label %.backedge

265:                                              ; preds = %19
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.51, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %267, i64 %269
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* nonnull dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %272, i64* %.0..0..0.45, align 8
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1537258831, i32 -226870620
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.52, align 4
  %285 = add i32 %284, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %285, i32* %.0..0..0.53, align 4
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.46, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %287)
  ret i32 0

289:                                              ; preds = %19
  %290 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::basic_ios"*
  %297 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %296, %"class.std::basic_ostream"* null)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %301
  %303 = bitcast i8* %302 to %"class.std::basic_ios"*
  %304 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %303, %"class.std::basic_ostream"* null)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

306:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %309)
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  br label %.backedge

314:                                              ; preds = %19
  %315 = load i32, i32* @n, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.54, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %316, i64 %318
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* nonnull dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %321, i64* %.0..0..0.48, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2096474968, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2096474968, label %17
    i32 1357248233, label %20
    i32 -1240665874, label %38
    i32 1481007829, label %40
    i32 -566274403, label %42
    i32 -1013807988, label %44
    i32 -315534506, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1357248233, i32 -315534506
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1240665874, i32 -315534506
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1481007829, i32 -566274403
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1013807988, %40 ], [ -1013807988, %42 ], [ 1357248233, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474356515.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
