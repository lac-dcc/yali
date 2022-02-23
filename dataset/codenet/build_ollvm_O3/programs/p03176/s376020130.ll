; ModuleID = 'build_ollvm/programs/p03176/s376020130.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s376020130.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@BIT = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376020130.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3updix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.07.ph = phi i32 [ %14, %12 ], [ %0, %2 ]
  %4 = sext i32 %.07.ph to i64
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %4
  %6 = icmp slt i32 %.07.ph, 200005
  %7 = select i1 %6, i32 -336585362, i32 927618069
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -151978142, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph, label %8 [
    i32 -151978142, label %.outer10.backedge
    i32 -336585362, label %9
    i32 1729662148, label %12
    i32 927618069, label %15
  ]

9:                                                ; preds = %8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %3)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %8, %9
  %.0.ph.be = phi i32 [ 1729662148, %9 ], [ %7, %8 ]
  br label %.outer10

12:                                               ; preds = %8
  %.not = sub i32 0, %.07.ph
  %13 = and i32 %.07.ph, %.not
  %14 = add i32 %13, %.07.ph
  br label %.outer

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1278673912, %2 ], [ 1344533463, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1278673912, label %8
    i32 -663436266, label %.outer.backedge
    i32 1842062681, label %11
    i32 1344533463, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -663436266, i32 1842062681
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
define i64 @_Z3qryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1569949742, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1569949742, label %6
    i32 -1428569544, label %16
    i32 1028844412, label %27
    i32 -1739336119, label %29
    i32 -1071376191, label %39
    i32 -1072180711, label %53
    i32 2074673177, label %54
    i32 1468440303, label %56
    i32 -703900293, label %57
    i32 1942784395, label %58
  ]

.backedge:                                        ; preds = %4, %58, %57, %54, %53, %39, %29, %27, %16, %6
  %.be = phi i64 [ %5, %4 ], [ %62, %58 ], [ %5, %57 ], [ %5, %54 ], [ %5, %53 ], [ %43, %39 ], [ %5, %29 ], [ %5, %27 ], [ %5, %16 ], [ %5, %6 ]
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %58 ], [ %.08, %57 ], [ %55, %54 ], [ %.08, %53 ], [ %.08, %39 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1071376191, %58 ], [ -1428569544, %57 ], [ -1569949742, %54 ], [ 2074673177, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1428569544, i32 -703900293
  br label %.backedge

16:                                               ; preds = %4
  %17 = icmp ne i32 %.08, 0
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1028844412, i32 -703900293
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1739336119, i32 1468440303
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1071376191, i32 1942784395
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.08 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1072180711, i32 1942784395
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %.not.not = add i32 %.08, -1
  %55 = and i32 %.not.not, %.08
  br label %.backedge

56:                                               ; preds = %4
  ret i64 %5

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = sext i32 %.08 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -134165405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -134165405, label %19
    i32 726724196, label %22
    i32 -911609419, label %52
    i32 13908328, label %53
    i32 2143570523, label %58
    i32 2101459030, label %68
    i32 16573147, label %82
    i32 -426089546, label %83
    i32 2140823843, label %85
    i32 -1262012203, label %95
    i32 122946309, label %105
    i32 -1076522861, label %106
    i32 1031135010, label %116
    i32 1095465441, label %129
    i32 824264718, label %131
    i32 -634682479, label %136
    i32 -1394129473, label %146
    i32 -1592317565, label %158
    i32 294441570, label %159
    i32 915541761, label %163
    i32 363997546, label %168
    i32 293301372, label %192
    i32 -1286993802, label %202
    i32 -760084880, label %214
    i32 -1925112435, label %215
    i32 -1411308568, label %223
    i32 975130630, label %234
    i32 -512930835, label %239
    i32 -1362379210, label %240
    i32 1463529173, label %241
    i32 1303580200, label %243
  ]

