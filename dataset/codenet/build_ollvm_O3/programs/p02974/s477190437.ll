; ModuleID = 'build_ollvm/programs/p02974/s477190437.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s477190437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = local_unnamed_addr global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@dp = global [53 x [53 x [2809 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477190437.cpp, i8* null }]
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

; Function Attrs: noinline noreturn nounwind uwtable
define zeroext i1 @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.05.ph = phi i64 [ %12, %11 ], [ 0, %2 ]
  %3 = getelementptr inbounds i64, i64* %0, i64 %.05.ph
  %4 = icmp slt i64 %.05.ph, %1
  %5 = select i1 %4, i32 492462786, i32 -2051723611
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 168336330, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph, label %6 [
    i32 168336330, label %.outer7.backedge
    i32 492462786, label %7
    i32 745678847, label %11
    i32 -2051723611, label %13
    i32 1271984739, label %23
    i32 2126199935, label %34
    i32 -520145906, label %35
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %8)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer7.backedge

11:                                               ; preds = %6
  %12 = add i64 %.05.ph, 1
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1271984739, i32 -520145906
  br label %.outer7.backedge

23:                                               ; preds = %6
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2126199935, i32 -520145906
  br label %.outer7.backedge

34:                                               ; preds = %6
  ret void

35:                                               ; preds = %6
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %6, %35, %23, %13, %7
  %.0.ph.be = phi i32 [ 745678847, %7 ], [ %22, %13 ], [ %33, %23 ], [ 1271984739, %35 ], [ %5, %6 ]
  br label %.outer7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -54663448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -54663448, label %28
    i32 2104877252, label %31
    i32 -1387198074, label %57
    i32 -376824028, label %58
    i32 -1237838741, label %68
    i32 -1442877522, label %81
    i32 933158190, label %83
    i32 1364916605, label %84
    i32 504708371, label %90
    i32 1058274302, label %100
    i32 1679630186, label %110
    i32 418860555, label %111
    i32 400733691, label %121
    i32 -199232483, label %138
    i32 1469180432, label %140
    i32 -1948573138, label %145
    i32 758685557, label %148
    i32 -73893620, label %158
    i32 -1546081209, label %168
    i32 1369891675, label %169
    i32 -1985045655, label %172
    i32 1595541869, label %182
    i32 -1230983981, label %192
    i32 1566183875, label %193
    i32 -1783510879, label %196
    i32 1176558804, label %197
    i32 -1600991009, label %202
    i32 1230741536, label %203
    i32 1552332968, label %209
    i32 -735265078, label %210
    i32 1726932644, label %220
    i32 -1508708080, label %235
    i32 1890090551, label %237
    i32 986963769, label %258
    i32 2078915522, label %277
    i32 -717011844, label %278
    i32 -36878591, label %281
    i32 132071219, label %282
    i32 1771339755, label %292
    i32 355044254, label %304
    i32 94181650, label %305
    i32 2120220731, label %315
    i32 -1249265369, label %325
    i32 -1899979846, label %326
    i32 -1042458199, label %329
    i32 -864367993, label %337
    i32 99006985, label %342
    i32 -487154551, label %343
    i32 952912755, label %344
    i32 -507796587, label %345
    i32 -496788704, label %346
    i32 325705978, label %347
    i32 1145273050, label %348
    i32 -990838206, label %351
  ]

