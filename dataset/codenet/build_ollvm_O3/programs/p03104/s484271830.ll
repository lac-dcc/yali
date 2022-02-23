; ModuleID = 'build_ollvm/programs/p03104/s484271830.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s484271830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484271830.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1911455645, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1911455645, label %11
    i32 -642787351, label %14
    i32 -1681126212, label %25
    i32 -1921039406, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -642787351, i32 -1921039406
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
  %24 = select i1 %23, i32 -1681126212, i32 -1921039406
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -642787351, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %8)
  %10 = load i64, i64* %6, align 16
  store i64 %10, i64* %3, align 8
  %11 = bitcast [2 x i64]* %5 to i8*
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1531351203, i32 -1550023935
  %21 = select i1 %19, i32 -1677525113, i32 -1550023935
  %22 = select i1 %19, i32 1814807760, i32 367077791
  %23 = select i1 %19, i32 582099886, i32 367077791
  %24 = select i1 %19, i32 -1478898577, i32 19958344
  %25 = select i1 %19, i32 660866671, i32 19958344
  %26 = select i1 %19, i32 -1239065943, i32 727068234
  %27 = select i1 %19, i32 1579025053, i32 727068234
  %28 = select i1 %19, i32 -662084756, i32 -2030140325
  %29 = select i1 %19, i32 -263371962, i32 -2030140325
  %30 = select i1 %19, i32 -519691006, i32 55758734
  %31 = select i1 %19, i32 -514683894, i32 55758734
  %32 = select i1 %19, i32 425095107, i32 1239500770
  %33 = select i1 %19, i32 1565773145, i32 1239500770
  %34 = select i1 %19, i32 -2069476876, i32 1831637921
  %35 = select i1 %19, i32 -1636234996, i32 1831637921
  br label %36

36:                                               ; preds = %.backedge, %0
  %37 = phi i64 [ %10, %0 ], [ %.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -738311789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -738311789, label %38
    i32 -1983775930, label %40
    i32 -1636234996, label %41
    i32 -2069476876, label %43
    i32 86432188, label %44
    i32 1565773145, label %45
    i32 425095107, label %46
    i32 -1161998918, label %47
    i32 1769218315, label %50
    i32 424453192, label %58
    i32 -77274609, label %61
    i32 -514683894, label %62
    i32 -519691006, label %63
    i32 1662319644, label %64
    i32 -263371962, label %65
    i32 -662084756, label %67
    i32 612694313, label %68
    i32 -1470608767, label %69
    i32 1579025053, label %70
    i32 -1239065943, label %72
    i32 619706912, label %74
    i32 -698710960, label %75
    i32 -2094188166, label %78
    i32 660866671, label %79
    i32 -1478898577, label %85
    i32 1634369740, label %87
    i32 582099886, label %88
    i32 1814807760, label %104
    i32 -482694823, label %105
    i32 -2097035023, label %106
    i32 -1677525113, label %107
    i32 1531351203, label %109
    i32 1199518089, label %110
    i32 534672231, label %111
    i32 1506885354, label %113
    i32 1831637921, label %121
    i32 1239500770, label %123
    i32 55758734, label %124
    i32 -2030140325, label %125
    i32 727068234, label %126
    i32 19958344, label %127
    i32 367077791, label %128
    i32 -1550023935, label %138
  ]

.backedge:                                        ; preds = %36, %138, %128, %127, %126, %125, %124, %123, %121, %111, %110, %109, %107, %106, %105, %104, %88, %87, %85, %79, %78, %75, %74, %72, %70, %69, %68, %67, %65, %64, %63, %62, %61, %58, %50, %47, %46, %45, %44, %43, %41, %40, %38
  %.be = phi i64 [ %37, %36 ], [ %37, %138 ], [ %37, %128 ], [ %37, %127 ], [ %37, %126 ], [ %37, %125 ], [ %37, %124 ], [ %37, %123 ], [ %122, %121 ], [ %37, %111 ], [ %37, %110 ], [ %37, %109 ], [ %37, %107 ], [ %37, %106 ], [ %37, %105 ], [ %37, %104 ], [ %37, %88 ], [ %37, %87 ], [ %37, %85 ], [ %37, %79 ], [ %37, %78 ], [ %37, %75 ], [ %37, %74 ], [ %37, %72 ], [ %37, %70 ], [ %37, %69 ], [ %37, %68 ], [ %37, %67 ], [ %37, %65 ], [ %37, %64 ], [ %37, %63 ], [ %37, %62 ], [ %37, %61 ], [ %37, %58 ], [ %37, %50 ], [ %37, %47 ], [ %37, %46 ], [ %37, %45 ], [ %37, %44 ], [ %37, %43 ], [ %42, %41 ], [ %37, %40 ], [ %37, %38 ]
  %.027.be = phi i32 [ %.027, %36 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %126 ], [ %.neg, %125 ], [ %.027, %124 ], [ 0, %123 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %66, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %58 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %46 ], [ 0, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ]
  %.025.be = phi i32 [ %.025, %36 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %112, %111 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %69 ], [ 0, %68 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %38 ]
  %.023.be = phi i64 [ %.023, %36 ], [ %139, %138 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %109 ], [ %108, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %75 ], [ 1, %74 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %50 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -1677525113, %138 ], [ 582099886, %128 ], [ 660866671, %127 ], [ 1579025053, %126 ], [ -263371962, %125 ], [ -514683894, %124 ], [ 1565773145, %123 ], [ -1636234996, %121 ], [ -1470608767, %111 ], [ 534672231, %110 ], [ -698710960, %109 ], [ %20, %107 ], [ %21, %106 ], [ -2097035023, %105 ], [ -482694823, %104 ], [ %22, %88 ], [ %23, %87 ], [ %86, %85 ], [ %24, %79 ], [ %25, %78 ], [ %77, %75 ], [ -698710960, %74 ], [ %73, %72 ], [ %26, %70 ], [ %27, %69 ], [ -1470608767, %68 ], [ -1161998918, %67 ], [ %28, %65 ], [ %29, %64 ], [ 1662319644, %63 ], [ %30, %62 ], [ %31, %61 ], [ -77274609, %58 ], [ %57, %50 ], [ %49, %47 ], [ -1161998918, %46 ], [ %32, %45 ], [ %33, %44 ], [ 86432188, %43 ], [ %34, %41 ], [ %35, %40 ], [ %39, %38 ]
  br label %36

