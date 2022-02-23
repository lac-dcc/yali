; ModuleID = 'build_ollvm/programs/p03232/s155104095.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s155104095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155104095.cpp, i8* null }]
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
define i64 @_Z7fastPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1322041762, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1322041762, label %18
    i32 -1501255586, label %21
    i32 710250927, label %36
    i32 -1208957652, label %38
    i32 2146380207, label %39
    i32 -1188878982, label %49
    i32 -1458352654, label %62
    i32 198346918, label %64
    i32 1448616007, label %72
    i32 232731761, label %80
    i32 525665884, label %82
    i32 192056653, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %72, %64, %62, %49, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1188878982, %83 ], [ -1501255586, %82 ], [ 232731761, %72 ], [ 232731761, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 232731761, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1501255586, i32 525665884
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 710250927, i32 525665884
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -1208957652, i32 2146380207
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1188878982, i32 192056653
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1458352654, i32 192056653
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.18, i32 198346918, i32 1448616007
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = sdiv i64 %69, 2
  %71 = call i64 @_Z7fastPowxx(i64 %68, i64 %70)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %71, i64* %.0..0..0.3, align 8
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = add i64 %75, -1
  %77 = call i64 @_Z7fastPowxx(i64 %74, i64 %76)
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.4, align 8
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %81

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modDivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -805789470, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -805789470, label %14
    i32 -2124813658, label %17
    i32 1530547798, label %30
    i32 -621276312, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2124813658, i32 -621276312
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z7fastPowxx(i64 %1, i64 1000000005)
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1530547798, i32 -621276312
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z7fastPowxx(i64 %1, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2124813658, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [112345 x i64]*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1417776535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1417776535, label %20
    i32 140765488, label %23
    i32 -608704782, label %50
    i32 1106111772, label %51
    i32 248745441, label %56
    i32 -438149960, label %63
    i32 1249816437, label %73
    i32 163807980, label %85
    i32 83546092, label %86
    i32 -339958721, label %89
    i32 1538944150, label %95
    i32 -410732215, label %115
    i32 861058468, label %125
    i32 787277511, label %136
    i32 -830269780, label %137
    i32 446329490, label %138
    i32 -320341690, label %148
    i32 1842346281, label %161
    i32 -688236588, label %163
    i32 190721375, label %173
    i32 1947873305, label %203
    i32 947549879, label %204
    i32 1751111174, label %207
    i32 1288356154, label %213
    i32 1171967060, label %224
    i32 -327007314, label %226
    i32 -475023114, label %228
    i32 1085178077, label %229
  ]

.backedge:                                        ; preds = %19, %229, %228, %226, %224, %213, %204, %203, %173, %163, %161, %148, %138, %137, %136, %125, %115, %95, %89, %86, %85, %73, %63, %56, %51, %50, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 190721375, %229 ], [ -320341690, %228 ], [ 861058468, %226 ], [ 1249816437, %224 ], [ 140765488, %213 ], [ 446329490, %204 ], [ 947549879, %203 ], [ %202, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ 446329490, %137 ], [ -339958721, %136 ], [ %135, %125 ], [ %124, %115 ], [ -410732215, %95 ], [ %94, %89 ], [ -339958721, %86 ], [ 1106111772, %85 ], [ %84, %73 ], [ %72, %63 ], [ -438149960, %56 ], [ %55, %51 ], [ 1106111772, %50 ], [ %49, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 140765488, i32 1288356154
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca [112345 x i64], align 16
  store [112345 x i64]* %27, [112345 x i64]** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -608704782, i32 1288356154
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 248745441, i32 83546092
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.39, align 4
  %.neg75 = add i32 %57, 1
  %58 = sext i32 %.neg75 to i64
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %60 = mul nsw i64 %59, %58
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = srem i64 %61, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.13, align 8
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1249816437, i32 1171967060
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.40, align 4
  %75 = add i32 %74, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.41, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 163807980, i32 1171967060
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.28 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %87 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.28, i64 0, i64 0
  store i64 0, i64* %87, align 16
  %.0..0..0.29 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %88 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.29, i64 0, i64 1
  store i64 1, i64* %88, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = add i32 %91, 10
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1538944150, i32 -830269780
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.46, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %.0..0..0.30 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %99 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.30, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.47, align 4
  %102 = add i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z6modDivxx(i64 1, i64 %103)
  %105 = add i64 %104, %100
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.48, align 4
  %.neg74 = add i32 %106, 2
  %107 = sext i32 %.neg74 to i64
  %.0..0..0.31 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %108 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.31, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.49, align 4
  %110 = add i32 %109, 2
  %111 = sext i32 %110 to i64
  %.0..0..0.32 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %112 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.32, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %112, align 8
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 861058468, i32 -327007314
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.50, align 4
  %.neg73 = add i32 %126, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %.neg73, i32* %.0..0..0.51, align 4
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 787277511, i32 -327007314
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -320341690, i32 -475023114
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.5, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1842346281, i32 -475023114
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.67, i32 -688236588, i32 1751111174
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 190721375, i32 1085178077
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.63)
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %176 = load i64, i64* %.0..0..0.64, align 8
  %177 = mul nsw i64 %176, %175
  %178 = srem i64 %177, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.56, align 4
  %181 = sub i32 %179, %180
  %182 = sext i32 %181 to i64
  %.0..0..0.33 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %183 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.33, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.57, align 4
  %.neg70 = add i32 %185, 1
  %186 = sext i32 %.neg70 to i64
  %.0..0..0.34 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %187 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.34, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %184, -1
  %.neg71.neg = add i64 %189, %188
  %.neg72.neg = mul i64 %.neg71.neg, %178
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.17, align 8
  %191 = add i64 %.neg72.neg, %190
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %191, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.19, align 8
  %193 = srem i64 %192, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %193, i64* %.0..0..0.20, align 8
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1947873305, i32 1085178077
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.58, align 4
  %206 = add i32 %205, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %206, i32* %.0..0..0.59, align 4
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.21, align 8
  %209 = srem i64 %208, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %209, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.23, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

213:                                              ; preds = %19
  %214 = alloca i32, align 4
  %215 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %216 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::basic_ios"*
  %222 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %221, %"class.std::basic_ostream"* null)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %214)
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.42, align 4
  %.neg68 = add i32 %225, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %.neg68, i32* %.0..0..0.43, align 4
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.65)
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %231 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %232 = load i64, i64* %.0..0..0.66, align 8
  %233 = mul nsw i64 %232, %231
  %234 = srem i64 %233, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.61, align 4
  %237 = sub i32 %235, %236
  %238 = sext i32 %237 to i64
  %.0..0..0.35 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %239 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.35, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.62, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %.0..0..0.36 = load volatile [112345 x i64]*, [112345 x i64]** %6, align 8
  %244 = getelementptr inbounds [112345 x i64], [112345 x i64]* %.0..0..0.36, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %240, -1
  %247 = add i64 %246, %245
  %248 = mul nsw i64 %247, %234
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %249 = load i64, i64* %.0..0..0.24, align 8
  %250 = add i64 %249, %248
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %250, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %251 = load i64, i64* %.0..0..0.26, align 8
  %252 = srem i64 %251, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %252, i64* %.0..0..0.27, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155104095.cpp() #0 section ".text.startup" {
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
