; ModuleID = 'build_ollvm/programs/p00874/s668594410.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = global i64 0, align 8
@d = global i64 0, align 8
@h = global [30 x i64] zeroinitializer, align 16
@hd = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca [30 x i64], align 16
  %4 = bitcast [30 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1553679787, i32 1429109355
  %14 = select i1 %12, i32 877934656, i32 1429109355
  %15 = select i1 %12, i32 -600222910, i32 -1430419608
  %16 = select i1 %12, i32 1027657003, i32 -1430419608
  %17 = load i64, i64* @d, align 8
  %18 = load i64, i64* @w, align 8
  %19 = select i1 %12, i32 -2058794402, i32 394670757
  %20 = select i1 %12, i32 -1632116176, i32 394670757
  %21 = select i1 %12, i32 434612569, i32 -595398367
  %22 = select i1 %12, i32 -2012076571, i32 -595398367
  br label %23

23:                                               ; preds = %.backedge, %0
  %.03438 = phi i64 [ undef, %0 ], [ %.03438.be, %.backedge ]
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1398466120, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1398466120, label %24
    i32 -2012076571, label %25
    i32 434612569, label %27
    i32 1464591273, label %29
    i32 -795734943, label %30
    i32 -609151405, label %33
    i32 1093204340, label %37
    i32 1917875704, label %38
    i32 694037984, label %45
    i32 1802505778, label %50
    i32 1261500443, label %51
    i32 -1632116176, label %52
    i32 -2058794402, label %54
    i32 -80055759, label %55
    i32 357495710, label %56
    i32 402219444, label %57
    i32 293502349, label %58
    i32 1976296479, label %61
    i32 1181746705, label %65
    i32 993293031, label %67
    i32 -1854818364, label %68
    i32 -997718725, label %71
    i32 1027657003, label %72
    i32 -600222910, label %76
    i32 544823239, label %77
    i32 1011593315, label %79
    i32 877934656, label %80
    i32 1553679787, label %81
    i32 -595398367, label %82
    i32 394670757, label %83
    i32 -1430419608, label %85
    i32 1429109355, label %89
  ]

