; ModuleID = 'build_ollvm/programs/p03349/s625968430.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s625968430.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@h = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625968430.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @k)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1330174344, i32 491928953
  %29 = select i1 %27, i32 -922778398, i32 491928953
  %30 = load i64, i64* @mod, align 8
  %31 = load i64, i64* @k, align 8
  %32 = select i1 %27, i32 -67334644, i32 1722724931
  %33 = select i1 %27, i32 603369146, i32 1722724931
  %34 = trunc i64 %31 to i32
  %35 = load i64, i64* @n, align 8
  %36 = select i1 %27, i32 169730850, i32 1898769397
  %37 = select i1 %27, i32 1591229348, i32 1898769397
  %38 = select i1 %27, i32 -1751715297, i32 949204245
  %39 = select i1 %27, i32 532866797, i32 949204245
  %40 = select i1 %27, i32 -1476595350, i32 80458867
  %41 = select i1 %27, i32 1467124317, i32 80458867
  %42 = select i1 %27, i32 1090308277, i32 -743615148
  %43 = select i1 %27, i32 755256234, i32 -743615148
  %44 = select i1 %27, i32 1917486373, i32 -851119832
  %45 = select i1 %27, i32 -712395699, i32 -851119832
  %46 = select i1 %27, i32 1067333273, i32 1727270815
  %47 = select i1 %27, i32 1866954475, i32 1727270815
  br label %48

48:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1253297269, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1253297269, label %49
    i32 1866954475, label %50
    i32 1067333273, label %52
    i32 -1311759346, label %54
    i32 -712395699, label %55
    i32 1917486373, label %58
    i32 -1387394906, label %59
    i32 -1106553317, label %61
    i32 1136822126, label %75
    i32 755256234, label %76
    i32 1090308277, label %78
    i32 554751795, label %79
    i32 -159310745, label %80
    i32 1467124317, label %81
    i32 -1476595350, label %82
    i32 1597193561, label %83
    i32 2030089270, label %84
    i32 -1145073369, label %87
    i32 1034239567, label %90
    i32 532866797, label %91
    i32 -1751715297, label %92
    i32 -1110547872, label %93
    i32 1591229348, label %94
    i32 169730850, label %95
    i32 1340427419, label %96
    i32 1722321447, label %99
    i32 -1678378980, label %100
    i32 -1372439240, label %103
    i32 1052133548, label %118
    i32 603369146, label %119
    i32 -67334644, label %120
    i32 551657407, label %121
    i32 1875149333, label %122
    i32 1845814045, label %125
    i32 -878933615, label %126
    i32 -859124926, label %128
    i32 518359720, label %152
    i32 280554428, label %154
    i32 -922778398, label %155
    i32 1330174344, label %156
    i32 782352195, label %157
    i32 -1517214047, label %159
    i32 -1346639093, label %160
    i32 277127874, label %161
    i32 1727270815, label %166
    i32 -851119832, label %167
    i32 -743615148, label %170
    i32 80458867, label %172
    i32 949204245, label %173
    i32 1898769397, label %175
    i32 1722724931, label %176
    i32 491928953, label %177
  ]

