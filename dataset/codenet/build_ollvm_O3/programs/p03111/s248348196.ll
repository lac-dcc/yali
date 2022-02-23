; ModuleID = 'build_ollvm/programs/p03111/s248348196.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s248348196.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@l = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248348196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %19 = bitcast [4 x i32]* %9 to i8*
  %20 = bitcast [4 x i32]* %10 to i8*
  br label %21

21:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -2045894799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2045894799, label %22
    i32 266605401, label %32
    i32 2064382312, label %44
    i32 -710832390, label %46
    i32 -525794096, label %50
    i32 739213010, label %52
    i32 1753849857, label %56
    i32 -852695938, label %59
    i32 1124881794, label %60
    i32 -2116485984, label %64
    i32 -594815856, label %74
    i32 2007713320, label %90
    i32 -1583437740, label %92
    i32 -118639147, label %93
    i32 -1315698633, label %102
    i32 -1315239213, label %105
    i32 -2133125790, label %108
    i32 -991207009, label %118
    i32 306053010, label %130
    i32 -1173481582, label %132
    i32 -685806550, label %135
    i32 1508732381, label %136
    i32 772298374, label %158
    i32 -849322789, label %160
    i32 80439555, label %163
    i32 1855737254, label %164
    i32 -1640783774, label %170
  ]

.backedge:                                        ; preds = %21, %170, %164, %163, %158, %136, %135, %132, %130, %118, %108, %105, %102, %93, %92, %90, %74, %64, %60, %59, %56, %52, %50, %46, %44, %32, %22
  %.036.be = phi i32 [ %.036, %21 ], [ %.036, %170 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %158 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %105 ], [ %.036, %102 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %56 ], [ %.036, %52 ], [ %51, %50 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %32 ], [ %.036, %22 ]
  %.034.be = phi i32 [ %.034, %21 ], [ %.034, %170 ], [ %.034, %164 ], [ %.034, %163 ], [ %159, %158 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %105 ], [ %.034, %102 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %56 ], [ 0, %52 ], [ %.034, %50 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %32 ], [ %.034, %22 ]
  %.032.be = phi i32 [ %.032, %21 ], [ %.032, %170 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %158 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %132 ], [ %.032, %130 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %105 ], [ %.032, %102 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %56 ], [ %55, %52 ], [ %.032, %50 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %32 ], [ %.032, %22 ]
  %.030.be = phi i32 [ %.030, %21 ], [ %.030, %170 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %158 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %105 ], [ %.030, %102 ], [ %94, %93 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %60 ], [ 0, %59 ], [ %.030, %56 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %32 ], [ %.030, %22 ]
  %.028.be = phi i32 [ %.028, %21 ], [ %.028, %170 ], [ %165, %164 ], [ %.028, %163 ], [ %.028, %158 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %105 ], [ %.028, %102 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %90 ], [ %75, %74 ], [ %.028, %64 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %56 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %32 ], [ %.028, %22 ]
  %.026.be = phi i32 [ %.026, %21 ], [ %.026, %170 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %158 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %105 ], [ %104, %102 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %60 ], [ %.034, %59 ], [ %.026, %56 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %32 ], [ %.026, %22 ]
  %.024.be = phi i32 [ %.024, %21 ], [ %.024, %170 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %158 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %132 ], [ %.024, %130 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %105 ], [ %103, %102 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %60 ], [ 0, %59 ], [ %.024, %56 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %32 ], [ %.024, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -991207009, %170 ], [ -594815856, %164 ], [ 266605401, %163 ], [ 1753849857, %158 ], [ 772298374, %136 ], [ 772298374, %135 ], [ %134, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ %107, %105 ], [ 1124881794, %102 ], [ -1315698633, %93 ], [ -1315698633, %92 ], [ %91, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %60 ], [ 1124881794, %59 ], [ %58, %56 ], [ 1753849857, %52 ], [ -2045894799, %50 ], [ -525794096, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 266605401, i32 80439555
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.036, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2064382312, i32 80439555
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 -710832390, i32 739213010
  br label %.backedge

46:                                               ; preds = %21
  %47 = sext i32 %.036 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  br label %.backedge

50:                                               ; preds = %21
  %51 = add i32 %.036, 1
  br label %.backedge

52:                                               ; preds = %21
  store i32 1000000000, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = shl nsw i32 %53, 1
  %55 = shl nuw i32 1, %54
  br label %.backedge

56:                                               ; preds = %21
  %57 = icmp slt i32 %.034, %.032
  %58 = select i1 %57, i32 -852695938, i32 -849322789
  br label %.backedge

59:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %.024, %61
  %63 = select i1 %62, i32 -2116485984, i32 -1315239213
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -594815856, i32 1855737254
  br label %.backedge

74:                                               ; preds = %21
  %75 = srem i32 %.026, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = icmp eq i32 %75, 3
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2007713320, i32 1855737254
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.22, i32 -1583437740, i32 -118639147
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %94 = add i32 %.030, 10
  %95 = sext i32 %.024 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.028 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %97
  store i32 %101, i32* %99, align 4
  br label %.backedge

102:                                              ; preds = %21
  %103 = add i32 %.024, 1
  %104 = sdiv i32 %.026, 4
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* %18, align 16
  %.not40 = icmp eq i32 %106, 0
  %107 = select i1 %.not40, i32 -685806550, i32 -2133125790
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -991207009, i32 -1640783774
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* %17, align 4
  %120 = icmp ne i32 %119, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 306053010, i32 -1640783774
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.23, i32 -1173481582, i32 -685806550
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* %16, align 8
  %.not = icmp eq i32 %133, 0
  %134 = select i1 %.not, i32 -685806550, i32 1508732381
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %13, align 16
  %139 = add i32 %137, 745527495
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -745527495
  %142 = icmp slt i32 %141, 0
  %neg = sub i32 745527495, %140
  %143 = select i1 %142, i32 %neg, i32 %141
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 %144, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %15, align 8
  %150 = sub i32 %148, %149
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = add i32 %.030, -30
  %153 = add i32 %152, %143
  %154 = add i32 %153, %147
  %155 = add i32 %154, %151
  store i32 %155, i32* %11, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %11)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  br label %.backedge

