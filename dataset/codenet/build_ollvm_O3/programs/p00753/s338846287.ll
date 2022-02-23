; ModuleID = 'build_ollvm/programs/p00753/s338846287.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s338846287.cpp"
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
@prime = local_unnamed_addr global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338846287.cpp, i8* null }]
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
  %12 = select i1 %11, i32 796261997, i32 -1901424179
  %13 = select i1 %11, i32 -577692487, i32 -1901424179
  %14 = select i1 %11, i32 -1296682350, i32 -2070373576
  %15 = select i1 %11, i32 783969930, i32 -2070373576
  %16 = select i1 %11, i32 -201423396, i32 1007593006
  %17 = select i1 %11, i32 882817845, i32 1007593006
  %18 = select i1 %11, i32 935744917, i32 -146137131
  %19 = select i1 %11, i32 196593423, i32 -146137131
  %20 = select i1 %11, i32 -1597837800, i32 1214543634
  %21 = select i1 %11, i32 -1900886185, i32 1214543634
  %22 = select i1 %11, i32 991627474, i32 736996711
  %23 = select i1 %11, i32 1542664397, i32 736996711
  %24 = select i1 %11, i32 1697126041, i32 1701139366
  %25 = select i1 %11, i32 1181647627, i32 1701139366
  br label %26

26:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 546378024, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 546378024, label %27
    i32 -284150091, label %30
    i32 1181647627, label %31
    i32 1697126041, label %34
    i32 -630492802, label %35
    i32 -1793979199, label %37
    i32 936918784, label %38
    i32 1542664397, label %39
    i32 991627474, label %42
    i32 -95197458, label %44
    i32 -1900886185, label %45
    i32 -1597837800, label %51
    i32 1268321207, label %53
    i32 196593423, label %54
    i32 935744917, label %56
    i32 -952315144, label %57
    i32 882817845, label %58
    i32 -201423396, label %60
    i32 1686931303, label %62
    i32 -1395411501, label %65
    i32 -768827428, label %67
    i32 1704982089, label %68
    i32 783969930, label %69
    i32 -1296682350, label %70
    i32 523623750, label %71
    i32 468148613, label %73
    i32 -577692487, label %74
    i32 796261997, label %75
    i32 1701139366, label %76
    i32 736996711, label %79
    i32 1214543634, label %80
    i32 -146137131, label %81
    i32 1007593006, label %83
    i32 -2070373576, label %84
    i32 -1901424179, label %85
  ]

.backedge:                                        ; preds = %26, %85, %84, %83, %81, %80, %79, %76, %74, %73, %71, %70, %69, %68, %67, %65, %62, %60, %58, %57, %56, %54, %53, %51, %45, %44, %42, %39, %38, %37, %35, %34, %31, %30, %27
  %.025.be = phi i32 [ %.025, %26 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ %36, %35 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %27 ]
  %.023.be = phi i32 [ %.023, %26 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %73 ], [ %72, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %39 ], [ %.023, %38 ], [ 2, %37 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %27 ]
  %.021.be = phi i32 [ %.021, %26 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %82, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %66, %65 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %55, %54 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -577692487, %85 ], [ 783969930, %84 ], [ 882817845, %83 ], [ 196593423, %81 ], [ -1900886185, %80 ], [ 1542664397, %79 ], [ 1181647627, %76 ], [ %12, %74 ], [ %13, %73 ], [ 936918784, %71 ], [ 523623750, %70 ], [ %14, %69 ], [ %15, %68 ], [ 1704982089, %67 ], [ -952315144, %65 ], [ -1395411501, %62 ], [ %61, %60 ], [ %16, %58 ], [ %17, %57 ], [ -952315144, %56 ], [ %18, %54 ], [ %19, %53 ], [ %52, %51 ], [ %20, %45 ], [ %21, %44 ], [ %43, %42 ], [ %22, %39 ], [ %23, %38 ], [ 936918784, %37 ], [ 546378024, %35 ], [ -630492802, %34 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.025, 260000
  %29 = select i1 %28, i32 -284150091, i32 -1793979199
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %32 = sext i32 %.025 to i64
  %33 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = add i32 %.025, 1
  br label %.backedge

37:                                               ; preds = %26
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  %40 = mul nsw i32 %.023, %.023
  %41 = icmp ult i32 %40, 260000
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -95197458, i32 468148613
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %46 = sext i32 %.023 to i64
  %47 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  store i1 %50, i1* %2, align 1
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.19, i32 1268321207, i32 1704982089
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = shl nsw i32 %.023, 1
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = icmp slt i32 %.021, 260000
  store i1 %59, i1* %1, align 1
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.20, i32 1686931303, i32 -768827428
  br label %.backedge

62:                                               ; preds = %26
  %63 = sext i32 %.021 to i64
  %64 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %26
  %66 = add i32 %.021, %.023
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  %72 = add i32 %.023, 1
  br label %.backedge

73:                                               ; preds = %26
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  ret void

76:                                               ; preds = %26
  %77 = sext i32 %.025 to i64
  %78 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %77
  store i8 1, i8* %78, align 1
  br label %.backedge

79:                                               ; preds = %26
  br label %.backedge

80:                                               ; preds = %26
  br label %.backedge

81:                                               ; preds = %26
  %82 = shl nsw i32 %.023, 1
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1442343881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1442343881, label %7
    i32 179554002, label %17
    i32 -1429792873, label %30
    i32 -185447129, label %32
    i32 -398005701, label %42
    i32 -1786805176, label %54
    i32 661215185, label %55
    i32 -1702229709, label %65
    i32 1442897765, label %78
    i32 1451792185, label %80
    i32 551468962, label %90
    i32 349245208, label %105
    i32 -1033985173, label %107
    i32 1276436139, label %117
    i32 -1176507571, label %128
    i32 -1499241326, label %129
    i32 -1822556966, label %130
    i32 -1413465361, label %132
    i32 -1660186373, label %142
    i32 -205952212, label %154
    i32 -223163997, label %155
    i32 -446431145, label %165
    i32 -1042506322, label %175
    i32 -1512513120, label %176
    i32 -1520245871, label %178
    i32 2119932010, label %180
    i32 504938936, label %181
    i32 390136990, label %182
    i32 2115940452, label %184
    i32 -1388219370, label %187
  ]

