; ModuleID = 'build_ollvm/programs/p02974/s159086063.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s159086063.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@DP = local_unnamed_addr global [55 x [55 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159086063.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -697732257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -697732257, label %11
    i32 -384956455, label %14
    i32 -1475599082, label %25
    i32 -1305005322, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -384956455, i32 -1305005322
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1475599082, i32 -1305005322
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -384956455, %26 ]
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @K, align 4
  %7 = load i32, i32* @N, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64* [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -962580898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962580898, label %9
    i32 1971028881, label %11
    i32 -715785115, label %21
    i32 -1681407755, label %31
    i32 -337250364, label %32
    i32 -1765639252, label %42
    i32 1139457788, label %53
    i32 1619843112, label %55
    i32 1037073584, label %56
    i32 -2128247600, label %58
    i32 142320584, label %68
    i32 -888464760, label %80
    i32 -1860708244, label %82
    i32 1505129173, label %92
    i32 -1958996374, label %102
    i32 951510966, label %103
    i32 -1300442881, label %113
    i32 1957232653, label %143
    i32 2106472310, label %145
    i32 1137401079, label %157
    i32 -702942377, label %161
    i32 -1503525197, label %177
    i32 -1510497872, label %187
    i32 1277238587, label %197
    i32 702449461, label %198
    i32 1338975571, label %208
    i32 1657673416, label %219
    i32 2061855266, label %220
    i32 -391017058, label %230
    i32 1615775032, label %240
    i32 419548109, label %241
    i32 142989927, label %251
    i32 -1560591086, label %262
    i32 1588575173, label %263
    i32 -1936995306, label %264
    i32 -1336146076, label %266
    i32 -1155332493, label %275
    i32 1832599041, label %276
    i32 1748097529, label %277
    i32 -689179441, label %278
    i32 -856422282, label %279
    i32 -819293130, label %298
    i32 -1403326777, label %299
    i32 1600195055, label %301
    i32 -373295331, label %302
  ]

