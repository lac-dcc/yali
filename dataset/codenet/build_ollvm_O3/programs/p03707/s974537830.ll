; ModuleID = 'build_ollvm/programs/p03707/s974537830.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s974537830.cpp"
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
@a = local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@ver = local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg1 = local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg2 = local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974537830.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4getvxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5gete1xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5gete2xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %2, i64 %3
  %16 = add i64 %0, -1
  %17 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %16, i64 %3
  %18 = add i64 %1, -1
  %19 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %2, i64 %18
  %20 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %16, i64 %18
  %21 = or i1 %14, %13
  %22 = select i1 %21, i32 498064629, i32 1974815723
  br label %.outer

.outer:                                           ; preds = %27, %4
  %.ph = phi i64 [ %34, %27 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %22, %27 ], [ 44373466, %4 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %23

23:                                               ; preds = %.outer5, %23
  switch i32 %.0.ph6, label %23 [
    i32 44373466, label %24
    i32 -228756808, label %27
    i32 498064629, label %35
    i32 1974815723, label %.outer5.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -228756808, i32 1974815723
  br label %.outer5.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %17, align 8
  %30 = load i64, i64* %19, align 8
  %31 = load i64, i64* %20, align 8
  %32 = add i64 %29, %30
  %33 = sub i64 %28, %32
  %34 = add i64 %33, %31
  br label %.outer

35:                                               ; preds = %23
  store i64 %.ph, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

.outer5.backedge:                                 ; preds = %23, %24
  %.0.ph6.be = phi i32 [ %26, %24 ], [ -228756808, %23 ]
  br label %.outer5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %6)
  br label %23

23:                                               ; preds = %.backedge, %0
  %.073 = phi i64 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 965540871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 965540871, label %24
    i32 192969904, label %27
    i32 -674141156, label %28
    i32 -1861462488, label %38
    i32 1669499821, label %50
    i32 -1744331925, label %52
    i32 -184297151, label %58
    i32 585451328, label %59
    i32 -332112935, label %60
    i32 567477762, label %61
    i32 -1442270929, label %62
    i32 -1997158502, label %65
    i32 -2014437481, label %66
    i32 -552690968, label %69
    i32 -1788807498, label %73
    i32 -173070822, label %78
    i32 1064882498, label %81
    i32 -750420282, label %91
    i32 -1593562150, label %104
    i32 -261697387, label %106
    i32 1461969165, label %111
    i32 -1175386080, label %115
    i32 1781662976, label %116
    i32 -1840078435, label %118
    i32 1155646368, label %119
    i32 709490178, label %121
    i32 164058358, label %131
    i32 -1699372969, label %141
    i32 1380016354, label %142
    i32 -287543594, label %152
    i32 -37769281, label %164
    i32 -1511074791, label %166
    i32 1212573597, label %167
    i32 -366573139, label %170
    i32 -1891087305, label %207
    i32 305118226, label %208
    i32 1330063837, label %209
    i32 -1170860055, label %211
    i32 1777571772, label %212
    i32 897612823, label %216
    i32 -1491152962, label %234
    i32 1143215, label %235
    i32 1752970874, label %236
    i32 -1396932828, label %237
    i32 1797936152, label %238
  ]