.backedge:                                        ; preds = %27, %351, %348, %347, %346, %345, %344, %343, %342, %337, %326, %325, %315, %305, %304, %292, %282, %281, %278, %277, %235, %220, %210, %209, %203, %202, %197, %196, %193, %192, %182, %172, %169, %168, %158, %148, %145, %140, %138, %121, %111, %110, %100, %90, %84, %83, %81, %68, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 2120220731, %351 ], [ 1771339755, %348 ], [ 1726932644, %347 ], [ 1595541869, %346 ], [ -73893620, %345 ], [ 400733691, %344 ], [ 1058274302, %343 ], [ -1237838741, %342 ], [ 2104877252, %337 ], [ 1176558804, %326 ], [ -1899979846, %325 ], [ %324, %315 ], [ %314, %305 ], [ 1230741536, %304 ], [ %303, %292 ], [ %291, %282 ], [ 132071219, %281 ], [ -735265078, %278 ], [ -717011844, %277 ], [ %236, %235 ], [ %234, %220 ], [ %219, %210 ], [ -735265078, %209 ], [ %208, %203 ], [ 1230741536, %202 ], [ %201, %197 ], [ 1176558804, %196 ], [ -376824028, %193 ], [ 1566183875, %192 ], [ %191, %182 ], [ %181, %172 ], [ 1364916605, %169 ], [ 1369891675, %168 ], [ %167, %158 ], [ %157, %148 ], [ 418860555, %145 ], [ -1948573138, %140 ], [ %139, %138 ], [ %137, %121 ], [ %120, %111 ], [ 418860555, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %84 ], [ 1364916605, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -376824028, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 2104877252, i32 -864367993
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1387198074, i32 -864367993
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1237838741, i32 99006985
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %.neg126 = add i64 %70, 1
  %71 = icmp slt i64 %69, %.neg126
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1442877522, i32 99006985
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.118 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.118, i32 933158190, i32 -1783510879
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %86 = load i64, i64* %.0..0..0.6, align 8
  %87 = add i64 %86, 1
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 504708371, i32 -1985045655
  br label %.backedge

90:                                               ; preds = %27
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1058274302, i32 -487154551
  br label %.backedge

100:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1679630186, i32 -487154551
  br label %.backedge

110:                                              ; preds = %27
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 400733691, i32 952912755
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %124 = add i64 %123, 1
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %125 = load i64, i64* %.0..0..0.8, align 8
  %126 = add i64 %125, 1
  %127 = mul nsw i64 %126, %124
  %128 = icmp slt i64 %122, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -199232483, i32 952912755
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.119 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.119, i32 1469180432, i32 758685557
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %141 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %142 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %143 = load i64, i64* %.0..0..0.43, align 8
  %144 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %143
  store i64 0, i64* %144, align 8
  br label %.backedge

145:                                              ; preds = %27
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %146 = load i64, i64* %.0..0..0.44, align 8
  %147 = add i64 %146, 1
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  store i64 %147, i64* %.0..0..0.45, align 8
  br label %.backedge

148:                                              ; preds = %27
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -73893620, i32 -507796587
  br label %.backedge

158:                                              ; preds = %27
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1546081209, i32 -507796587
  br label %.backedge

168:                                              ; preds = %27
  br label %.backedge

169:                                              ; preds = %27
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.39, align 8
  %171 = add i64 %170, 1
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  store i64 %171, i64* %.0..0..0.40, align 8
  br label %.backedge

172:                                              ; preds = %27
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1595541869, i32 -496788704
  br label %.backedge

182:                                              ; preds = %27
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1230983981, i32 -496788704
  br label %.backedge

192:                                              ; preds = %27
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %194 = load i64, i64* %.0..0..0.33, align 8
  %195 = add i64 %194, 1
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  store i64 %195, i64* %.0..0..0.34, align 8
  br label %.backedge

196:                                              ; preds = %27
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %198 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %199 = load i64, i64* %.0..0..0.9, align 8
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i32 -1600991009, i32 -1042458199
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  br label %.backedge

203:                                              ; preds = %27
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %204 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %205 = load i64, i64* %.0..0..0.50, align 8
  %206 = add i64 %205, 1
  %207 = icmp slt i64 %204, %206
  %208 = select i1 %207, i32 1552332968, i32 94181650
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.81, align 8
  br label %.backedge

210:                                              ; preds = %27
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1726932644, i32 325705978
  br label %.backedge

220:                                              ; preds = %27
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  %221 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %222 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %223 = load i64, i64* %.0..0..0.11, align 8
  %224 = mul nsw i64 %223, %222
  %225 = icmp slt i64 %221, %224
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1508708080, i32 325705978
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.120 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.120, i32 1890090551, i32 -36878591
  br label %.backedge

237:                                              ; preds = %27
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %238 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %239 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %240 = load i64, i64* %.0..0..0.83, align 8
  %241 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %238, i64 %239, i64 %240
  %242 = load i64, i64* %241, align 8
  %.0..0..0.92 = load volatile i64*, i64** %8, align 8
  store i64 %242, i64* %.0..0..0.92, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %243 = load i64, i64* %.0..0..0.52, align 8
  %.neg124 = add i64 %243, 1
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %244 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %245 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %246 = load i64, i64* %.0..0..0.13, align 8
  %247 = mul nsw i64 %246, %245
  %248 = add i64 %247, 1
  %.0..0..0.98 = load volatile i64*, i64** %7, align 8
  store i64 %248, i64* %.0..0..0.98, align 8
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  %250 = load i64, i64* %.0..0..0.63, align 8
  %251 = shl nsw i64 %250, 1
  %252 = add i64 %251, %249
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  store i64 %252, i64* %.0..0..0.100, align 8
  %.0..0..0.99 = load volatile i64*, i64** %7, align 8
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.99, i64* dereferenceable(8) %.0..0..0.101)
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %.neg124, i64 %244, i64 %254
  %.0..0..0.93 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.93, align 8
  %257 = call zeroext i1 @_Z3AddRxx(i64* nonnull dereferenceable(8) %255, i64 %256)
  unreachable