.backedge:                                        ; preds = %48, %177, %176, %175, %173, %172, %170, %167, %166, %160, %159, %157, %156, %155, %154, %152, %128, %126, %125, %122, %121, %120, %119, %118, %103, %100, %99, %96, %95, %94, %93, %92, %91, %90, %87, %84, %83, %82, %81, %80, %79, %78, %76, %75, %61, %59, %58, %55, %54, %52, %50, %49
  %.069.be = phi i32 [ %.069, %48 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %173 ], [ %.neg71, %172 ], [ %.069, %170 ], [ %.069, %167 ], [ %.069, %166 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %154 ], [ %.069, %152 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %122 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %118 ], [ %.069, %103 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %87 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.neg78, %81 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %52 ], [ %.069, %50 ], [ %.069, %49 ]
  %.067.be = phi i32 [ %.067, %48 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %173 ], [ %.067, %172 ], [ %171, %170 ], [ 1, %167 ], [ %.067, %166 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %154 ], [ %.067, %152 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %122 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %118 ], [ %.067, %103 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %87 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %78 ], [ %77, %76 ], [ %.067, %75 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %58 ], [ 1, %55 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %50 ], [ %.067, %49 ]
  %.065.be = phi i32 [ %.065, %48 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %175 ], [ %174, %173 ], [ %.065, %172 ], [ %.065, %170 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %128 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %122 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %103 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %92 ], [ %.neg77, %91 ], [ %.065, %90 ], [ %.065, %87 ], [ %.065, %84 ], [ 0, %83 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %50 ], [ %.065, %49 ]
  %.063.be = phi i32 [ %.063, %48 ], [ %.063, %177 ], [ %.063, %176 ], [ 1, %175 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %170 ], [ %.063, %167 ], [ %.063, %166 ], [ %.neg72, %160 ], [ %.063, %159 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %103 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %96 ], [ %.063, %95 ], [ 1, %94 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %87 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %52 ], [ %.063, %50 ], [ %.063, %49 ]
  %.061.be = phi i32 [ %.061, %48 ], [ %.061, %177 ], [ %.neg, %176 ], [ %.061, %175 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %170 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %152 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %122 ], [ %.061, %121 ], [ %.061, %120 ], [ %.neg74, %119 ], [ %.061, %118 ], [ %.061, %103 ], [ %.061, %100 ], [ %34, %99 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %87 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %52 ], [ %.061, %50 ], [ %.061, %49 ]
  %.059.be = phi i32 [ %.059, %48 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %160 ], [ %.059, %159 ], [ %158, %157 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %122 ], [ 0, %121 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %103 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %87 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %49 ]
  %.057.be = phi i32 [ %.057, %48 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %154 ], [ %153, %152 ], [ %.057, %128 ], [ %.057, %126 ], [ 1, %125 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %103 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %87 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %52 ], [ %.057, %50 ], [ %.057, %49 ]
  %.0.be = phi i32 [ %.0, %48 ], [ -922778398, %177 ], [ 603369146, %176 ], [ 1591229348, %175 ], [ 532866797, %173 ], [ 1467124317, %172 ], [ 755256234, %170 ], [ -712395699, %167 ], [ 1866954475, %166 ], [ 1340427419, %160 ], [ -1346639093, %159 ], [ 1875149333, %157 ], [ 782352195, %156 ], [ %28, %155 ], [ %29, %154 ], [ -878933615, %152 ], [ 518359720, %128 ], [ %127, %126 ], [ -878933615, %125 ], [ %124, %122 ], [ 1875149333, %121 ], [ -1678378980, %120 ], [ %32, %119 ], [ %33, %118 ], [ 1052133548, %103 ], [ %102, %100 ], [ -1678378980, %99 ], [ %98, %96 ], [ 1340427419, %95 ], [ %36, %94 ], [ %37, %93 ], [ 2030089270, %92 ], [ %38, %91 ], [ %39, %90 ], [ 1034239567, %87 ], [ %86, %84 ], [ 2030089270, %83 ], [ -1253297269, %82 ], [ %40, %81 ], [ %41, %80 ], [ -159310745, %79 ], [ -1387394906, %78 ], [ %42, %76 ], [ %43, %75 ], [ 1136822126, %61 ], [ %60, %59 ], [ -1387394906, %58 ], [ %44, %55 ], [ %45, %54 ], [ %53, %52 ], [ %46, %50 ], [ %47, %49 ]
  br label %48

49:                                               ; preds = %48
  br label %.backedge

50:                                               ; preds = %48
  %51 = icmp slt i32 %.069, 301
  store i1 %51, i1* %1, align 1
  br label %.backedge

52:                                               ; preds = %48
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0., i32 -1311759346, i32 1597193561
  br label %.backedge

54:                                               ; preds = %48
  br label %.backedge

55:                                               ; preds = %48
  %56 = sext i32 %.069 to i64
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %56, i64 0
  store i64 1, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %48
  br label %.backedge

59:                                               ; preds = %48
  %.not79 = icmp sgt i32 %.067, %.069
  %60 = select i1 %.not79, i32 554751795, i32 -1106553317
  br label %.backedge

61:                                               ; preds = %48
  %62 = add i32 %.069, -1
  %63 = sext i32 %62 to i64
  %64 = add i32 %.067, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %.067 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %63, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  %72 = sext i32 %.069 to i64
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %72, i64 %68
  %74 = srem i64 %71, %30
  store i64 %74, i64* %73, align 8
  br label %.backedge

75:                                               ; preds = %48
  br label %.backedge

76:                                               ; preds = %48
  %77 = add i32 %.067, 1
  br label %.backedge

78:                                               ; preds = %48
  br label %.backedge

79:                                               ; preds = %48
  br label %.backedge