38:                                               ; preds = %36
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not32 = icmp eq i64 %.0..0..0., 0
  %39 = select i1 %.not32, i32 86432188, i32 -1983775930
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  %42 = add i64 %37, -1
  store i64 %42, i64* %6, align 16
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.backedge

46:                                               ; preds = %36
  br label %.backedge

47:                                               ; preds = %36
  %48 = icmp slt i32 %.027, 2
  %49 = select i1 %48, i32 1769218315, i32 612694313
  br label %.backedge

50:                                               ; preds = %36
  %51 = sext i32 %.027 to i64
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 4
  %.lhs.trunc = trunc i64 %54 to i8
  %55 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %55 to i64
  %56 = srem i64 %53, 2
  %.not31 = icmp eq i64 %56, %.sext
  %57 = select i1 %.not31, i32 -77274609, i32 424453192
  br label %.backedge

58:                                               ; preds = %36
  %59 = sext i32 %.027 to i64
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %59
  store i64 1, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %36
  br label %.backedge

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge

64:                                               ; preds = %36
  br label %.backedge

65:                                               ; preds = %36
  %66 = add i32 %.027, 1
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  br label %.backedge

69:                                               ; preds = %36
  br label %.backedge

70:                                               ; preds = %36
  %71 = icmp slt i32 %.025, 2
  store i1 %71, i1* %2, align 1
  br label %.backedge

72:                                               ; preds = %36
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.21, i32 619706912, i32 1506885354
  br label %.backedge

74:                                               ; preds = %36
  br label %.backedge

75:                                               ; preds = %36
  %76 = icmp slt i64 %.023, 51
  %77 = select i1 %76, i32 -2094188166, i32 1199518089
  br label %.backedge

78:                                               ; preds = %36
  br label %.backedge

79:                                               ; preds = %36
  %80 = sext i32 %.025 to i64
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  store i1 %84, i1* %1, align 1
  br label %.backedge

85:                                               ; preds = %36
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.22, i32 -482694823, i32 1634369740
  br label %.backedge

87:                                               ; preds = %36
  br label %.backedge

88:                                               ; preds = %36
  %89 = sext i32 %.025 to i64
  %90 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = trunc i64 %.023 to i32
  %93 = shl nuw i32 1, %92
  %94 = xor i64 %91, -1
  %95 = xor i32 %93, -1
  %96 = sext i32 %95 to i64
  %97 = or i64 %94, %96
  %98 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %89
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 %97, %99
  %101 = xor i64 %100, -1
  %.not29 = xor i64 %97, -1
  %102 = and i64 %99, %.not29
  %103 = or i64 %102, %101
  store i64 %103, i64* %98, align 8
  br label %.backedge

104:                                              ; preds = %36
  br label %.backedge

105:                                              ; preds = %36
  br label %.backedge

106:                                              ; preds = %36
  br label %.backedge

107:                                              ; preds = %36
  %108 = add i64 %.023, 1
  br label %.backedge

109:                                              ; preds = %36
  br label %.backedge

110:                                              ; preds = %36
  br label %.backedge

111:                                              ; preds = %36
  %112 = add i32 %.025, 1
  br label %.backedge

113:                                              ; preds = %36
  %114 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, %115
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

121:                                              ; preds = %36
  %122 = add i64 %37, -1
  store i64 %122, i64* %6, align 16
  br label %.backedge

123:                                              ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.backedge

124:                                              ; preds = %36
  br label %.backedge

125:                                              ; preds = %36
  %.neg = add i32 %.027, 1
  br label %.backedge

126:                                              ; preds = %36
  br label %.backedge

127:                                              ; preds = %36
  br label %.backedge

128:                                              ; preds = %36
  %129 = sext i32 %.025 to i64
  %130 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = trunc i64 %.023 to i32
  %133 = shl nuw i32 1, %132
  %.not = sext i32 %133 to i64
  %134 = and i64 %131, %.not
  %135 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %129
  %136 = load i64, i64* %135, align 8
  %137 = or i64 %136, %134
  store i64 %137, i64* %135, align 8
  br label %.backedge

138:                                              ; preds = %36
  %139 = add i64 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484271830.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
