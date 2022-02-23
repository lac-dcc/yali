; ModuleID = 'build_ollvm/programs/p02965/s600658860.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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
@fact = local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1216435137, i32 1241374007
  %12 = select i1 %10, i32 -483034464, i32 1241374007
  br label %13

13:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1549710216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1549710216, label %14
    i32 -1441875299, label %16
    i32 2033689237, label %19
    i32 -483034464, label %20
    i32 1216435137, label %23
    i32 -1675717786, label %24
    i32 1261858710, label %28
    i32 1241374007, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %29 ], [ %26, %24 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %14 ]
  %.016.be = phi i64 [ %.016, %13 ], [ %.016, %29 ], [ %27, %24 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %31, %29 ], [ %.014, %24 ], [ %.014, %23 ], [ %22, %20 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -483034464, %29 ], [ 1549710216, %24 ], [ -1675717786, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not20 = icmp eq i64 %.016, 0
  %15 = select i1 %.not20, i32 1261858710, i32 -1441875299
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.016, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 -1675717786, i32 2033689237
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.014, %.018
  %22 = srem i64 %21, 998244353
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.018, %.018
  %26 = urem i64 %25, 998244353
  %27 = ashr i64 %.016, 1
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.014

29:                                               ; preds = %13
  %30 = mul nsw i64 %.014, %.018
  %31 = srem i64 %30, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %1
  %14 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %0
  %15 = sub i64 %1, %0
  %16 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 496287697, i32 798580819
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 1774951504, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 1774951504, label %20
    i32 815876468, label %23
    i32 496287697, label %31
    i32 798580819, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 815876468, i32 798580819
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 815876468, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -789148439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -789148439, label %14
    i32 466759171, label %20
    i32 1980382213, label %27
    i32 275691877, label %29
    i32 -663192450, label %39
    i32 -132686892, label %57
    i32 -1945178326, label %58
    i32 -207220802, label %61
    i32 1757707467, label %71
    i32 1259852812, label %87
    i32 1184847823, label %88
    i32 1807209687, label %98
    i32 1981672930, label %109
    i32 -2005534153, label %110
    i32 785871480, label %113
    i32 -128720223, label %117
    i32 354249125, label %122
    i32 -324257102, label %132
    i32 -2122859404, label %142
    i32 59965132, label %143
    i32 1624485426, label %157
    i32 -1181940466, label %174
    i32 -1976245541, label %189
    i32 -1468615436, label %190
    i32 442286544, label %194
    i32 -1192428968, label %204
    i32 -2023783225, label %215
    i32 949747972, label %216
    i32 1420759297, label %217
    i32 1395353534, label %227
    i32 -705252730, label %237
    i32 -1417219576, label %238
    i32 1998924815, label %240
    i32 1880940920, label %249
    i32 21409346, label %256
    i32 -1387868679, label %258
    i32 -564171673, label %259
    i32 -592357812, label %261
  ]