.backedge:                                        ; preds = %8, %302, %301, %299, %298, %279, %278, %277, %276, %275, %264, %263, %262, %251, %241, %240, %230, %220, %219, %208, %198, %197, %187, %177, %161, %157, %145, %143, %113, %103, %102, %92, %82, %80, %68, %58, %56, %55, %53, %42, %32, %31, %21, %11, %9
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %302 ], [ %.063, %301 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %275 ], [ %265, %264 ], [ %.063, %263 ], [ %.063, %262 ], [ %.063, %251 ], [ %.063, %241 ], [ %.063, %240 ], [ %.063, %230 ], [ %.063, %220 ], [ %.063, %219 ], [ %.063, %208 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %161 ], [ %.063, %157 ], [ %.063, %145 ], [ %.063, %143 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %53 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ %.neg, %302 ], [ %.061, %301 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %276 ], [ 0, %275 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %262 ], [ %252, %251 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %230 ], [ %.061, %220 ], [ %.061, %219 ], [ %.061, %208 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %161 ], [ %.061, %157 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %82 ], [ %.061, %80 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %53 ], [ %.061, %42 ], [ %.061, %32 ], [ %.061, %31 ], [ 0, %21 ], [ %.061, %11 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %.059, %302 ], [ %.059, %301 ], [ %300, %299 ], [ %.059, %298 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %262 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %230 ], [ %.059, %220 ], [ %.059, %219 ], [ %209, %208 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %161 ], [ %.059, %157 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %82 ], [ %.059, %80 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %56 ], [ 0, %55 ], [ %.059, %53 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %11 ], [ %.059, %9 ]
  %.057.be = phi i64* [ %.057, %8 ], [ %.057, %302 ], [ %.057, %301 ], [ %.057, %299 ], [ %.057, %298 ], [ %283, %279 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %262 ], [ %.057, %251 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %230 ], [ %.057, %220 ], [ %.057, %219 ], [ %.057, %208 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %161 ], [ %.057, %157 ], [ %.057, %145 ], [ %.057, %143 ], [ %117, %113 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 142989927, %302 ], [ -391017058, %301 ], [ 1338975571, %299 ], [ -1510497872, %298 ], [ -1300442881, %279 ], [ 1505129173, %278 ], [ 142320584, %277 ], [ -1765639252, %276 ], [ -715785115, %275 ], [ -962580898, %264 ], [ -1936995306, %263 ], [ -337250364, %262 ], [ %261, %251 ], [ %250, %241 ], [ 419548109, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1037073584, %219 ], [ %218, %208 ], [ %207, %198 ], [ 702449461, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1503525197, %161 ], [ %160, %157 ], [ 1137401079, %145 ], [ %144, %143 ], [ %142, %113 ], [ %112, %103 ], [ 702449461, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %56 ], [ 1037073584, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -337250364, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not69 = icmp sgt i32 %.063, %7
  %10 = select i1 %.not69, i32 -1336146076, i32 1971028881
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -715785115, i32 -1155332493
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1681407755, i32 -1155332493
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1765639252, i32 1832599041
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp sle i32 %.061, %.063
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1139457788, i32 1832599041
  br label %.backedge

53:                                               ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.54, i32 1619843112, i32 1588575173
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %.not68 = icmp sgt i32 %.059, %6
  %57 = select i1 %.not68, i32 2061855266, i32 -2128247600
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 142320584, i32 1748097529
  br label %.backedge

68:                                               ; preds = %8
  %.neg67 = mul i32 %.061, -2
  %69 = add i32 %.059, %.neg67
  %70 = icmp slt i32 %69, 0
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -888464760, i32 1748097529
  br label %.backedge

80:                                               ; preds = %8
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.55, i32 -1860708244, i32 951510966
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1505129173, i32 -689179441
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1958996374, i32 -689179441
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1300442881, i32 -856422282
  br label %.backedge

113:                                              ; preds = %8
  %114 = sext i32 %.063 to i64
  %115 = sext i32 %.061 to i64
  %116 = sext i32 %.059 to i64
  %117 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %114, i64 %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i32 %.063, -1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i32 %.061, 1
  %122 = sub i32 %.059, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %120, i64 %115, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = or i32 %121, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = add i64 %129, %118
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %117, align 8
  %132 = add i32 %.061, -1
  %133 = icmp sgt i32 %132, -1
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1957232653, i32 -856422282
  br label %.backedge

143:                                              ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.56, i32 2106472310, i32 1137401079
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i64, i64* %.057, align 8
  %147 = add i32 %.063, -1
  %148 = sext i32 %147 to i64
  %149 = add i32 %.061, -1
  %150 = sext i32 %149 to i64
  %.neg66 = mul i32 %.061, -2
  %151 = add i32 %.neg66, %.059
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %148, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %146
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %.057, align 8
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i32 %.061, 1
  %159 = add i32 %.063, -1
  %.not = icmp sgt i32 %158, %159
  %160 = select i1 %.not, i32 -1503525197, i32 -702942377
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i64, i64* %.057, align 8
  %163 = add i32 %.063, -1
  %164 = sext i32 %163 to i64
  %165 = add i32 %.061, 1
  %166 = sext i32 %165 to i64
  %.neg65 = mul i32 %.061, -2
  %167 = add i32 %.neg65, %.059
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %164, i64 %166, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i32 %165, %165
  %172 = urem i32 %171, 1000000007
  %.sext = zext i32 %172 to i64
  %173 = mul nsw i64 %170, %.sext
  %174 = srem i64 %173, 1000000007
  %175 = add i64 %174, %162
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %.057, align 8
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1510497872, i32 -819293130
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1277238587, i32 -819293130
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1338975571, i32 -1403326777
  br label %.backedge

208:                                              ; preds = %8
  %209 = add i32 %.059, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1657673416, i32 -1403326777
  br label %.backedge

219:                                              ; preds = %8
  br label %.backedge

220:                                              ; preds = %8
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -391017058, i32 1600195055
  br label %.backedge

230:                                              ; preds = %8
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1615775032, i32 1600195055
  br label %.backedge

240:                                              ; preds = %8
  br label %.backedge

241:                                              ; preds = %8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 142989927, i32 -373295331
  br label %.backedge

251:                                              ; preds = %8
  %252 = add i32 %.061, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1560591086, i32 -373295331
  br label %.backedge

262:                                              ; preds = %8
  br label %.backedge

263:                                              ; preds = %8
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.063, 1
  br label %.backedge

266:                                              ; preds = %8
  %267 = sext i32 %7 to i64
  %268 = sext i32 %6 to i64
  %269 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, 1000000007
  %272 = srem i64 %271, 1000000007
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %274 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  br label %.backedge

279:                                              ; preds = %8
  %280 = sext i32 %.063 to i64
  %281 = sext i32 %.061 to i64
  %282 = sext i32 %.059 to i64
  %283 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %280, i64 %281, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i32 %.063, -1
  %286 = sext i32 %285 to i64
  %287 = shl nsw i32 %.061, 1
  %288 = sub i32 %.059, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %286, i64 %281, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = or i32 %287, 1
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %291, %293
  %295 = srem i64 %294, 1000000007
  %296 = add i64 %295, %284
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* %283, align 8
  br label %.backedge

298:                                              ; preds = %8
  br label %.backedge

299:                                              ; preds = %8
  %300 = add i32 %.059, 1
  br label %.backedge

301:                                              ; preds = %8
  br label %.backedge

302:                                              ; preds = %8
  %.neg = add i32 %.061, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159086063.cpp() #0 section ".text.startup" {
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
