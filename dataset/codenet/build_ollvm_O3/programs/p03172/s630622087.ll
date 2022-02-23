; ModuleID = 'build_ollvm/programs/p03172/s630622087.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s630622087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630622087.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1858209644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1858209644, label %11
    i32 -1980778267, label %14
    i32 -1327379802, label %25
    i32 -1453018994, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1980778267, i32 -1453018994
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
  %24 = select i1 %23, i32 -1327379802, i32 -1453018994
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1980778267, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %7, align 8
  %.neg = add i64 %11, 1
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %6, align 8
  %.0..0..0.40 = load volatile i64, i64* %6, align 8
  %14 = mul nuw i64 %.0..0..0.40, %.neg
  %15 = alloca i64, i64 %14, align 16
  %16 = alloca i64, i64 %11, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.097 = phi i32 [ 0, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ 504838290, %0 ], [ %.089.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.089, label %.backedge [
    i32 504838290, label %18
    i32 321468119, label %23
    i32 -552809437, label %27
    i32 -2096247833, label %29
    i32 1667547709, label %30
    i32 -89785997, label %40
    i32 497528897, label %53
    i32 -2021866252, label %55
    i32 -1583029158, label %60
    i32 -598001066, label %70
    i32 329449873, label %81
    i32 -302489850, label %82
    i32 -13647726, label %92
    i32 2112684622, label %102
    i32 -2002354299, label %103
    i32 -1131711643, label %113
    i32 -1963887975, label %126
    i32 -29541330, label %128
    i32 -538226606, label %129
    i32 -619706736, label %139
    i32 327157195, label %152
    i32 -231274794, label %154
    i32 1919296777, label %157
    i32 393762469, label %167
    i32 -823118487, label %186
    i32 739907086, label %187
    i32 541640697, label %207
    i32 -551414066, label %218
    i32 -2111139164, label %219
    i32 1450642451, label %229
    i32 1997904611, label %245
    i32 -1809983313, label %246
    i32 -1486720945, label %247
    i32 -877902126, label %249
    i32 1836538295, label %259
    i32 159674609, label %269
    i32 1762117097, label %270
    i32 -1165868066, label %272
    i32 1089171971, label %281
    i32 2090923343, label %282
    i32 -117740095, label %284
    i32 -636794851, label %285
    i32 249450181, label %286
    i32 1421092153, label %287
    i32 730068848, label %297
    i32 -1922433558, label %304
  ]

.backedge:                                        ; preds = %17, %304, %297, %287, %286, %285, %284, %282, %281, %270, %269, %259, %249, %247, %246, %245, %229, %219, %218, %207, %187, %186, %167, %157, %154, %152, %139, %129, %128, %126, %113, %103, %102, %92, %82, %81, %70, %60, %55, %53, %40, %30, %29, %27, %23, %18
  %.097.be = phi i32 [ %.097, %17 ], [ %.097, %304 ], [ %.097, %297 ], [ %.097, %287 ], [ %.097, %286 ], [ %.097, %285 ], [ %.097, %284 ], [ %.097, %282 ], [ %.097, %281 ], [ %.097, %270 ], [ %.097, %269 ], [ %.097, %259 ], [ %.097, %249 ], [ %.097, %247 ], [ %.097, %246 ], [ %.097, %245 ], [ %.097, %229 ], [ %.097, %219 ], [ %.097, %218 ], [ %.097, %207 ], [ %.097, %187 ], [ %.097, %186 ], [ %.097, %167 ], [ %.097, %157 ], [ %.097, %154 ], [ %.097, %152 ], [ %.097, %139 ], [ %.097, %129 ], [ %.097, %128 ], [ %.097, %126 ], [ %.097, %113 ], [ %.097, %103 ], [ %.097, %102 ], [ %.097, %92 ], [ %.097, %82 ], [ %.097, %81 ], [ %.097, %70 ], [ %.097, %60 ], [ %.097, %55 ], [ %.097, %53 ], [ %.097, %40 ], [ %.097, %30 ], [ %.097, %29 ], [ %28, %27 ], [ %.097, %23 ], [ %.097, %18 ]
  %.095.be = phi i32 [ %.095, %17 ], [ %.095, %304 ], [ %.095, %297 ], [ %.095, %287 ], [ %.095, %286 ], [ %.095, %285 ], [ %.095, %284 ], [ %283, %282 ], [ %.095, %281 ], [ %.095, %270 ], [ %.095, %269 ], [ %.095, %259 ], [ %.095, %249 ], [ %.095, %247 ], [ %.095, %246 ], [ %.095, %245 ], [ %.095, %229 ], [ %.095, %219 ], [ %.095, %218 ], [ %.095, %207 ], [ %.095, %187 ], [ %.095, %186 ], [ %.095, %167 ], [ %.095, %157 ], [ %.095, %154 ], [ %.095, %152 ], [ %.095, %139 ], [ %.095, %129 ], [ %.095, %128 ], [ %.095, %126 ], [ %.095, %113 ], [ %.095, %103 ], [ %.095, %102 ], [ %.095, %92 ], [ %.095, %82 ], [ %.095, %81 ], [ %71, %70 ], [ %.095, %60 ], [ %.095, %55 ], [ %.095, %53 ], [ %.095, %40 ], [ %.095, %30 ], [ 0, %29 ], [ %.095, %27 ], [ %.095, %23 ], [ %.095, %18 ]
  %.093.be = phi i32 [ %.093, %17 ], [ %.093, %304 ], [ %.093, %297 ], [ %.093, %287 ], [ %.093, %286 ], [ %.093, %285 ], [ 2, %284 ], [ %.093, %282 ], [ %.093, %281 ], [ %271, %270 ], [ %.093, %269 ], [ %.093, %259 ], [ %.093, %249 ], [ %.093, %247 ], [ %.093, %246 ], [ %.093, %245 ], [ %.093, %229 ], [ %.093, %219 ], [ %.093, %218 ], [ %.093, %207 ], [ %.093, %187 ], [ %.093, %186 ], [ %.093, %167 ], [ %.093, %157 ], [ %.093, %154 ], [ %.093, %152 ], [ %.093, %139 ], [ %.093, %129 ], [ %.093, %128 ], [ %.093, %126 ], [ %.093, %113 ], [ %.093, %103 ], [ %.093, %102 ], [ 2, %92 ], [ %.093, %82 ], [ %.093, %81 ], [ %.093, %70 ], [ %.093, %60 ], [ %.093, %55 ], [ %.093, %53 ], [ %.093, %40 ], [ %.093, %30 ], [ %.093, %29 ], [ %.093, %27 ], [ %.093, %23 ], [ %.093, %18 ]
  %.091.be = phi i32 [ %.091, %17 ], [ %.091, %304 ], [ %.091, %297 ], [ %.091, %287 ], [ %.091, %286 ], [ %.091, %285 ], [ %.091, %284 ], [ %.091, %282 ], [ %.091, %281 ], [ %.091, %270 ], [ %.091, %269 ], [ %.091, %259 ], [ %.091, %249 ], [ %248, %247 ], [ %.091, %246 ], [ %.091, %245 ], [ %.091, %229 ], [ %.091, %219 ], [ %.091, %218 ], [ %.091, %207 ], [ %.091, %187 ], [ %.091, %186 ], [ %.091, %167 ], [ %.091, %157 ], [ %.091, %154 ], [ %.091, %152 ], [ %.091, %139 ], [ %.091, %129 ], [ 0, %128 ], [ %.091, %126 ], [ %.091, %113 ], [ %.091, %103 ], [ %.091, %102 ], [ %.091, %92 ], [ %.091, %82 ], [ %.091, %81 ], [ %.091, %70 ], [ %.091, %60 ], [ %.091, %55 ], [ %.091, %53 ], [ %.091, %40 ], [ %.091, %30 ], [ %.091, %29 ], [ %.091, %27 ], [ %.091, %23 ], [ %.091, %18 ]
  %.089.be = phi i32 [ %.089, %17 ], [ 1836538295, %304 ], [ 1450642451, %297 ], [ 393762469, %287 ], [ -619706736, %286 ], [ -1131711643, %285 ], [ -13647726, %284 ], [ -598001066, %282 ], [ -89785997, %281 ], [ -2002354299, %270 ], [ 1762117097, %269 ], [ %268, %259 ], [ %258, %249 ], [ -538226606, %247 ], [ -1486720945, %246 ], [ -1809983313, %245 ], [ %244, %229 ], [ %228, %219 ], [ -2111139164, %218 ], [ -2111139164, %207 ], [ %206, %187 ], [ -1809983313, %186 ], [ %185, %167 ], [ %166, %157 ], [ %156, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -538226606, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -2002354299, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1667547709, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1583029158, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 1667547709, %29 ], [ 504838290, %27 ], [ -552809437, %23 ], [ %22, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %304 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %229 ], [ %.0, %219 ], [ 0, %218 ], [ %217, %207 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = sext i32 %.097 to i64
  %20 = load i64, i64* %7, align 8
  %21 = icmp sgt i64 %20, %19
  %22 = select i1 %21, i32 321468119, i32 -2096247833
  br label %.backedge

23:                                               ; preds = %17
  %24 = sext i32 %.097 to i64
  %25 = getelementptr inbounds i64, i64* %16, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i32 %.097, 1
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -89785997, i32 1089171971
  br label %.backedge

40:                                               ; preds = %17
  %41 = sext i32 %.095 to i64
  %42 = load i64, i64* %8, align 8
  %43 = icmp sge i64 %42, %41
  store i1 %43, i1* %5, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 497528897, i32 1089171971
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.67, i32 -2021866252, i32 -302489850
  br label %.backedge

55:                                               ; preds = %17
  %56 = sext i32 %.095 to i64
  %57 = load i64, i64* %16, align 16
  %.not = icmp sge i64 %57, %56
  %58 = zext i1 %.not to i64
  %.0..0..0.41 = load volatile i64, i64* %6, align 8
  %.idx108 = add nsw i64 %.0..0..0.41, %56
  %59 = getelementptr inbounds i64, i64* %15, i64 %.idx108
  store i64 %58, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -598001066, i32 2090923343
  br label %.backedge

70:                                               ; preds = %17
  %71 = add i32 %.095, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 329449873, i32 2090923343
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -13647726, i32 -117740095
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2112684622, i32 -117740095
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1131711643, i32 -636794851
  br label %.backedge

113:                                              ; preds = %17
  %114 = sext i32 %.093 to i64
  %115 = load i64, i64* %7, align 8
  %116 = icmp sge i64 %115, %114
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1963887975, i32 -636794851
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.68, i32 -29541330, i32 -1165868066
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -619706736, i32 249450181
  br label %.backedge

139:                                              ; preds = %17
  %140 = sext i32 %.091 to i64
  %141 = load i64, i64* %8, align 8
  %142 = icmp sge i64 %141, %140
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 327157195, i32 249450181
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.69, i32 -231274794, i32 -877902126
  br label %.backedge

154:                                              ; preds = %17
  %155 = icmp eq i32 %.091, 0
  %156 = select i1 %155, i32 1919296777, i32 739907086
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 393762469, i32 1421092153
  br label %.backedge

167:                                              ; preds = %17
  %168 = add i32 %.093, -1
  %169 = sext i32 %168 to i64
  %.0..0..0.42 = load volatile i64, i64* %6, align 8
  %170 = mul nsw i64 %.0..0..0.42, %169
  %171 = sext i32 %.091 to i64
  %.idx106 = add nsw i64 %170, %171
  %172 = getelementptr inbounds i64, i64* %15, i64 %.idx106
  %173 = load i64, i64* %172, align 8
  %174 = sext i32 %.093 to i64
  %.0..0..0.43 = load volatile i64, i64* %6, align 8
  %175 = mul nsw i64 %.0..0..0.43, %174
  %.idx107 = add nsw i64 %175, %171
  %176 = getelementptr inbounds i64, i64* %15, i64 %.idx107
  store i64 %173, i64* %176, align 8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -823118487, i32 1421092153
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %188 = sext i32 %.093 to i64
  %.0..0..0.44 = load volatile i64, i64* %6, align 8
  %189 = mul nsw i64 %.0..0..0.44, %188
  %190 = add i32 %.091, -1
  %191 = sext i32 %190 to i64
  %.idx104 = add nsw i64 %189, %191
  %192 = getelementptr inbounds i64, i64* %15, i64 %.idx104
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 1000000007
  %195 = add i32 %.093, -1
  %196 = sext i32 %195 to i64
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %197 = mul nsw i64 %.0..0..0.45, %196
  %198 = sext i32 %.091 to i64
  %.idx105 = add nsw i64 %197, %198
  %199 = getelementptr inbounds i64, i64* %15, i64 %.idx105
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %194, %200
  store i64 %201, i64* %2, align 8
  %202 = getelementptr inbounds i64, i64* %16, i64 %196
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %191, %203
  %205 = icmp sgt i64 %204, -1
  %206 = select i1 %205, i32 541640697, i32 -551414066
  br label %.backedge

207:                                              ; preds = %17
  %208 = add i32 %.093, -1
  %209 = sext i32 %208 to i64
  %.0..0..0.46 = load volatile i64, i64* %6, align 8
  %210 = mul nsw i64 %.0..0..0.46, %209
  %211 = add i32 %.091, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %16, i64 %209
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %212, %214
  %.idx103 = add i64 %215, %210
  %216 = getelementptr inbounds i64, i64* %15, i64 %.idx103
  %217 = load i64, i64* %216, align 8
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  store i64 %.0, i64* %1, align 8
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1450642451, i32 730068848
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.70 = load volatile i64, i64* %2, align 8
  %.0..0..0.78 = load volatile i64, i64* %1, align 8
  %230 = sub i64 %.0..0..0.70, %.0..0..0.78
  %231 = srem i64 %230, 1000000007
  %232 = sext i32 %.093 to i64
  %.0..0..0.47 = load volatile i64, i64* %6, align 8
  %233 = mul nsw i64 %.0..0..0.47, %232
  %234 = sext i32 %.091 to i64
  %.idx102 = add nsw i64 %233, %234
  %235 = getelementptr inbounds i64, i64* %15, i64 %.idx102
  store i64 %231, i64* %235, align 8
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1997904611, i32 730068848
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %248 = add i32 %.091, 1
  br label %.backedge

249:                                              ; preds = %17
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1836538295, i32 -1922433558
  br label %.backedge

259:                                              ; preds = %17
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 159674609, i32 -1922433558
  br label %.backedge

269:                                              ; preds = %17
  br label %.backedge

270:                                              ; preds = %17
  %271 = add i32 %.093, 1
  br label %.backedge

272:                                              ; preds = %17
  %273 = load i64, i64* %7, align 8
  %.0..0..0.48 = load volatile i64, i64* %6, align 8
  %274 = mul nsw i64 %.0..0..0.48, %273
  %275 = load i64, i64* %8, align 8
  %.idx101 = add nsw i64 %275, %274
  %276 = getelementptr inbounds i64, i64* %15, i64 %.idx101
  %277 = load i64, i64* %276, align 8
  %278 = srem i64 %277, 1000000007
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

281:                                              ; preds = %17
  br label %.backedge

282:                                              ; preds = %17
  %283 = add i32 %.095, 1
  br label %.backedge

284:                                              ; preds = %17
  br label %.backedge

285:                                              ; preds = %17
  br label %.backedge

286:                                              ; preds = %17
  br label %.backedge

287:                                              ; preds = %17
  %288 = add i32 %.093, -1
  %289 = sext i32 %288 to i64
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %.0..0..0.53 = load volatile i64, i64* %6, align 8
  %.0..0..0.54 = load volatile i64, i64* %6, align 8
  %.0..0..0.55 = load volatile i64, i64* %6, align 8
  %.0..0..0.56 = load volatile i64, i64* %6, align 8
  %.0..0..0.57 = load volatile i64, i64* %6, align 8
  %.0..0..0.58 = load volatile i64, i64* %6, align 8
  %.0..0..0.59 = load volatile i64, i64* %6, align 8
  %.0..0..0.60 = load volatile i64, i64* %6, align 8
  %290 = mul nsw i64 %.0..0..0.60, %289
  %291 = sext i32 %.091 to i64
  %.idx99 = add nsw i64 %290, %291
  %292 = getelementptr inbounds i64, i64* %15, i64 %.idx99
  %293 = load i64, i64* %292, align 8
  %294 = sext i32 %.093 to i64
  %.0..0..0.61 = load volatile i64, i64* %6, align 8
  %.0..0..0.62 = load volatile i64, i64* %6, align 8
  %.0..0..0.63 = load volatile i64, i64* %6, align 8
  %.0..0..0.64 = load volatile i64, i64* %6, align 8
  %295 = mul nsw i64 %.0..0..0.64, %294
  %.idx100 = add nsw i64 %295, %291
  %296 = getelementptr inbounds i64, i64* %15, i64 %.idx100
  store i64 %293, i64* %296, align 8
  br label %.backedge

297:                                              ; preds = %17
  %.0..0..0.71 = load volatile i64, i64* %2, align 8
  %.0..0..0.79 = load volatile i64, i64* %1, align 8
  %.0..0..0.72 = load volatile i64, i64* %2, align 8
  %.0..0..0.80 = load volatile i64, i64* %1, align 8
  %.0..0..0.81 = load volatile i64, i64* %1, align 8
  %.0..0..0.73 = load volatile i64, i64* %2, align 8
  %.0..0..0.82 = load volatile i64, i64* %1, align 8
  %.0..0..0.74 = load volatile i64, i64* %2, align 8
  %.0..0..0.83 = load volatile i64, i64* %1, align 8
  %.0..0..0.84 = load volatile i64, i64* %1, align 8
  %.0..0..0.75 = load volatile i64, i64* %2, align 8
  %.0..0..0.85 = load volatile i64, i64* %1, align 8
  %.0..0..0.86 = load volatile i64, i64* %1, align 8
  %.0..0..0.76 = load volatile i64, i64* %2, align 8
  %.0..0..0.87 = load volatile i64, i64* %1, align 8
  %.0..0..0.77 = load volatile i64, i64* %2, align 8
  %.0..0..0.88 = load volatile i64, i64* %1, align 8
  %298 = sub i64 %.0..0..0.77, %.0..0..0.88
  %299 = srem i64 %298, 1000000007
  %300 = sext i32 %.093 to i64
  %.0..0..0.65 = load volatile i64, i64* %6, align 8
  %.0..0..0.66 = load volatile i64, i64* %6, align 8
  %301 = mul nsw i64 %.0..0..0.66, %300
  %302 = sext i32 %.091 to i64
  %.idx = add nsw i64 %301, %302
  %303 = getelementptr inbounds i64, i64* %15, i64 %.idx
  store i64 %299, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630622087.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 857830516, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 857830516, label %11
    i32 -295317759, label %14
    i32 1112966909, label %24
    i32 -716406836, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -295317759, i32 -716406836
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1112966909, i32 -716406836
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -295317759, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