80:                                               ; preds = %48
  br label %.backedge

81:                                               ; preds = %48
  %.neg78 = add i32 %.069, 1
  br label %.backedge

82:                                               ; preds = %48
  br label %.backedge

83:                                               ; preds = %48
  br label %.backedge

84:                                               ; preds = %48
  %85 = icmp slt i32 %.065, 303
  %86 = select i1 %85, i32 -1145073369, i32 -1110547872
  br label %.backedge

87:                                               ; preds = %48
  %88 = sext i32 %.065 to i64
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %88
  store i64 1, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %48
  br label %.backedge

91:                                               ; preds = %48
  %.neg77 = add i32 %.065, 1
  br label %.backedge

92:                                               ; preds = %48
  br label %.backedge

93:                                               ; preds = %48
  br label %.backedge

94:                                               ; preds = %48
  br label %.backedge

95:                                               ; preds = %48
  br label %.backedge

96:                                               ; preds = %48
  %97 = sext i32 %.063 to i64
  %.not76 = icmp slt i64 %35, %97
  %98 = select i1 %.not76, i32 277127874, i32 1722321447
  br label %.backedge

99:                                               ; preds = %48
  br label %.backedge

100:                                              ; preds = %48
  %101 = icmp sgt i32 %.061, -1
  %102 = select i1 %101, i32 -1372439240, i32 551657407
  br label %.backedge

103:                                              ; preds = %48
  %104 = add i32 %.063, -1
  %105 = sext i32 %104 to i64
  %.neg75 = add i32 %.061, 1
  %106 = sext i32 %.neg75 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, %30
  %110 = sext i32 %.063 to i64
  %111 = sext i32 %.061 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %110, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %110, i64 %106
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %109
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %110, i64 %111
  %117 = srem i64 %115, %30
  store i64 %117, i64* %116, align 8
  br label %.backedge

118:                                              ; preds = %48
  br label %.backedge

119:                                              ; preds = %48
  %.neg74 = add i32 %.061, -1
  br label %.backedge

120:                                              ; preds = %48
  br label %.backedge

121:                                              ; preds = %48
  br label %.backedge

122:                                              ; preds = %48
  %123 = sext i32 %.059 to i64
  %.not73 = icmp slt i64 %31, %123
  %124 = select i1 %.not73, i32 -1517214047, i32 1845814045
  br label %.backedge

125:                                              ; preds = %48
  br label %.backedge

126:                                              ; preds = %48
  %.not = icmp slt i32 %.063, %.057
  %127 = select i1 %.not, i32 280554428, i32 -859124926
  br label %.backedge

128:                                              ; preds = %48
  %129 = sub i32 %.063, %.057
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.059 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sext i32 %.057 to i64
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %134, i64 %131
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, %30
  %139 = add i32 %.063, -1
  %140 = sext i32 %139 to i64
  %141 = add i32 %.057, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, %138
  %146 = srem i64 %145, %30
  %147 = sext i32 %.063 to i64
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %147, i64 %131
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, %146
  %151 = srem i64 %150, %30
  store i64 %151, i64* %148, align 8
  br label %.backedge

152:                                              ; preds = %48
  %153 = add i32 %.057, 1
  br label %.backedge

154:                                              ; preds = %48
  br label %.backedge

155:                                              ; preds = %48
  br label %.backedge

156:                                              ; preds = %48
  br label %.backedge

157:                                              ; preds = %48
  %158 = add i32 %.059, 1
  br label %.backedge

159:                                              ; preds = %48
  br label %.backedge

160:                                              ; preds = %48
  %.neg72 = add i32 %.063, 1
  br label %.backedge

161:                                              ; preds = %48
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %35, i64 1
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, %30
  %165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  ret i32 0

166:                                              ; preds = %48
  br label %.backedge

167:                                              ; preds = %48
  %168 = sext i32 %.069 to i64
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %168, i64 0
  store i64 1, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %48
  %171 = add i32 %.067, 1
  br label %.backedge

172:                                              ; preds = %48
  %.neg71 = add i32 %.069, 1
  br label %.backedge

173:                                              ; preds = %48
  %174 = add i32 %.065, 1
  br label %.backedge

175:                                              ; preds = %48
  br label %.backedge

176:                                              ; preds = %48
  %.neg = add i32 %.061, -1
  br label %.backedge

177:                                              ; preds = %48
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625968430.cpp() #0 section ".text.startup" {
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
