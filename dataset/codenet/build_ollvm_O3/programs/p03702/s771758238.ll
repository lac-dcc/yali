; ModuleID = 'build_ollvm/programs/p03702/s771758238.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s771758238.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771758238.cpp, i8* null }]
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
define zeroext i1 @_Z6ensurex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1500287602, i32 1961026207
  %15 = select i1 %13, i32 -1657711540, i32 1961026207
  %16 = select i1 %13, i32 1306469398, i32 -557349984
  %17 = select i1 %13, i32 900034043, i32 -557349984
  %18 = load i64, i64* @A, align 8
  %19 = load i64, i64* @B, align 8
  %20 = sub i64 %18, %19
  %21 = select i1 %13, i32 1741357475, i32 782642794
  %22 = select i1 %13, i32 -550212588, i32 782642794
  %23 = load i64, i64* @N, align 8
  %24 = select i1 %13, i32 968391712, i32 803681262
  %25 = select i1 %13, i32 64488593, i32 803681262
  %26 = select i1 %13, i32 1332510919, i32 444798702
  %27 = select i1 %13, i32 1933630748, i32 444798702
  %28 = mul nsw i64 %19, %0
  %29 = select i1 %13, i32 -691292884, i32 343563064
  %30 = select i1 %13, i32 -1429503034, i32 343563064
  br label %31

31:                                               ; preds = %.backedge, %1
  %.02932 = phi i1 [ undef, %1 ], [ %.02932.be, %.backedge ]
  %.029 = phi i1 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 438754304, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 438754304, label %32
    i32 -270740834, label %35
    i32 -1429503034, label %36
    i32 -691292884, label %37
    i32 817726926, label %38
    i32 -485075673, label %39
    i32 -1710574075, label %42
    i32 -38410825, label %47
    i32 1933630748, label %48
    i32 1332510919, label %50
    i32 -1277687926, label %51
    i32 64488593, label %52
    i32 968391712, label %53
    i32 2043004, label %54
    i32 -838548609, label %57
    i32 -550212588, label %58
    i32 1741357475, label %62
    i32 1164027663, label %64
    i32 1873812188, label %71
    i32 1454090089, label %72
    i32 109310406, label %74
    i32 900034043, label %75
    i32 1306469398, label %77
    i32 1116887887, label %79
    i32 1541168267, label %80
    i32 904682596, label %81
    i32 -1657711540, label %82
    i32 -1500287602, label %83
    i32 343563064, label %84
    i32 444798702, label %85
    i32 803681262, label %87
    i32 782642794, label %88
    i32 -557349984, label %89
    i32 1961026207, label %90
  ]

