; ModuleID = 'build_ollvm/programs/p03589/s146767641.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s146767641.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146767641.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -60737059, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -60737059, label %11
    i32 1024866724, label %14
    i32 60875043, label %25
    i32 -2083524329, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1024866724, i32 -2083524329
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 60875043, i32 -2083524329
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1024866724, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z14second_greaterRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i8 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 2007358470, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2007358470, label %13
    i32 -1577253162, label %23
    i32 -209881333, label %34
    i32 -677716454, label %36
    i32 -976809397, label %37
    i32 -613374798, label %40
    i32 1871246570, label %41
    i32 -377037974, label %44
    i32 1989478057, label %59
    i32 -1391851192, label %60
    i32 -3169696, label %72
    i32 -1274958376, label %74
    i32 -958594104, label %84
    i32 -1481883476, label %96
    i32 -438803504, label %97
    i32 995843876, label %107
    i32 -442781277, label %117
    i32 -1339458267, label %118
    i32 -993799533, label %119
    i32 -1914049270, label %121
    i32 -666870954, label %122
    i32 1742331868, label %123
    i32 -513323817, label %133
    i32 494578392, label %144
    i32 -1148760866, label %145
    i32 -2109532582, label %147
    i32 570480248, label %148
    i32 -138477192, label %149
    i32 -1493867193, label %151
    i32 -839695846, label %161
    i32 -1886827345, label %177
    i32 1594978042, label %178
    i32 319617300, label %179
    i32 -659947600, label %182
    i32 -683471878, label %183
    i32 -1476975020, label %185
  ]

.backedge:                                        ; preds = %12, %185, %183, %182, %179, %178, %161, %151, %149, %148, %147, %145, %144, %133, %123, %122, %121, %119, %118, %117, %107, %97, %96, %84, %74, %72, %60, %59, %44, %41, %40, %37, %36, %34, %23, %13
  %.057.be = phi i64 [ %.057, %12 ], [ %.057, %185 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %97 ], [ %.057, %96 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %72 ], [ %.057, %60 ], [ %.049, %59 ], [ %.057, %44 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %23 ], [ %.057, %13 ]
  %.055.be = phi i64 [ %.055, %12 ], [ %.055, %185 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %179 ], [ %.055, %178 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %133 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %60 ], [ %.047, %59 ], [ %.055, %44 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %23 ], [ %.055, %13 ]
  %.053.be = phi i64 [ %.053, %12 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %179 ], [ %.053, %178 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %96 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %72 ], [ %.053, %60 ], [ %.041, %59 ], [ %.053, %44 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %23 ], [ %.053, %13 ]
  %.051.be = phi i8 [ %.051, %12 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %179 ], [ %.051, %178 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %72 ], [ %.051, %60 ], [ 1, %59 ], [ %.051, %44 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %23 ], [ %.051, %13 ]
  %.049.be = phi i64 [ %.049, %12 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %161 ], [ %.049, %151 ], [ %150, %149 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %44 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %23 ], [ %.049, %13 ]
  %.047.be = phi i64 [ %.047, %12 ], [ %.047, %185 ], [ %184, %183 ], [ %.047, %182 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %144 ], [ %134, %133 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %72 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %44 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %37 ], [ 1, %36 ], [ %.047, %34 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %185 ], [ %.045, %183 ], [ %.045, %182 ], [ %181, %179 ], [ %.045, %178 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %96 ], [ %86, %84 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %44 ], [ %.045, %41 ], [ 1, %40 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %23 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %84 ], [ %.043, %74 ], [ %73, %72 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %44 ], [ %.043, %41 ], [ 3501, %40 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %185 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %60 ], [ %.041, %59 ], [ %47, %44 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %23 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -839695846, %185 ], [ -513323817, %183 ], [ 995843876, %182 ], [ -958594104, %179 ], [ -1577253162, %178 ], [ %176, %161 ], [ %160, %151 ], [ 2007358470, %149 ], [ -138477192, %148 ], [ -1493867193, %147 ], [ %146, %145 ], [ -976809397, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1742331868, %122 ], [ -1148760866, %121 ], [ %120, %119 ], [ 1871246570, %118 ], [ -1339458267, %117 ], [ %116, %107 ], [ %106, %97 ], [ -438803504, %96 ], [ %95, %84 ], [ %83, %74 ], [ -438803504, %72 ], [ %71, %60 ], [ -993799533, %59 ], [ %58, %44 ], [ %43, %41 ], [ 1871246570, %40 ], [ %39, %37 ], [ -976809397, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1577253162, i32 1594978042
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp slt i64 %.049, 3501
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -209881333, i32 1594978042
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 -677716454, i32 -1493867193
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = icmp slt i64 %.047, 3501
  %39 = select i1 %38, i32 -613374798, i32 -1148760866
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = icmp slt i32 %.045, %.043
  %43 = select i1 %42, i32 -377037974, i32 -993799533
  br label %.backedge

44:                                               ; preds = %12
  %45 = add i32 %.043, %.045
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %.049, 2
  %49 = mul nsw i64 %48, %.047
  %50 = mul nsw i64 %49, %47
  %51 = add i64 %.049, %47
  %52 = mul i64 %51, %.047
  %53 = mul nsw i64 %.049, %47
  %54 = add i64 %52, %53
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %55, %54
  %57 = icmp eq i64 %50, %56
  %58 = select i1 %57, i32 1989478057, i32 -1391851192
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = shl nsw i64 %.049, 2
  %62 = mul nsw i64 %61, %.047
  %63 = load i64, i64* %2, align 8
  %64 = add i64 %.047, %.049
  %65 = mul i64 %63, %64
  %66 = sub i64 %62, %65
  %67 = mul nsw i64 %66, %.041
  %68 = mul nsw i64 %.047, %.049
  %69 = mul nsw i64 %68, %63
  %70 = icmp sgt i64 %67, %69
  %71 = select i1 %70, i32 -3169696, i32 -1274958376
  br label %.backedge

72:                                               ; preds = %12
  %73 = trunc i64 %.041 to i32
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -958594104, i32 319617300
  br label %.backedge

84:                                               ; preds = %12
  %85 = trunc i64 %.041 to i32
  %86 = add i32 %85, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1481883476, i32 319617300
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 995843876, i32 -659947600
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -442781277, i32 -659947600
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %.not59 = icmp eq i8 %.051, 0
  %120 = select i1 %.not59, i32 -666870954, i32 -1914049270
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -513323817, i32 -683471878
  br label %.backedge

133:                                              ; preds = %12
  %134 = add i64 %.047, 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 494578392, i32 -683471878
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  %.not = icmp eq i8 %.051, 0
  %146 = select i1 %.not, i32 570480248, i32 -2109532582
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %150 = add i64 %.049, 1
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -839695846, i32 -1476975020
  br label %.backedge

161:                                              ; preds = %12
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %163, i64 %.055)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %165, i64 %.053)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1886827345, i32 -1476975020
  br label %.backedge

177:                                              ; preds = %12
  ret i32 0

178:                                              ; preds = %12
  br label %.backedge

179:                                              ; preds = %12
  %180 = trunc i64 %.041 to i32
  %181 = add i32 %180, 1
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  %184 = add i64 %.047, 1
  br label %.backedge

185:                                              ; preds = %12
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %187, i64 %.055)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %189, i64 %.053)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146767641.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1117927751, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1117927751, label %11
    i32 -1295128301, label %14
    i32 -1255379136, label %24
    i32 -1000305809, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1295128301, i32 -1000305809
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1255379136, i32 -1000305809
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1295128301, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