158:                                              ; preds = %21
  %159 = add i32 %.034, 1
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  ret void

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %165 = srem i32 %.026, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1543628029, i32 1389765211
  %16 = select i1 %14, i32 1597970770, i32 1389765211
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1244773108, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1244773108, label %18
    i32 2088547280, label %.outer10.backedge
    i32 1597970770, label %.outer.backedge
    i32 1543628029, label %21
    i32 -491164876, label %22
    i32 -1042506592, label %23
    i32 1389765211, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2088547280, i32 -491164876
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1042506592, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1042506592, %22 ], [ 1597970770, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  br label %1

1:                                                ; preds = %.backedge, %0
  %.02 = phi i32 [ 1, %0 ], [ %.02.be, %.backedge ]
  %.0 = phi i32 [ 443847952, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 443847952, label %2
    i32 172688179, label %5
    i32 -1646456234, label %15
    i32 1794605242, label %25
    i32 -746116607, label %26
    i32 -1313171036, label %36
    i32 -2114019949, label %46
    i32 222158534, label %47
    i32 -537402377, label %48
  ]

.backedge:                                        ; preds = %1, %48, %47, %36, %26, %25, %15, %5, %2
  %.02.be = phi i32 [ %.02, %1 ], [ %.02, %48 ], [ %.02, %47 ], [ %.02, %36 ], [ %.02, %26 ], [ %.02, %25 ], [ %.02, %15 ], [ %.02, %5 ], [ %3, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1313171036, %48 ], [ -1646456234, %47 ], [ %45, %36 ], [ %35, %26 ], [ 443847952, %25 ], [ %24, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = add i32 %.02, -1
  %.not = icmp eq i32 %.02, 0
  %4 = select i1 %.not, i32 -746116607, i32 172688179
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1646456234, i32 222158534
  br label %.backedge

15:                                               ; preds = %1
  tail call void @_Z5solvev()
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1794605242, i32 222158534
  br label %.backedge

25:                                               ; preds = %1
  br label %.backedge

26:                                               ; preds = %1
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1313171036, i32 -537402377
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2114019949, i32 -537402377
  br label %.backedge

46:                                               ; preds = %1
  ret i32 0

47:                                               ; preds = %1
  tail call void @_Z5solvev()
  br label %.backedge

48:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248348196.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