.backedge:                                        ; preds = %18, %243, %241, %240, %239, %234, %223, %214, %202, %192, %168, %163, %159, %158, %146, %136, %131, %129, %116, %106, %105, %95, %85, %83, %82, %68, %58, %53, %52, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1286993802, %243 ], [ -1394129473, %241 ], [ 1031135010, %240 ], [ -1262012203, %239 ], [ 2101459030, %234 ], [ 726724196, %223 ], [ 915541761, %214 ], [ %213, %202 ], [ %201, %192 ], [ 293301372, %168 ], [ %167, %163 ], [ 915541761, %159 ], [ -1076522861, %158 ], [ %157, %146 ], [ %145, %136 ], [ -634682479, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1076522861, %105 ], [ %104, %95 ], [ %94, %85 ], [ 13908328, %83 ], [ -426089546, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %53 ], [ 13908328, %52 ], [ %51, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 726724196, i32 -1411308568
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.39 = load volatile i8**, i8*** %5, align 8
  store i8* %38, i8** %.0..0..0.39, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -911609419, i32 -1411308568
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2143570523, i32 2140823843
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2101459030, i32 975130630
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 16573147, i32 975130630
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %.neg52 = add i32 %84, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %.neg52, i32* %.0..0..0.17, align 4
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1262012203, i32 -512930835
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 122946309, i32 -512930835
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1031135010, i32 -1362379210
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1095465441, i32 -1362379210
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.47, i32 824264718, i32 294441570
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %134)
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1394129473, i32 1463529173
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = add i32 %147, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.22, align 4
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1592317565, i32 1463529173
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.9, align 4
  %161 = zext i32 %160 to i64
  %162 = alloca i64, i64 %161, align 16
  store i64* %162, i64** %1, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 363997546, i32 -1925112435
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.25, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %171 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.26, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %176 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1
  %179 = call i64 @_Z3qryi(i32 %178)
  %180 = add i64 %179, %173
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.27, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.48 = load volatile i64*, i64** %1, align 8
  %183 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %182
  store i64 %180, i64* %183, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %186 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %185
  %187 = load i32, i32* %186, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.29, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.49 = load volatile i64*, i64** %1, align 8
  %190 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %189
  %191 = load i64, i64* %190, align 8
  call void @_Z3updix(i32 %187, i64 %191)
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1286993802, i32 1303580200
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.30, align 4
  %204 = add i32 %203, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.31, align 4
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -760084880, i32 1303580200
  br label %.backedge

214:                                              ; preds = %18
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.11, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.50 = load volatile i64*, i64** %1, align 8
  %218 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %217
  %.0..0..0.51 = load volatile i64*, i64** %1, align 8
  %219 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %.0..0..0.51, i64* %218)
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %220)
  %.0..0..0.40 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %222

223:                                              ; preds = %18
  %224 = alloca i32, align 4
  %225 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %226 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::basic_ios"*
  %232 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %231, %"class.std::basic_ostream"* null)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %224)
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.32, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %237 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %236
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %237)
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %242, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.37, align 4
  %245 = add i32 %244, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %245, i32* %.0..0..0.38, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -731028340, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731028340, label %7
    i32 2085256869, label %10
    i32 -1562685301, label %11
    i32 776426264, label %21
    i32 -1139070436, label %31
    i32 -891386524, label %32
    i32 1808377893, label %35
    i32 -1620091864, label %38
    i32 1767920227, label %39
    i32 339875857, label %49
    i32 1018859255, label %59
    i32 437770211, label %60
    i32 -939363852, label %70
    i32 646172950, label %80
    i32 -1469410247, label %81
    i32 1007681361, label %82
    i32 1491015133, label %83
    i32 1067532967, label %84
  ]

.backedge:                                        ; preds = %6, %84, %83, %82, %80, %70, %60, %59, %49, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.015, %84 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %80 ], [ %.015, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.019, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %84 ], [ %.015, %83 ], [ %.019, %82 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %39 ], [ %.019, %38 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %.019, %21 ], [ %.015, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -939363852, %84 ], [ 339875857, %83 ], [ 776426264, %82 ], [ -1469410247, %80 ], [ %79, %70 ], [ %69, %60 ], [ -891386524, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1767920227, %38 ], [ %37, %35 ], [ %34, %32 ], [ -891386524, %31 ], [ %30, %21 ], [ %20, %11 ], [ -1469410247, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 2085256869, i32 -1562685301
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 776426264, i32 1007681361
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1139070436, i32 1007681361
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 437770211, i32 1808377893
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %.019)
  %37 = select i1 %36, i32 -1620091864, i32 1767920227
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 339875857, i32 1491015133
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1018859255, i32 1491015133
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -939363852, i32 1067532967
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 646172950, i32 1067532967
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  ret i64* %.017

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376020130.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
