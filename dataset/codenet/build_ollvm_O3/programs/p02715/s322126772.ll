; ModuleID = 'build_ollvm/programs/p02715/s322126772.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s322126772.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322126772.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9x_power_yii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 529360146, i32 1546159898
  %14 = select i1 %12, i32 -134874918, i32 1546159898
  br label %15

15:                                               ; preds = %.backedge, %2
  %.02023 = phi i64 [ undef, %2 ], [ %.02023.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1290561013, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290561013, label %16
    i32 -184601711, label %19
    i32 198242709, label %20
    i32 250426446, label %21
    i32 1878772893, label %24
    i32 -1183863398, label %27
    i32 -814641263, label %31
    i32 -1480819930, label %37
    i32 458196777, label %38
    i32 -134874918, label %39
    i32 529360146, label %40
    i32 1546159898, label %41
  ]

.backedge:                                        ; preds = %15, %41, %39, %38, %37, %31, %27, %24, %21, %20, %19, %16
  %.02023.be = phi i64 [ %.02023, %15 ], [ %.02023, %41 ], [ %.020, %39 ], [ %.02023, %38 ], [ %.02023, %37 ], [ %.02023, %31 ], [ %.02023, %27 ], [ %.02023, %24 ], [ %.02023, %21 ], [ %.02023, %20 ], [ %.02023, %19 ], [ %.02023, %16 ]
  %.020.be = phi i64 [ %.020, %15 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.014, %37 ], [ %.020, %31 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %20 ], [ %.014, %19 ], [ %.020, %16 ]
  %.018.be = phi i32 [ %.018, %15 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %36, %31 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ]
  %.016.be = phi i32 [ %.016, %15 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %32, %31 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %31 ], [ %30, %27 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -134874918, %41 ], [ %13, %39 ], [ %14, %38 ], [ 458196777, %37 ], [ 250426446, %31 ], [ -814641263, %27 ], [ %26, %24 ], [ %23, %21 ], [ 250426446, %20 ], [ 458196777, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %17 = icmp eq i32 %.0..0..0., 1
  %18 = select i1 %17, i32 -184601711, i32 198242709
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = icmp sgt i32 %.016, 0
  %23 = select i1 %22, i32 1878772893, i32 -1480819930
  br label %.backedge

24:                                               ; preds = %15
  %25 = and i32 %.016, 1
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 -814641263, i32 -1183863398
  br label %.backedge

27:                                               ; preds = %15
  %28 = sext i32 %.018 to i64
  %29 = mul nsw i64 %.014, %28
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %15
  %32 = ashr i32 %.016, 1
  %33 = sext i32 %.018 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  store i64 %.02023, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

41:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 562538175, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 562538175, label %22
    i32 1462535099, label %25
    i32 982089269, label %59
    i32 2086946157, label %60
    i32 1648352929, label %70
    i32 1565764233, label %83
    i32 -558411300, label %85
    i32 -1197121898, label %93
    i32 300379148, label %97
    i32 1322043217, label %107
    i32 750131979, label %113
    i32 -2041629021, label %129
    i32 -473240620, label %132
    i32 -1377637099, label %142
    i32 -127070984, label %152
    i32 -1766078338, label %153
    i32 -62561148, label %156
    i32 610360164, label %157
    i32 -149118324, label %161
    i32 -554513855, label %172
    i32 161402955, label %182
    i32 -1733150669, label %194
    i32 202094020, label %195
    i32 -1004242692, label %205
    i32 -1412437346, label %219
    i32 1280042800, label %220
    i32 2027382530, label %221
    i32 1811924260, label %237
    i32 -1518631896, label %240
    i32 -1137156952, label %241
    i32 -777387993, label %243
  ]

.backedge:                                        ; preds = %21, %243, %241, %240, %237, %221, %219, %205, %195, %194, %182, %172, %161, %157, %156, %153, %152, %142, %132, %129, %113, %107, %97, %93, %85, %83, %70, %60, %59, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1004242692, %243 ], [ 161402955, %241 ], [ -1377637099, %240 ], [ 1648352929, %237 ], [ 1462535099, %221 ], [ 2086946157, %219 ], [ %218, %205 ], [ %204, %195 ], [ 610360164, %194 ], [ %193, %182 ], [ %181, %172 ], [ -554513855, %161 ], [ %160, %157 ], [ 610360164, %156 ], [ -1197121898, %153 ], [ -1766078338, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1322043217, %129 ], [ -2041629021, %113 ], [ %112, %107 ], [ 1322043217, %97 ], [ %96, %93 ], [ -1197121898, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 2086946157, %59 ], [ %58, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1462535099, i32 2027382530
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 982089269, i32 2027382530
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1648352929, i32 1811924260
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %72 = add i32 %71, -1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %72, i32* %.0..0..0.4, align 4
  %73 = icmp ne i32 %71, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1565764233, i32 1811924260
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.48, i32 -558411300, i32 1280042800
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %.neg55 = add i32 %88, 1
  %89 = zext i32 %.neg55 to i64
  %90 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %8, align 8
  store i8* %90, i8** %.0..0..0.15, align 8
  %91 = alloca i64, i64 %89, align 16
  store i64* %91, i64** %1, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %92, i32* %.0..0..0.18, align 4
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 300379148, i32 -62561148
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.20, align 4
  %100 = sdiv i32 %98, %99
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = call i64 @_Z9x_power_yii(i32 %101, i32 %102)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.49 = load volatile i64*, i64** %1, align 8
  %106 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %105
  store i64 %103, i64* %106, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.31, align 4
  %110 = mul nsw i32 %109, %108
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %.not54 = icmp sgt i32 %110, %111
  %112 = select i1 %.not54, i32 -473240620, i32 750131979
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.50 = load volatile i64*, i64** %1, align 8
  %116 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %115
  %117 = load i64, i64* %116, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.32, align 4
  %120 = mul nsw i32 %119, %118
  %121 = sext i32 %120 to i64
  %.0..0..0.51 = load volatile i64*, i64** %1, align 8
  %122 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.52 = load volatile i64*, i64** %1, align 8
  %128 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %127
  store i64 %125, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.33, align 4
  %131 = add i32 %130, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.34, align 4
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1377637099, i32 -1518631896
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -127070984, i32 -1518631896
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.26, align 4
  %155 = add i32 %154, -1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %155, i32* %.0..0..0.27, align 4
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %158, %159
  %160 = select i1 %.not, i32 202094020, i32 -149118324
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %162 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.42, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.43, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.53 = load volatile i64*, i64** %1, align 8
  %167 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, %164
  %170 = add i64 %169, %162
  %171 = srem i64 %170, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %171, i64* %.0..0..0.37, align 8
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 161402955, i32 -1137156952
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.44, align 4
  %184 = add i32 %183, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %184, i32* %.0..0..0.45, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1733150669, i32 -1137156952
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1004242692, i32 -777387993
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.38, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i8**, i8*** %8, align 8
  %209 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1412437346, i32 -777387993
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  ret i32 0

221:                                              ; preds = %21
  %222 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %223 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::basic_ios"*
  %229 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %228, %"class.std::basic_ostream"* null)
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::basic_ios"*
  %236 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %235, %"class.std::basic_ostream"* null)
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.5, align 4
  %239 = add i32 %238, -1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %239, i32* %.0..0..0.6, align 4
  br label %.backedge

240:                                              ; preds = %21
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %242, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %244 = load i64, i64* %.0..0..0.39, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.17 = load volatile i8**, i8*** %8, align 8
  %247 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %247)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322126772.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