.backedge:                                        ; preds = %23, %89, %85, %83, %82, %80, %79, %77, %76, %72, %71, %68, %67, %65, %61, %58, %57, %56, %55, %54, %52, %51, %50, %45, %38, %37, %33, %30, %29, %27, %25, %24
  %.03438.be = phi i64 [ %.03438, %23 ], [ %.03438, %89 ], [ %.03438, %85 ], [ %.03438, %83 ], [ %.03438, %82 ], [ %.034, %80 ], [ %.03438, %79 ], [ %.03438, %77 ], [ %.03438, %76 ], [ %.03438, %72 ], [ %.03438, %71 ], [ %.03438, %68 ], [ %.03438, %67 ], [ %.03438, %65 ], [ %.03438, %61 ], [ %.03438, %58 ], [ %.03438, %57 ], [ %.03438, %56 ], [ %.03438, %55 ], [ %.03438, %54 ], [ %.03438, %52 ], [ %.03438, %51 ], [ %.03438, %50 ], [ %.03438, %45 ], [ %.03438, %38 ], [ %.03438, %37 ], [ %.03438, %33 ], [ %.03438, %30 ], [ %.03438, %29 ], [ %.03438, %27 ], [ %.03438, %25 ], [ %.03438, %24 ]
  %.034.be = phi i64 [ %.034, %23 ], [ %.034, %89 ], [ %88, %85 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %76 ], [ %75, %72 ], [ %.034, %71 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %64, %61 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %50 ], [ %49, %45 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %33 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %25 ], [ %.034, %24 ]
  %.032.be = phi i64 [ %.032, %23 ], [ %.032, %89 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %61 ], [ %.032, %58 ], [ %.032, %57 ], [ %.neg, %56 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %45 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %33 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %25 ], [ %.032, %24 ]
  %.030.be = phi i64 [ %.030, %23 ], [ %.030, %89 ], [ %.030, %85 ], [ %84, %83 ], [ %.030, %82 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %61 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %54 ], [ %53, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %45 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %33 ], [ %.030, %30 ], [ 0, %29 ], [ %.030, %27 ], [ %.030, %25 ], [ %.030, %24 ]
  %.028.be = phi i64 [ %.028, %23 ], [ %.028, %89 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %68 ], [ %.028, %67 ], [ %66, %65 ], [ %.028, %61 ], [ %.028, %58 ], [ 0, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %45 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %25 ], [ %.028, %24 ]
  %.026.be = phi i64 [ %.026, %23 ], [ %.026, %89 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %79 ], [ %78, %77 ], [ %.026, %76 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %68 ], [ 0, %67 ], [ %.026, %65 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %45 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 877934656, %89 ], [ 1027657003, %85 ], [ -1632116176, %83 ], [ -2012076571, %82 ], [ %13, %80 ], [ %14, %79 ], [ -1854818364, %77 ], [ 544823239, %76 ], [ %15, %72 ], [ %16, %71 ], [ %70, %68 ], [ -1854818364, %67 ], [ 293502349, %65 ], [ 1181746705, %61 ], [ %60, %58 ], [ 293502349, %57 ], [ 1398466120, %56 ], [ 357495710, %55 ], [ -795734943, %54 ], [ %19, %52 ], [ %20, %51 ], [ 1261500443, %50 ], [ -80055759, %45 ], [ %44, %38 ], [ 1261500443, %37 ], [ %36, %33 ], [ %32, %30 ], [ -795734943, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp slt i64 %.032, %18
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1464591273, i32 402219444
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = icmp slt i64 %.030, %17
  %32 = select i1 %31, i32 -609151405, i32 -80055759
  br label %.backedge

33:                                               ; preds = %23
  %34 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 %.030
  %35 = load i64, i64* %34, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 1917875704, i32 1093204340
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  %39 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %.032
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %.030
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %40, %42
  %44 = select i1 %43, i32 694037984, i32 1802505778
  br label %.backedge

45:                                               ; preds = %23
  %46 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 %.030
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %.030
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %.034, %48
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = add i64 %.030, 1
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.neg = add i64 %.032, 1
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %59 = icmp slt i64 %.028, %18
  %60 = select i1 %59, i32 1976296479, i32 993293031
  br label %.backedge

61:                                               ; preds = %23
  %62 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %.028
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %.034
  br label %.backedge

65:                                               ; preds = %23
  %66 = add i64 %.028, 1
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  %69 = icmp slt i64 %.026, %17
  %70 = select i1 %69, i32 -997718725, i32 1011593315
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  %73 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %.026
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %.034
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  %78 = add i64 %.026, 1
  br label %.backedge

79:                                               ; preds = %23
  br label %.backedge

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  store i64 %.03438, i64* %1, align 8
  %.0..0..0.25 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.25

82:                                               ; preds = %23
  br label %.backedge

83:                                               ; preds = %23
  %84 = add i64 %.030, 1
  br label %.backedge

85:                                               ; preds = %23
  %86 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %.026
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %.034
  br label %.backedge

89:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -784298726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -784298726, label %3
    i32 202769388, label %13
    i32 1517319927, label %27
    i32 -490534404, label %29
    i32 1341386647, label %32
    i32 -572946210, label %33
    i32 -1641690848, label %34
    i32 767095319, label %38
    i32 132139512, label %48
    i32 -218401336, label %60
    i32 -1957338000, label %61
    i32 249291918, label %63
    i32 -759150646, label %73
    i32 -1953716954, label %83
    i32 352647253, label %84
    i32 1447023197, label %88
    i32 2017873027, label %91
    i32 264336960, label %93
    i32 -1181059991, label %103
    i32 1396944409, label %116
    i32 528251968, label %117
    i32 558426226, label %118
    i32 -391831985, label %121
    i32 1032517265, label %124
    i32 -589790796, label %125
  ]

