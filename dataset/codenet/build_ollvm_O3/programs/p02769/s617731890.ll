; ModuleID = 'build_ollvm/programs/p02769/s617731890.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s617731890.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@fac = local_unnamed_addr global [400009 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617731890.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8quickpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = srem i64 %0, 1000000007
  %6 = mul nsw i64 %5, %5
  %7 = urem i64 %6, 1000000007
  %8 = ashr i32 %1, 1
  %9 = and i32 %1, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 1102086617, i32 -341092413
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.012 = phi i32 [ 1758342120, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1758342120, label %12
    i32 1071849182, label %14
    i32 -341092413, label %15
    i32 1102086617, label %16
    i32 717939183, label %17
    i32 2068524502, label %21
    i32 -1862781074, label %22
    i32 -747295864, label %32
    i32 -512280924, label %42
    i32 -1260157337, label %43
  ]

.backedge:                                        ; preds = %11, %43, %32, %22, %21, %17, %16, %15, %14, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %43 ], [ %.016, %32 ], [ %.0, %22 ], [ %.016, %21 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %14 ], [ %.016, %12 ]
  %.012.be = phi i32 [ %.012, %11 ], [ -747295864, %43 ], [ %41, %32 ], [ %31, %22 ], [ -1862781074, %21 ], [ -1862781074, %17 ], [ 717939183, %16 ], [ 717939183, %15 ], [ %10, %14 ], [ %13, %12 ]
  %.010.be = phi i64 [ %.010, %11 ], [ %.010, %43 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %21 ], [ %.010, %17 ], [ 1, %16 ], [ %0, %15 ], [ %.010, %14 ], [ %.010, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ 1, %21 ], [ %20, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not14 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not14, i32 2068524502, i32 1071849182
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = tail call i64 @_Z8quickpowxi(i64 %7, i32 %8)
  %19 = mul nsw i64 %18, %.010
  %20 = srem i64 %19, 1000000007
  br label %.backedge

21:                                               ; preds = %11
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -747295864, i32 -1260157337
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -512280924, i32 -1260157337
  br label %.backedge

42:                                               ; preds = %11
  store i64 %.016, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

43:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3funii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %13
  %15 = sub i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %18
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i64 [ %33, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %42, %24 ], [ -430151914, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -430151914, label %21
    i32 -1218662548, label %24
    i32 -1319650386, label %43
    i32 -1002809609, label %44
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1218662548, i32 -1002809609
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %19, align 8
  %26 = load i64, i64* %14, align 8
  %27 = tail call i64 @_Z8quickpowxi(i64 %26, i32 1000000005)
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %17, align 8
  %31 = tail call i64 @_Z8quickpowxi(i64 %30, i32 1000000005)
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1319650386, i32 -1002809609
  br label %.outer

43:                                               ; preds = %20
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

44:                                               ; preds = %20
  %45 = load i64, i64* %14, align 8
  %46 = tail call i64 @_Z8quickpowxi(i64 %45, i32 1000000005)
  %47 = load i64, i64* %17, align 8
  %48 = tail call i64 @_Z8quickpowxi(i64 %47, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %44, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -1218662548, %44 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400009 x i64], [400009 x i64]* @fac, i64 0, i64 0), align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -763813311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -763813311, label %20
    i32 1371914228, label %30
    i32 -374236655, label %41
    i32 1972602106, label %43
    i32 365801672, label %52
    i32 1105451778, label %54
    i32 1305663312, label %64
    i32 1780668246, label %80
    i32 401806513, label %82
    i32 293859112, label %87
    i32 -414528400, label %97
    i32 214996813, label %107
    i32 2147406481, label %108
    i32 -749259445, label %118
    i32 198147463, label %130
    i32 536924284, label %132
    i32 -2041830131, label %142
    i32 -479286584, label %162
    i32 1199106845, label %163
    i32 -120044185, label %165
    i32 108113941, label %175
    i32 -5018404, label %185
    i32 -551876095, label %186
    i32 -1002048305, label %196
    i32 344855326, label %209
    i32 879309590, label %210
    i32 98400727, label %211
    i32 -1504080535, label %214
    i32 -747364138, label %215
    i32 36605495, label %216
    i32 -590795956, label %227
    i32 1119469549, label %228
  ]

