; ModuleID = 'build_ollvm/programs/p00150/s488878677.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s488878677.cpp"
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
@P = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488878677.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6eratosv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -914507352, i32 -1126363662
  %13 = select i1 %11, i32 267915889, i32 -1126363662
  %14 = select i1 %11, i32 -244693258, i32 460454890
  %15 = select i1 %11, i32 -899583592, i32 460454890
  %16 = select i1 %11, i32 1905208277, i32 -1406403234
  %17 = select i1 %11, i32 -1595601089, i32 -1406403234
  %18 = select i1 %11, i32 459940964, i32 -527674712
  %19 = select i1 %11, i32 -1444508230, i32 -527674712
  %20 = select i1 %11, i32 -2015643674, i32 715872840
  %21 = select i1 %11, i32 1500107213, i32 715872840
  br label %22

22:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2000694489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000694489, label %23
    i32 1500107213, label %24
    i32 -2015643674, label %26
    i32 -2040936670, label %28
    i32 1271314618, label %31
    i32 1275265388, label %33
    i32 957958905, label %34
    i32 -1444508230, label %35
    i32 459940964, label %38
    i32 83903250, label %40
    i32 -536266952, label %46
    i32 -326306546, label %47
    i32 -1595601089, label %48
    i32 1905208277, label %51
    i32 -1169861704, label %53
    i32 1862951013, label %57
    i32 -640867826, label %59
    i32 1884279993, label %60
    i32 -899583592, label %61
    i32 -244693258, label %62
    i32 1481960987, label %63
    i32 267915889, label %64
    i32 -914507352, label %66
    i32 -1928297390, label %67
    i32 715872840, label %68
    i32 -527674712, label %69
    i32 -1406403234, label %70
    i32 460454890, label %71
    i32 -1126363662, label %72
  ]

.backedge:                                        ; preds = %22, %72, %71, %70, %69, %68, %66, %64, %63, %62, %61, %60, %59, %57, %53, %51, %48, %47, %46, %40, %38, %35, %34, %33, %31, %28, %26, %24, %23
  %.025.be = phi i32 [ %.025, %22 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %32, %31 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ]
  %.023.be = phi i32 [ %.023, %22 ], [ %73, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %66 ], [ %65, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ 2, %33 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ]
  %.021.be = phi i32 [ %.021, %22 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %58, %57 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %47 ], [ 2, %46 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 267915889, %72 ], [ -899583592, %71 ], [ -1595601089, %70 ], [ -1444508230, %69 ], [ 1500107213, %68 ], [ 957958905, %66 ], [ %12, %64 ], [ %13, %63 ], [ 1481960987, %62 ], [ %14, %61 ], [ %15, %60 ], [ 1884279993, %59 ], [ -326306546, %57 ], [ 1862951013, %53 ], [ %52, %51 ], [ %16, %48 ], [ %17, %47 ], [ -326306546, %46 ], [ %45, %40 ], [ %39, %38 ], [ %18, %35 ], [ %19, %34 ], [ 957958905, %33 ], [ -2000694489, %31 ], [ 1271314618, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp slt i32 %.025, 10001
  store i1 %25, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -2040936670, i32 1275265388
  br label %.backedge

28:                                               ; preds = %22
  %29 = sext i32 %.025 to i64
  %30 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  br label %.backedge

31:                                               ; preds = %22
  %32 = add i32 %.025, 1
  br label %.backedge

33:                                               ; preds = %22
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @P, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @P, i64 0, i64 0), align 16
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = mul nsw i32 %.023, %.023
  %37 = icmp ult i32 %36, 10001
  store i1 %37, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %22
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.19, i32 83903250, i32 -1928297390
  br label %.backedge

40:                                               ; preds = %22
  %41 = sext i32 %.023 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  %45 = select i1 %.not, i32 1884279993, i32 -536266952
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = mul nsw i32 %.021, %.023
  %50 = icmp slt i32 %49, 10001
  store i1 %50, i1* %1, align 1
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.20, i32 -1169861704, i32 -640867826
  br label %.backedge

53:                                               ; preds = %22
  %54 = mul nsw i32 %.021, %.023
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %22
  %58 = add i32 %.021, 1
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %65 = add i32 %.023, 1
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  ret void

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %73 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1394326806, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1394326806, label %10
    i32 -581769540, label %20
    i32 -1689594577, label %40
    i32 -1376294943, label %42
    i32 970643685, label %52
    i32 909448416, label %64
    i32 -1168523132, label %65
    i32 2131283518, label %75
    i32 2025381616, label %85
    i32 2544107, label %87
    i32 914111832, label %89
    i32 -741894738, label %99
    i32 1255302763, label %110
    i32 -873747932, label %112
    i32 489911002, label %122
    i32 -807201194, label %137
    i32 213635214, label %139
    i32 -1042073291, label %146
    i32 1859749237, label %152
    i32 1746956719, label %162
    i32 903715048, label %172
    i32 125782163, label %173
    i32 772156282, label %183
    i32 -785572947, label %194
    i32 2059382867, label %195
    i32 -844715974, label %196
    i32 1436914984, label %206
    i32 1195454042, label %216
    i32 -335599533, label %217
    i32 -1555173013, label %228
    i32 2131377238, label %229
    i32 -612416199, label %230
    i32 122813019, label %231
    i32 206703401, label %232
    i32 1769949226, label %233
    i32 -269816927, label %235
  ]