.backedge:                                        ; preds = %23, %238, %237, %236, %235, %216, %212, %211, %209, %208, %207, %170, %167, %166, %164, %152, %142, %141, %131, %121, %119, %118, %116, %115, %111, %106, %104, %91, %81, %78, %73, %69, %66, %65, %62, %61, %60, %59, %58, %52, %50, %38, %28, %27, %24
  %.073.be = phi i64 [ %.073, %23 ], [ %.073, %238 ], [ %.073, %237 ], [ %.073, %236 ], [ %.073, %235 ], [ %.073, %216 ], [ %.073, %212 ], [ %.073, %211 ], [ %.073, %209 ], [ %.073, %208 ], [ %.073, %207 ], [ %.073, %170 ], [ %.073, %167 ], [ %.073, %166 ], [ %.073, %164 ], [ %.073, %152 ], [ %.073, %142 ], [ %.073, %141 ], [ %.073, %131 ], [ %.073, %121 ], [ %.073, %119 ], [ %.073, %118 ], [ %.073, %116 ], [ %.073, %115 ], [ %.073, %111 ], [ %.073, %106 ], [ %.073, %104 ], [ %.073, %91 ], [ %.073, %81 ], [ %.073, %78 ], [ %.073, %73 ], [ %.073, %69 ], [ %.073, %66 ], [ %.073, %65 ], [ %.073, %62 ], [ %.073, %61 ], [ %.neg82, %60 ], [ %.073, %59 ], [ %.073, %58 ], [ %.073, %52 ], [ %.073, %50 ], [ %.073, %38 ], [ %.073, %28 ], [ %.073, %27 ], [ %.073, %24 ]
  %.071.be = phi i64 [ %.071, %23 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %236 ], [ %.071, %235 ], [ %.071, %216 ], [ %.071, %212 ], [ %.071, %211 ], [ %.071, %209 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %170 ], [ %.071, %167 ], [ %.071, %166 ], [ %.071, %164 ], [ %.071, %152 ], [ %.071, %142 ], [ %.071, %141 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %119 ], [ %.071, %118 ], [ %.071, %116 ], [ %.071, %115 ], [ %.071, %111 ], [ %.071, %106 ], [ %.071, %104 ], [ %.071, %91 ], [ %.071, %81 ], [ %.071, %78 ], [ %.071, %73 ], [ %.071, %69 ], [ %.071, %66 ], [ %.071, %65 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %59 ], [ %.neg83, %58 ], [ %.071, %52 ], [ %.071, %50 ], [ %.071, %38 ], [ %.071, %28 ], [ 1, %27 ], [ %.071, %24 ]
  %.069.be = phi i64 [ %.069, %23 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %216 ], [ %.069, %212 ], [ %.069, %211 ], [ %.069, %209 ], [ %.069, %208 ], [ %.069, %207 ], [ %.069, %170 ], [ %.069, %167 ], [ %.069, %166 ], [ %.069, %164 ], [ %.069, %152 ], [ %.069, %142 ], [ %.069, %141 ], [ %.069, %131 ], [ %.069, %121 ], [ %120, %119 ], [ %.069, %118 ], [ %.069, %116 ], [ %.069, %115 ], [ %.069, %111 ], [ %.069, %106 ], [ %.069, %104 ], [ %.069, %91 ], [ %.069, %81 ], [ %.069, %78 ], [ %.069, %73 ], [ %.069, %69 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %62 ], [ 1, %61 ], [ %.069, %60 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %52 ], [ %.069, %50 ], [ %.069, %38 ], [ %.069, %28 ], [ %.069, %27 ], [ %.069, %24 ]
  %.067.be = phi i64 [ %.067, %23 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %216 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %209 ], [ %.067, %208 ], [ %.067, %207 ], [ %.067, %170 ], [ %.067, %167 ], [ %.067, %166 ], [ %.067, %164 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %119 ], [ %.067, %118 ], [ %117, %116 ], [ %.067, %115 ], [ %.067, %111 ], [ %.067, %106 ], [ %.067, %104 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %78 ], [ %.067, %73 ], [ %.067, %69 ], [ %.067, %66 ], [ 1, %65 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %52 ], [ %.067, %50 ], [ %.067, %38 ], [ %.067, %28 ], [ %.067, %27 ], [ %.067, %24 ]
  %.065.be = phi i64 [ %.065, %23 ], [ %.065, %238 ], [ 1, %237 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %216 ], [ %.065, %212 ], [ %.065, %211 ], [ %210, %209 ], [ %.065, %208 ], [ %.065, %207 ], [ %.065, %170 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %164 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %141 ], [ 1, %131 ], [ %.065, %121 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %116 ], [ %.065, %115 ], [ %.065, %111 ], [ %.065, %106 ], [ %.065, %104 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %78 ], [ %.065, %73 ], [ %.065, %69 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %52 ], [ %.065, %50 ], [ %.065, %38 ], [ %.065, %28 ], [ %.065, %27 ], [ %.065, %24 ]
  %.063.be = phi i64 [ %.063, %23 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %216 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %209 ], [ %.063, %208 ], [ %.neg, %207 ], [ %.063, %170 ], [ %.063, %167 ], [ 1, %166 ], [ %.063, %164 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %111 ], [ %.063, %106 ], [ %.063, %104 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %78 ], [ %.063, %73 ], [ %.063, %69 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %52 ], [ %.063, %50 ], [ %.063, %38 ], [ %.063, %28 ], [ %.063, %27 ], [ %.063, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -287543594, %238 ], [ 164058358, %237 ], [ -750420282, %236 ], [ -1861462488, %235 ], [ 1777571772, %216 ], [ %215, %212 ], [ 1777571772, %211 ], [ 1380016354, %209 ], [ 1330063837, %208 ], [ 1212573597, %207 ], [ -1891087305, %170 ], [ %169, %167 ], [ 1212573597, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1380016354, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1442270929, %119 ], [ 1155646368, %118 ], [ -2014437481, %116 ], [ 1781662976, %115 ], [ -1175386080, %111 ], [ %110, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1064882498, %78 ], [ %77, %73 ], [ %72, %69 ], [ %68, %66 ], [ -2014437481, %65 ], [ %64, %62 ], [ -1442270929, %61 ], [ 965540871, %60 ], [ -332112935, %59 ], [ -674141156, %58 ], [ -184297151, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -674141156, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i64, i64* %4, align 8
  %.not84 = icmp sgt i64 %.073, %25
  %26 = select i1 %.not84, i32 567477762, i32 192969904
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1861462488, i32 1143215
  br label %.backedge

38:                                               ; preds = %23
  %39 = load i64, i64* %5, align 8
  %40 = icmp sle i64 %.071, %39
  store i1 %40, i1* %3, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1669499821, i32 1143215
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0., i32 -1744331925, i32 585451328
  br label %.backedge

52:                                               ; preds = %23
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -48
  %57 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %.073, i64 %.071
  store i64 %56, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %23
  %.neg83 = add i64 %.071, 1
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  %.neg82 = add i64 %.073, 1
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i64, i64* %4, align 8
  %.not81 = icmp sgt i64 %.069, %63
  %64 = select i1 %.not81, i32 709490178, i32 -1997158502
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  %67 = load i64, i64* %5, align 8
  %.not80 = icmp sgt i64 %.067, %67
  %68 = select i1 %.not80, i32 -1840078435, i32 -552690968
  br label %.backedge

69:                                               ; preds = %23
  %70 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %.069, i64 %.067
  %71 = load i64, i64* %70, align 8
  %.not79 = icmp eq i64 %71, 0
  %72 = select i1 %.not79, i32 1064882498, i32 -1788807498
  br label %.backedge

73:                                               ; preds = %23
  %74 = add i64 %.069, 1
  %75 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %74, i64 %.067
  %76 = load i64, i64* %75, align 8
  %.not78 = icmp eq i64 %76, 0
  %77 = select i1 %.not78, i32 1064882498, i32 -173070822
  br label %.backedge

78:                                               ; preds = %23
  %79 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %.069, i64 %.067
  %80 = load i64, i64* %79, align 8
  %.neg77 = add i64 %80, 1
  store i64 %.neg77, i64* %79, align 8
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -750420282, i32 1752970874
  br label %.backedge

91:                                               ; preds = %23
  %92 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %.069, i64 %.067
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 0
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1593562150, i32 1752970874
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.61, i32 -261697387, i32 -1175386080
  br label %.backedge

106:                                              ; preds = %23
  %107 = add i64 %.067, 1
  %108 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %.069, i64 %107
  %109 = load i64, i64* %108, align 8
  %.not76 = icmp eq i64 %109, 0
  %110 = select i1 %.not76, i32 -1175386080, i32 1461969165
  br label %.backedge

111:                                              ; preds = %23
  %112 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %.069, i64 %.067
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %117 = add i64 %.067, 1
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = add i64 %.069, 1
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 164058358, i32 -1396932828
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1699372969, i32 -1396932828
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -287543594, i32 1797936152
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i64, i64* %4, align 8
  %154 = icmp sle i64 %.065, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -37769281, i32 1797936152
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.62, i32 -1511074791, i32 -1170860055
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %168 = load i64, i64* %5, align 8
  %.not75 = icmp sgt i64 %.063, %168
  %169 = select i1 %.not75, i32 305118226, i32 -366573139
  br label %.backedge

170:                                              ; preds = %23
  %171 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %.065, i64 %.063
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %.065, -1
  %174 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %173, i64 %.063
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %172
  %177 = add i64 %.063, -1
  %178 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %.065, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %176, %179
  %181 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %173, i64 %177
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %180, %182
  %184 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %.065, i64 %.063
  store i64 %183, i64* %184, align 8
  %185 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %.065, i64 %.063
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %173, i64 %.063
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %.065, i64 %177
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %173, i64 %177
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %188, %186
  %194 = add i64 %193, %190
  %195 = sub i64 %194, %192
  store i64 %195, i64* %185, align 8
  %196 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %.065, i64 %.063
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %173, i64 %.063
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, %197
  %201 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %.065, i64 %177
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %200, %202
  %204 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %173, i64 %177
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %203, %205
  store i64 %206, i64* %196, align 8
  br label %.backedge

207:                                              ; preds = %23
  %.neg = add i64 %.063, 1
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  %210 = add i64 %.065, 1
  br label %.backedge

211:                                              ; preds = %23
  br label %.backedge

212:                                              ; preds = %23
  %213 = load i64, i64* %6, align 8
  %214 = add i64 %213, -1
  store i64 %214, i64* %6, align 8
  %.not = icmp eq i64 %213, 0
  %215 = select i1 %.not, i32 -1491152962, i32 897612823
  br label %.backedge

216:                                              ; preds = %23
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %217, i64* nonnull dereferenceable(8) %9)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %218, i64* nonnull dereferenceable(8) %10)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %219, i64* nonnull dereferenceable(8) %11)
  %221 = load i64, i64* %8, align 8
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %10, align 8
  %224 = load i64, i64* %11, align 8
  %225 = call i64 @_Z4getvxxxx(i64 %221, i64 %222, i64 %223, i64 %224)
  %226 = add i64 %223, -1
  %227 = call i64 @_Z5gete1xxxx(i64 %221, i64 %222, i64 %226, i64 %224)
  %228 = add i64 %224, -1
  %229 = call i64 @_Z5gete2xxxx(i64 %221, i64 %222, i64 %223, i64 %228)
  %230 = add i64 %227, %229
  %231 = sub i64 %225, %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8 signext 10)
  br label %.backedge

234:                                              ; preds = %23
  ret i32 0

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