.backedge:                                        ; preds = %31, %90, %89, %88, %87, %85, %84, %82, %81, %80, %79, %77, %75, %74, %72, %71, %64, %62, %58, %57, %54, %53, %52, %51, %50, %48, %47, %42, %39, %38, %37, %36, %35, %32
  %.02932.be = phi i1 [ %.02932, %31 ], [ %.02932, %90 ], [ %.02932, %89 ], [ %.02932, %88 ], [ %.02932, %87 ], [ %.02932, %85 ], [ %.02932, %84 ], [ %.029, %82 ], [ %.02932, %81 ], [ %.02932, %80 ], [ %.02932, %79 ], [ %.02932, %77 ], [ %.02932, %75 ], [ %.02932, %74 ], [ %.02932, %72 ], [ %.02932, %71 ], [ %.02932, %64 ], [ %.02932, %62 ], [ %.02932, %58 ], [ %.02932, %57 ], [ %.02932, %54 ], [ %.02932, %53 ], [ %.02932, %52 ], [ %.02932, %51 ], [ %.02932, %50 ], [ %.02932, %48 ], [ %.02932, %47 ], [ %.02932, %42 ], [ %.02932, %39 ], [ %.02932, %38 ], [ %.02932, %37 ], [ %.02932, %36 ], [ %.02932, %35 ], [ %.02932, %32 ]
  %.029.be = phi i1 [ %.029, %31 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %85 ], [ false, %84 ], [ %.029, %82 ], [ %.029, %81 ], [ true, %80 ], [ false, %79 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ false, %36 ], [ %.029, %35 ], [ %.029, %32 ]
  %.027.be = phi i64 [ %.027, %31 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %87 ], [ %86, %85 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %49, %48 ], [ %.027, %47 ], [ %.027, %42 ], [ %.027, %39 ], [ 0, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %32 ]
  %.025.be = phi i64 [ %.025, %31 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ 0, %87 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %71 ], [ %70, %64 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ 0, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ]
  %.023.be = phi i64 [ %.023, %31 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %88 ], [ 0, %87 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %74 ], [ %73, %72 ], [ %.023, %71 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ 0, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %42 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -1657711540, %90 ], [ 900034043, %89 ], [ -550212588, %88 ], [ 64488593, %87 ], [ 1933630748, %85 ], [ -1429503034, %84 ], [ %14, %82 ], [ %15, %81 ], [ 904682596, %80 ], [ 904682596, %79 ], [ %78, %77 ], [ %16, %75 ], [ %17, %74 ], [ 2043004, %72 ], [ 1454090089, %71 ], [ 1873812188, %64 ], [ %63, %62 ], [ %21, %58 ], [ %22, %57 ], [ %56, %54 ], [ 2043004, %53 ], [ %24, %52 ], [ %25, %51 ], [ -485075673, %50 ], [ %26, %48 ], [ %27, %47 ], [ -38410825, %42 ], [ %41, %39 ], [ -485075673, %38 ], [ 904682596, %37 ], [ %29, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %33 = icmp slt i64 %.0..0..0.19, 0
  %34 = select i1 %33, i32 -270740834, i32 817726926
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  br label %.backedge

39:                                               ; preds = %31
  %40 = icmp slt i64 %.027, %23
  %41 = select i1 %40, i32 -1710574075, i32 -1277687926
  br label %.backedge

42:                                               ; preds = %31
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.027
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %44, %28
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %.027
  store i64 %45, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  %49 = add i64 %.027, 1
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  %55 = icmp slt i64 %.023, %23
  %56 = select i1 %55, i32 -838548609, i32 109310406
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %.023
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, -1
  store i1 %61, i1* %4, align 1
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.20, i32 1164027663, i32 1873812188
  br label %.backedge

64:                                               ; preds = %31
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %.023
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, -1
  %68 = add i64 %67, %20
  %69 = sdiv i64 %68, %20
  %70 = add i64 %69, %.025
  br label %.backedge

71:                                               ; preds = %31
  br label %.backedge

72:                                               ; preds = %31
  %73 = add i64 %.023, 1
  br label %.backedge

74:                                               ; preds = %31
  br label %.backedge

75:                                               ; preds = %31
  %76 = icmp sgt i64 %.025, %0
  store i1 %76, i1* %3, align 1
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.21, i32 1116887887, i32 1541168267
  br label %.backedge

79:                                               ; preds = %31
  br label %.backedge

80:                                               ; preds = %31
  br label %.backedge

81:                                               ; preds = %31
  br label %.backedge

82:                                               ; preds = %31
  br label %.backedge

83:                                               ; preds = %31
  store i1 %.02932, i1* %2, align 1
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.22

84:                                               ; preds = %31
  br label %.backedge

85:                                               ; preds = %31
  %86 = add i64 %.027, 1
  br label %.backedge

87:                                               ; preds = %31
  br label %.backedge

88:                                               ; preds = %31
  br label %.backedge

89:                                               ; preds = %31
  br label %.backedge

90:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @B)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1203226978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203226978, label %6
    i32 -1167576835, label %10
    i32 229867628, label %20
    i32 -99300895, label %32
    i32 -1932270339, label %33
    i32 467748325, label %35
    i32 -1132071928, label %36
    i32 -133764610, label %45
    i32 923838074, label %55
    i32 1088991998, label %67
    i32 -1987421774, label %69
    i32 -1550889058, label %72
    i32 -827532520, label %75
    i32 -1066485661, label %85
    i32 -36289772, label %95
    i32 -831760858, label %96
    i32 330676508, label %97
    i32 407930923, label %98
    i32 543493157, label %99
    i32 232575586, label %102
    i32 -1355711627, label %103
  ]

.backedge:                                        ; preds = %5, %103, %102, %99, %97, %96, %95, %85, %75, %72, %69, %67, %55, %45, %36, %35, %33, %32, %20, %10, %6
  %.027.be = phi i64 [ %.027, %5 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %36 ], [ %.027, %35 ], [ %34, %33 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %6 ]
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %97 ], [ %.021, %96 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %72 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %36 ], [ -1, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.021, %103 ], [ %.023, %102 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.021, %85 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %36 ], [ 1000000007, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %99 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %72 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %55 ], [ %.021, %45 ], [ %38, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %99 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %72 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %55 ], [ %.019, %45 ], [ %41, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %6 ]
  %.017.be = phi i8 [ %.017, %5 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %99 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %72 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %55 ], [ %.017, %45 ], [ %43, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1066485661, %103 ], [ 923838074, %102 ], [ 229867628, %99 ], [ -1132071928, %97 ], [ 330676508, %96 ], [ 330676508, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %72 ], [ 407930923, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %36 ], [ -1132071928, %35 ], [ 1203226978, %33 ], [ -1932270339, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @N, align 8
  %8 = icmp slt i64 %.027, %7
  %9 = select i1 %8, i32 -1167576835, i32 467748325
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 229867628, i32 543493157
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.027
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -99300895, i32 543493157
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i64 %.027, 1
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = add i64 %.023, %.025
  %38 = sdiv i64 %37, 2
  %39 = add nsw i64 %38, -1
  %40 = tail call zeroext i1 @_Z6ensurex(i64 %39)
  %41 = zext i1 %40 to i8
  %42 = tail call zeroext i1 @_Z6ensurex(i64 %38)
  %43 = zext i1 %42 to i8
  %44 = select i1 %40, i32 -1550889058, i32 -133764610
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 923838074, i32 232575586
  br label %.backedge

55:                                               ; preds = %5
  %56 = and i8 %.017, 1
  %57 = icmp ne i8 %56, 0
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1088991998, i32 232575586
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0., i32 -1987421774, i32 -1550889058
  br label %.backedge

69:                                               ; preds = %5
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

72:                                               ; preds = %5
  %73 = and i8 %.019, 1
  %.not = icmp eq i8 %73, 0
  %74 = select i1 %.not, i32 -831760858, i32 -827532520
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1066485661, i32 -1355711627
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -36289772, i32 -1355711627
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  ret i32 0

99:                                               ; preds = %5
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.027
  %101 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %100)
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771758238.cpp() #0 section ".text.startup" {
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