.backedge:                                        ; preds = %9, %235, %233, %232, %231, %230, %229, %228, %217, %206, %196, %195, %194, %183, %173, %172, %162, %152, %146, %139, %137, %122, %112, %110, %99, %89, %87, %85, %75, %65, %64, %52, %42, %40, %20, %10
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %235 ], [ %234, %233 ], [ %.017, %232 ], [ %.017, %231 ], [ %.017, %230 ], [ %.017, %229 ], [ %.017, %228 ], [ %.017, %217 ], [ %.017, %206 ], [ %.017, %196 ], [ %.017, %195 ], [ %.017, %194 ], [ %184, %183 ], [ %.017, %173 ], [ %.017, %172 ], [ %.017, %162 ], [ %.017, %152 ], [ %.017, %146 ], [ %.017, %139 ], [ %.017, %137 ], [ %.017, %122 ], [ %.017, %112 ], [ %.017, %110 ], [ %.017, %99 ], [ %.017, %89 ], [ %88, %87 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ 1436914984, %235 ], [ 772156282, %233 ], [ 1746956719, %232 ], [ 489911002, %231 ], [ -741894738, %230 ], [ 2131283518, %229 ], [ 970643685, %228 ], [ -581769540, %217 ], [ %215, %206 ], [ %205, %196 ], [ 1394326806, %195 ], [ 914111832, %194 ], [ %193, %183 ], [ %182, %173 ], [ 125782163, %172 ], [ %171, %162 ], [ %161, %152 ], [ 2059382867, %146 ], [ %145, %139 ], [ %138, %137 ], [ %136, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 914111832, %87 ], [ %86, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1168523132, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %217 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %146 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.11, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ false, %40 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -581769540, i32 -335599533
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %29)
  store i1 %30, i1* %7, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1689594577, i32 -335599533
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %7, align 1
  %41 = select i1 %.0..0..0.10, i32 -1376294943, i32 -1168523132
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 970643685, i32 -1555173013
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 909448416, i32 -1555173013
  br label %.backedge

64:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  br label %.backedge

65:                                               ; preds = %9
  store i1 %.0, i1* %3, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2131283518, i32 2131377238
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2025381616, i32 2131377238
  br label %.backedge

85:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.14, i32 2544107, i32 -844715974
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* %8, align 4
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -741894738, i32 -612416199
  br label %.backedge

99:                                               ; preds = %9
  %100 = icmp sgt i32 %.017, -1
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1255302763, i32 -612416199
  br label %.backedge

110:                                              ; preds = %9
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.12, i32 -873747932, i32 2059382867
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 489911002, i32 122813019
  br label %.backedge

122:                                              ; preds = %9
  %123 = sext i32 %.017 to i64
  %124 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 1
  %127 = icmp ne i8 %126, 0
  store i1 %127, i1* %4, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -807201194, i32 122813019
  br label %.backedge

137:                                              ; preds = %9
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %138 = select i1 %.0..0..0.13, i32 213635214, i32 1859749237
  br label %.backedge

139:                                              ; preds = %9
  %140 = add i32 %.017, -2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 1
  %.not = icmp eq i8 %144, 0
  %145 = select i1 %.not, i32 1859749237, i32 -1042073291
  br label %.backedge

146:                                              ; preds = %9
  %147 = add i32 %.017, -2
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %149, i32 %.017)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1746956719, i32 206703401
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 903715048, i32 206703401
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 772156282, i32 1769949226
  br label %.backedge

183:                                              ; preds = %9
  %184 = add i32 %.017, -1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -785572947, i32 1769949226
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1436914984, i32 -269816927
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1195454042, i32 -269816927
  br label %.backedge

216:                                              ; preds = %9
  ret i32 0

217:                                              ; preds = %9
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %219 = bitcast %"class.std::basic_istream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_istream"* %218 to i8*
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  %226 = bitcast i8* %225 to %"class.std::basic_ios"*
  %227 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %226)
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  br label %.backedge

233:                                              ; preds = %9
  %234 = add i32 %.017, -1
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488878677.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