.backedge:                                        ; preds = %19, %228, %227, %216, %215, %214, %211, %210, %196, %186, %185, %175, %165, %163, %162, %142, %132, %130, %118, %108, %107, %97, %87, %82, %80, %64, %54, %52, %43, %41, %30, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %165 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %64 ], [ %.025, %54 ], [ %53, %52 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %30 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %216 ], [ %.023, %215 ], [ 0, %214 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %185 ], [ %.023, %175 ], [ %.023, %165 ], [ %164, %163 ], [ %.023, %162 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %130 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ 0, %97 ], [ %.023, %87 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %30 ], [ %.023, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1002048305, %228 ], [ 108113941, %227 ], [ -2041830131, %216 ], [ -749259445, %215 ], [ -414528400, %214 ], [ 1305663312, %211 ], [ 1371914228, %210 ], [ %208, %196 ], [ %195, %186 ], [ -551876095, %185 ], [ %184, %175 ], [ %174, %165 ], [ 2147406481, %163 ], [ 1199106845, %162 ], [ %161, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 2147406481, %107 ], [ %106, %97 ], [ %96, %87 ], [ -551876095, %82 ], [ %81, %80 ], [ %79, %64 ], [ %63, %54 ], [ -763813311, %52 ], [ 365801672, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1371914228, i32 879309590
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp slt i32 %.025, 400001
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -374236655, i32 879309590
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 1972602106, i32 1105451778
  br label %.backedge

43:                                               ; preds = %19
  %44 = sext i32 %.025 to i64
  %45 = add i32 %.025, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %44
  %50 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %44
  %51 = srem i64 %49, 1000000007
  store i64 %51, i64* %50, align 8
  br label %.backedge

52:                                               ; preds = %19
  %53 = add i32 %.025, 1
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1305663312, i32 98400727
  br label %.backedge

64:                                               ; preds = %19
  %65 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %66 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) @k)
  %67 = load i32, i32* @k, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, -1
  %70 = icmp sge i32 %67, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1780668246, i32 98400727
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.21, i32 401806513, i32 293859112
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @n, align 4
  %84 = shl i32 %83, 1
  %85 = add i32 %84, -1
  %86 = tail call i64 @_Z3funii(i32 %83, i32 %85)
  store i64 %86, i64* @ans, align 8
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -414528400, i32 -1504080535
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 214996813, i32 -1504080535
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -749259445, i32 -747364138
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @k, align 4
  %120 = icmp sle i32 %.023, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 198147463, i32 -747364138
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.22, i32 536924284, i32 -120044185
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2041830131, i32 36605495
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @n, align 4
  %144 = tail call i64 @_Z3funii(i32 %.023, i32 %143)
  %145 = load i32, i32* @n, align 4
  %146 = add i32 %145, -1
  %147 = tail call i64 @_Z3funii(i32 %.023, i32 %146)
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* @ans, align 8
  %151 = add i64 %149, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* @ans, align 8
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -479286584, i32 36605495
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = add i32 %.023, 1
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 108113941, i32 -590795956
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -5018404, i32 -590795956
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1002048305, i32 1119469549
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i64, i64* @ans, align 8
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 344855326, i32 1119469549
  br label %.backedge

209:                                              ; preds = %19
  ret i32 0

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  %212 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %213 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @n, align 4
  %218 = tail call i64 @_Z3funii(i32 %.023, i32 %217)
  %219 = load i32, i32* @n, align 4
  %220 = add i32 %219, -1
  %221 = tail call i64 @_Z3funii(i32 %.023, i32 %220)
  %222 = mul nsw i64 %221, %218
  %223 = srem i64 %222, 1000000007
  %224 = load i64, i64* @ans, align 8
  %225 = add i64 %223, %224
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* @ans, align 8
  br label %.backedge

227:                                              ; preds = %19
  br label %.backedge

228:                                              ; preds = %19
  %229 = load i64, i64* @ans, align 8
  %230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617731890.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