.backedge:                                        ; preds = %2, %125, %124, %121, %118, %116, %103, %93, %91, %88, %84, %83, %73, %63, %61, %60, %48, %38, %34, %33, %32, %29, %27, %13, %3
  %.010.be = phi i64 [ %.010, %2 ], [ %.010, %125 ], [ %.010, %124 ], [ %.010, %121 ], [ %.010, %118 ], [ %.010, %116 ], [ %.010, %103 ], [ %.010, %93 ], [ %.010, %91 ], [ %.010, %88 ], [ %.010, %84 ], [ %.010, %83 ], [ %.010, %73 ], [ %.010, %63 ], [ %62, %61 ], [ %.010, %60 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %34 ], [ 0, %33 ], [ %.010, %32 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %13 ], [ %.010, %3 ]
  %.08.be = phi i64 [ %.08, %2 ], [ %.08, %125 ], [ 0, %124 ], [ %.08, %121 ], [ %.08, %118 ], [ %.08, %116 ], [ %.08, %103 ], [ %.08, %93 ], [ %92, %91 ], [ %.08, %88 ], [ %.08, %84 ], [ %.08, %83 ], [ 0, %73 ], [ %.08, %63 ], [ %.08, %61 ], [ %.08, %60 ], [ %.08, %48 ], [ %.08, %38 ], [ %.08, %34 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %13 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1181059991, %125 ], [ -759150646, %124 ], [ 132139512, %121 ], [ 202769388, %118 ], [ -784298726, %116 ], [ %115, %103 ], [ %102, %93 ], [ 352647253, %91 ], [ 2017873027, %88 ], [ %87, %84 ], [ 352647253, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1641690848, %61 ], [ -1957338000, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %34 ], [ -1641690848, %33 ], [ 528251968, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 202769388, i32 558426226
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @w)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) @d)
  %16 = load i64, i64* @w, align 8
  %17 = icmp ne i64 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1517319927, i32 558426226
  br label %.backedge

27:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -572946210, i32 -490534404
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i64, i64* @d, align 8
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 1341386647, i32 -572946210
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i64, i64* @w, align 8
  %36 = icmp slt i64 %.010, %35
  %37 = select i1 %36, i32 767095319, i32 249291918
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 132139512, i32 -391831985
  br label %.backedge

48:                                               ; preds = %2
  %49 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %.010
  %50 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %49)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -218401336, i32 -391831985
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %62 = add i64 %.010, 1
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -759150646, i32 1032517265
  br label %.backedge

73:                                               ; preds = %2
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1953716954, i32 1032517265
  br label %.backedge

83:                                               ; preds = %2
  br label %.backedge

84:                                               ; preds = %2
  %85 = load i64, i64* @d, align 8
  %86 = icmp slt i64 %.08, %85
  %87 = select i1 %86, i32 1447023197, i32 264336960
  br label %.backedge

88:                                               ; preds = %2
  %89 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %.08
  %90 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %89)
  br label %.backedge

91:                                               ; preds = %2
  %92 = add i64 %.08, 1
  br label %.backedge

93:                                               ; preds = %2
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1181059991, i32 -589790796
  br label %.backedge

103:                                              ; preds = %2
  %104 = tail call i64 @_Z5solvev()
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1396944409, i32 -589790796
  br label %.backedge

116:                                              ; preds = %2
  br label %.backedge

117:                                              ; preds = %2
  ret i32 0

118:                                              ; preds = %2
  %119 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @w)
  %120 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %119, i64* nonnull dereferenceable(8) @d)
  br label %.backedge

121:                                              ; preds = %2
  %122 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %.010
  %123 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %122)
  br label %.backedge

124:                                              ; preds = %2
  br label %.backedge

125:                                              ; preds = %2
  %126 = tail call i64 @_Z5solvev()
  %127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