258:                                              ; preds = %27
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %259 = load i64, i64* %.0..0..0.54, align 8
  %.neg = add i64 %259, 1
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  %260 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %261 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %262 = load i64, i64* %.0..0..0.17, align 8
  %263 = mul nsw i64 %262, %261
  %264 = add i64 %263, 1
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  store i64 %264, i64* %.0..0..0.106, align 8
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %265 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %266 = load i64, i64* %.0..0..0.68, align 8
  %267 = shl nsw i64 %266, 1
  %268 = add i64 %267, %265
  %.0..0..0.108 = load volatile i64*, i64** %4, align 8
  store i64 %268, i64* %.0..0..0.108, align 8
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  %.0..0..0.109 = load volatile i64*, i64** %4, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* dereferenceable(8) %.0..0..0.109)
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %.neg, i64 %260, i64 %270
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  %273 = load i64, i64* %.0..0..0.95, align 8
  %274 = mul nsw i64 %273, %272
  %275 = srem i64 %274, 1000000007
  %276 = call zeroext i1 @_Z3AddRxx(i64* nonnull dereferenceable(8) %271, i64 %275)
  unreachable

277:                                              ; preds = %27
  br label %.backedge

278:                                              ; preds = %27
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  %279 = load i64, i64* %.0..0..0.89, align 8
  %280 = add i64 %279, 1
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  store i64 %280, i64* %.0..0..0.90, align 8
  br label %.backedge

281:                                              ; preds = %27
  br label %.backedge

282:                                              ; preds = %27
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1771339755, i32 1145273050
  br label %.backedge

292:                                              ; preds = %27
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  %293 = load i64, i64* %.0..0..0.77, align 8
  %294 = add i64 %293, 1
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  store i64 %294, i64* %.0..0..0.78, align 8
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 355044254, i32 1145273050
  br label %.backedge

304:                                              ; preds = %27
  br label %.backedge

305:                                              ; preds = %27
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 2120220731, i32 -990838206
  br label %.backedge

315:                                              ; preds = %27
  %316 = load i32, i32* @x.5, align 4
  %317 = load i32, i32* @y.6, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1249265369, i32 -990838206
  br label %.backedge

325:                                              ; preds = %27
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %327 = load i64, i64* %.0..0..0.57, align 8
  %328 = add i64 %327, 1
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  store i64 %328, i64* %.0..0..0.58, align 8
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %330 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %331 = load i64, i64* %.0..0..0.29, align 8
  %332 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %336 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %336

337:                                              ; preds = %27
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %338)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %340, i64* nonnull dereferenceable(8) %339)
  br label %.backedge

342:                                              ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  br label %.backedge

343:                                              ; preds = %27
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  br label %.backedge

344:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  br label %.backedge

345:                                              ; preds = %27
  br label %.backedge

346:                                              ; preds = %27
  br label %.backedge

347:                                              ; preds = %27
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  br label %.backedge

348:                                              ; preds = %27
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  %349 = load i64, i64* %.0..0..0.79, align 8
  %350 = add i64 %349, 1
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  store i64 %350, i64* %.0..0..0.80, align 8
  br label %.backedge

351:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 964066957, i32 61855325
  %16 = select i1 %14, i32 1992378323, i32 61855325
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 749183384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 749183384, label %18
    i32 -134428824, label %.outer.backedge
    i32 -1734990418, label %.outer10.backedge
    i32 1992378323, label %21
    i32 964066957, label %22
    i32 -632336774, label %23
    i32 61855325, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -134428824, i32 -1734990418
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -632336774, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1992378323, %24 ], [ -632336774, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477190437.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