.backedge:                                        ; preds = %6, %187, %184, %182, %181, %180, %178, %176, %165, %155, %154, %142, %132, %130, %129, %128, %117, %107, %105, %90, %80, %78, %65, %55, %54, %42, %32, %30, %17, %7
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %187 ], [ %.017, %184 ], [ %183, %182 ], [ %.017, %181 ], [ %.017, %180 ], [ 0, %178 ], [ %.017, %176 ], [ %.017, %165 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %142 ], [ %.017, %132 ], [ %.017, %130 ], [ %.017, %129 ], [ %.017, %128 ], [ %118, %117 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ 0, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %187 ], [ %.015, %184 ], [ %.015, %182 ], [ %.015, %181 ], [ %.015, %180 ], [ %.neg, %178 ], [ %.015, %176 ], [ %.015, %165 ], [ %.015, %155 ], [ %.015, %154 ], [ %.015, %142 ], [ %.015, %132 ], [ %131, %130 ], [ %.015, %129 ], [ %.015, %128 ], [ %.015, %117 ], [ %.015, %107 ], [ %.015, %105 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %78 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %44, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -446431145, %187 ], [ -1660186373, %184 ], [ 1276436139, %182 ], [ 551468962, %181 ], [ -1702229709, %180 ], [ -398005701, %178 ], [ 179554002, %176 ], [ %174, %165 ], [ %164, %155 ], [ 1442343881, %154 ], [ %153, %142 ], [ %141, %132 ], [ 661215185, %130 ], [ -1822556966, %129 ], [ -1499241326, %128 ], [ %127, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 661215185, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 179554002, i32 -1512513120
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1429792873, i32 -1512513120
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -185447129, i32 -223163997
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -398005701, i32 -1520245871
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1786805176, i32 -1520245871
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1702229709, i32 2119932010
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* %5, align 4
  %67 = shl nsw i32 %66, 1
  %68 = icmp sle i32 %.015, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1442897765, i32 2119932010
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.12, i32 1451792185, i32 -1413465361
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 551468962, i32 504938936
  br label %.backedge

90:                                               ; preds = %6
  %91 = sext i32 %.015 to i64
  %92 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %95 = icmp ne i8 %94, 0
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 349245208, i32 504938936
  br label %.backedge

105:                                              ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.13, i32 -1033985173, i32 -1499241326
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1276436139, i32 390136990
  br label %.backedge

117:                                              ; preds = %6
  %118 = add i32 %.017, 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1176507571, i32 390136990
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = add i32 %.015, 1
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1660186373, i32 2115940452
  br label %.backedge

142:                                              ; preds = %6
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -205952212, i32 2115940452
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -446431145, i32 -1388219370
  br label %.backedge

165:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1042506322, i32 -1388219370
  br label %.backedge

175:                                              ; preds = %6
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

176:                                              ; preds = %6
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* %5, align 4
  %.neg = add i32 %179, 1
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.017, 1
  br label %.backedge

184:                                              ; preds = %6
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338846287.cpp() #0 section ".text.startup" {
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