.backedge:                                        ; preds = %13, %261, %259, %258, %256, %249, %240, %237, %227, %217, %216, %215, %204, %194, %190, %189, %174, %157, %143, %142, %132, %122, %117, %113, %110, %109, %98, %88, %87, %71, %61, %58, %57, %39, %29, %27, %20, %14
  %.038.be = phi i64 [ %.038, %13 ], [ %262, %261 ], [ %.038, %259 ], [ %.038, %258 ], [ %257, %256 ], [ %.038, %249 ], [ %244, %240 ], [ %.038, %237 ], [ %.neg, %227 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %174 ], [ %.038, %157 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %117 ], [ %.038, %113 ], [ %112, %110 ], [ %.038, %109 ], [ %99, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %58 ], [ %.038, %57 ], [ %43, %39 ], [ %.038, %29 ], [ %28, %27 ], [ %.038, %20 ], [ %.038, %14 ]
  %.036.be = phi i64 [ %.036, %13 ], [ %.036, %261 ], [ %260, %259 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %249 ], [ %.036, %240 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %205, %204 ], [ %.036, %194 ], [ %191, %190 ], [ %.036, %189 ], [ %188, %174 ], [ %170, %157 ], [ %154, %143 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %20 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1395353534, %261 ], [ -1192428968, %259 ], [ -324257102, %258 ], [ 1807209687, %256 ], [ 1757707467, %249 ], [ -663192450, %240 ], [ 785871480, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1420759297, %216 ], [ 949747972, %215 ], [ %214, %204 ], [ %203, %194 ], [ %193, %190 ], [ -1468615436, %189 ], [ -1976245541, %174 ], [ %173, %157 ], [ %156, %143 ], [ -1417219576, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %117 ], [ %116, %113 ], [ 785871480, %110 ], [ -1945178326, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1184847823, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %58 ], [ -1945178326, %57 ], [ %56, %39 ], [ %38, %29 ], [ -789148439, %27 ], [ 1980382213, %20 ], [ %19, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, %15
  %18 = shl nsw i64 %17, 1
  %.not43 = icmp sgt i64 %.038, %18
  %19 = select i1 %.not43, i32 275691877, i32 466759171
  br label %.backedge

20:                                               ; preds = %13
  %21 = add i64 %.038, -1
  %22 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %.038
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %.038
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i64 %.038, 1
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -663192450, i32 1998924815
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %1, align 8
  %42 = add i64 %41, %40
  %43 = shl nsw i64 %42, 1
  %44 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 16
  %46 = call i64 @_Z6binpowxx(i64 %45, i64 998244351)
  %47 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %43
  store i64 %46, i64* %47, align 16
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -132686892, i32 1998924815
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = icmp sgt i64 %.038, 0
  %60 = select i1 %59, i32 -207220802, i32 -2005534153
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1757707467, i32 1880940920
  br label %.backedge

71:                                               ; preds = %13
  %72 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %.038
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %.038
  %75 = srem i64 %74, 998244353
  %76 = add i64 %.038, -1
  %77 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1259852812, i32 1880940920
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1807209687, i32 21409346
  br label %.backedge

98:                                               ; preds = %13
  %99 = add i64 %.038, -1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1981672930, i32 21409346
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i64, i64* %2, align 8
  %112 = srem i64 %111, 2
  br label %.backedge

113:                                              ; preds = %13
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %115 = load i64, i64* %114, align 8
  %.not42 = icmp sgt i64 %.038, %115
  %116 = select i1 %.not42, i32 -1417219576, i32 -128720223
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %118, 3
  %120 = icmp sgt i64 %.038, %119
  %121 = select i1 %120, i32 354249125, i32 59965132
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -324257102, i32 -1387868679
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2122859404, i32 -1387868679
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i64, i64* %1, align 8
  %145 = call i64 @_Z1Cxx(i64 %.038, i64 %144)
  %146 = load i64, i64* %1, align 8
  %147 = add i64 %146, -1
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %148, 3
  %150 = sub i64 %149, %.038
  %.neg40.neg = sdiv i64 %150, 2
  %151 = add i64 %147, %.neg40.neg
  %152 = call i64 @_Z1Cxx(i64 %147, i64 %151)
  %153 = mul nsw i64 %152, %145
  %154 = add i64 %153, %.036
  %155 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.038, %155
  %156 = select i1 %.not, i32 -1468615436, i32 1624485426
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i64, i64* %1, align 8
  %159 = call i64 @_Z1Cxx(i64 %.038, i64 %158)
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 998244353
  %162 = load i64, i64* %1, align 8
  %163 = add i64 %162, -1
  %164 = load i64, i64* %2, align 8
  %165 = sub i64 %164, %.038
  %166 = sdiv i64 %165, 2
  %167 = add i64 %163, %166
  %168 = call i64 @_Z1Cxx(i64 %163, i64 %167)
  %169 = mul nsw i64 %168, %161
  %170 = sub i64 %.036, %169
  %171 = load i64, i64* %1, align 8
  %172 = icmp slt i64 %.038, %171
  %173 = select i1 %172, i32 -1181940466, i32 -1976245541
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i64, i64* %1, align 8
  %176 = add i64 %175, -1
  %177 = call i64 @_Z1Cxx(i64 %.038, i64 %176)
  %178 = mul nsw i64 %177, %175
  %179 = srem i64 %178, 998244353
  %180 = load i64, i64* %1, align 8
  %181 = add i64 %180, -2
  %182 = load i64, i64* %2, align 8
  %183 = sub i64 %182, %.038
  %184 = sdiv i64 %183, 2
  %185 = add i64 %181, %184
  %186 = call i64 @_Z1Cxx(i64 %181, i64 %185)
  %187 = mul nsw i64 %186, %179
  %188 = add i64 %187, %.036
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = srem i64 %.036, 998244353
  %192 = icmp slt i64 %191, 0
  %193 = select i1 %192, i32 442286544, i32 949747972
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1192428968, i32 -564171673
  br label %.backedge

204:                                              ; preds = %13
  %205 = add i64 %.036, 998244353
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2023783225, i32 -564171673
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1395353534, i32 -592357812
  br label %.backedge

227:                                              ; preds = %13
  %.neg = add i64 %.038, 2
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -705252730, i32 -592357812
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge

238:                                              ; preds = %13
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  ret i32 0

240:                                              ; preds = %13
  %241 = load i64, i64* %2, align 8
  %242 = load i64, i64* %1, align 8
  %243 = add i64 %242, %241
  %244 = shl nsw i64 %243, 1
  %245 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %244
  %246 = load i64, i64* %245, align 16
  %247 = call i64 @_Z6binpowxx(i64 %246, i64 998244351)
  %248 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %244
  store i64 %247, i64* %248, align 16
  br label %.backedge

249:                                              ; preds = %13
  %250 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %.038
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %251, %.038
  %253 = srem i64 %252, 998244353
  %254 = add i64 %.038, -1
  %255 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %254
  store i64 %253, i64* %255, align 8
  br label %.backedge

256:                                              ; preds = %13
  %257 = add i64 %.038, -1
  br label %.backedge

258:                                              ; preds = %13
  br label %.backedge

259:                                              ; preds = %13
  %260 = add i64 %.036, 998244353
  br label %.backedge

261:                                              ; preds = %13
  %262 = add i64 %.038, 2
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 268177962, %2 ], [ -1295393306, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 268177962, label %8
    i32 259957397, label %.outer.backedge
    i32 -744330013, label %11
    i32 -1295393306, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 259957397, i32 -744330013
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
define internal void @_GLOBAL__sub_I_s600658860.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
