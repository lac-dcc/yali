; ModuleID = 'build_ollvm/programs/p03349/s299924374.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1522206970, i32 -1132065800
  %19 = select i1 %17, i32 -1792476577, i32 -1132065800
  %20 = load i64, i64* %4, align 8
  %21 = select i1 %17, i32 -1008405199, i32 953521657
  %22 = select i1 %17, i32 404937805, i32 953521657
  %23 = select i1 %17, i32 767977308, i32 2028787237
  %24 = select i1 %17, i32 136658938, i32 2028787237
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 1
  %27 = select i1 %17, i32 -679828666, i32 -1547658381
  %28 = select i1 %17, i32 -1898735726, i32 -1547658381
  %29 = select i1 %17, i32 2022262606, i32 2059157934
  %30 = select i1 %17, i32 -1555476921, i32 2059157934
  %31 = select i1 %17, i32 1677695901, i32 1932119936
  %32 = select i1 %17, i32 1023885927, i32 1932119936
  br label %33

33:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -262826342, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -262826342, label %34
    i32 1023885927, label %35
    i32 1677695901, label %37
    i32 1730063031, label %39
    i32 -2021517543, label %41
    i32 1083103277, label %43
    i32 -1555476921, label %44
    i32 2022262606, label %54
    i32 -563720609, label %55
    i32 -1898735726, label %56
    i32 -679828666, label %58
    i32 -1878907791, label %59
    i32 -1480007131, label %60
    i32 51166824, label %62
    i32 -396978921, label %63
    i32 -514972473, label %66
    i32 -1558434619, label %73
    i32 -2079947113, label %74
    i32 -850516366, label %75
    i32 -1671155343, label %77
    i32 -1509618851, label %78
    i32 136658938, label %79
    i32 767977308, label %81
    i32 379620782, label %83
    i32 1561053832, label %84
    i32 569399235, label %87
    i32 -994476569, label %104
    i32 -1103834657, label %106
    i32 -1784005012, label %107
    i32 404937805, label %108
    i32 -1008405199, label %110
    i32 -119575420, label %111
    i32 -297983386, label %112
    i32 639678681, label %114
    i32 1671712683, label %122
    i32 -1792476577, label %123
    i32 1522206970, label %125
    i32 -661020746, label %126
    i32 1648822271, label %127
    i32 -61622195, label %128
    i32 1932119936, label %133
    i32 2059157934, label %134
    i32 -1547658381, label %144
    i32 2028787237, label %145
    i32 953521657, label %146
    i32 -1132065800, label %148
  ]

.backedge:                                        ; preds = %33, %148, %146, %145, %144, %134, %133, %127, %126, %125, %123, %122, %114, %112, %111, %110, %108, %107, %106, %104, %87, %84, %83, %81, %79, %78, %77, %75, %74, %73, %66, %63, %62, %60, %59, %58, %56, %55, %54, %44, %43, %41, %39, %37, %35, %34
  %.058.be = phi i64 [ %.058, %33 ], [ %.058, %148 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %144 ], [ %.058, %134 ], [ %.058, %133 ], [ %.neg61, %127 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %122 ], [ %.058, %114 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %104 ], [ %.058, %87 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %75 ], [ 2, %74 ], [ %.neg65, %73 ], [ %.058, %66 ], [ %.058, %63 ], [ %20, %62 ], [ %61, %60 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %34 ]
  %.056.be = phi i64 [ %.056, %33 ], [ %.neg, %148 ], [ %147, %146 ], [ %.056, %145 ], [ %.neg60, %144 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %125 ], [ %124, %123 ], [ %.056, %122 ], [ %.056, %114 ], [ %.056, %112 ], [ %20, %111 ], [ %.056, %110 ], [ %109, %108 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %104 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %78 ], [ 0, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %66 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %58 ], [ %57, %56 ], [ %.056, %55 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %41 ], [ 1, %39 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %34 ]
  %.054.be = phi i64 [ %.054, %33 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %106 ], [ %105, %104 ], [ %.054, %87 ], [ %.054, %84 ], [ 1, %83 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %66 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -1792476577, %148 ], [ 404937805, %146 ], [ 136658938, %145 ], [ -1898735726, %144 ], [ -1555476921, %134 ], [ 1023885927, %133 ], [ -850516366, %127 ], [ 1648822271, %126 ], [ -297983386, %125 ], [ %18, %123 ], [ %19, %122 ], [ 1671712683, %114 ], [ %113, %112 ], [ -297983386, %111 ], [ -1509618851, %110 ], [ %21, %108 ], [ %22, %107 ], [ -1784005012, %106 ], [ 1561053832, %104 ], [ -994476569, %87 ], [ %86, %84 ], [ 1561053832, %83 ], [ %82, %81 ], [ %23, %79 ], [ %24, %78 ], [ -1509618851, %77 ], [ %76, %75 ], [ -850516366, %74 ], [ -396978921, %73 ], [ -1558434619, %66 ], [ %65, %63 ], [ -396978921, %62 ], [ -262826342, %60 ], [ -1480007131, %59 ], [ -2021517543, %58 ], [ %27, %56 ], [ %28, %55 ], [ -563720609, %54 ], [ %29, %44 ], [ %30, %43 ], [ %42, %41 ], [ -2021517543, %39 ], [ %38, %37 ], [ %31, %35 ], [ %32, %34 ]
  br label %33

34:                                               ; preds = %33
  br label %.backedge

35:                                               ; preds = %33
  %36 = icmp slt i64 %.058, 301
  store i1 %36, i1* %2, align 1
  br label %.backedge

37:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 1730063031, i32 51166824
  br label %.backedge

39:                                               ; preds = %33
  %40 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %.058, i64 0
  store i64 1, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %33
  %.not66 = icmp sgt i64 %.056, %.058
  %42 = select i1 %.not66, i32 -1878907791, i32 1083103277
  br label %.backedge

43:                                               ; preds = %33
  br label %.backedge

44:                                               ; preds = %33
  %45 = add i64 %.058, -1
  %46 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %45, i64 %.056
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %.056, -1
  %49 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %45, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  %52 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %.058, i64 %.056
  %53 = srem i64 %51, %9
  store i64 %53, i64* %52, align 8
  br label %.backedge

54:                                               ; preds = %33
  br label %.backedge

55:                                               ; preds = %33
  br label %.backedge

56:                                               ; preds = %33
  %57 = add i64 %.056, 1
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  %61 = add i64 %.058, 1
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge

63:                                               ; preds = %33
  %64 = icmp sgt i64 %.058, -1
  %65 = select i1 %64, i32 -514972473, i32 -2079947113
  br label %.backedge

66:                                               ; preds = %33
  %67 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1, i64 %.058
  store i64 1, i64* %67, align 8
  %68 = add i64 %.058, 1
  %69 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %.058
  store i64 %71, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %33
  %.neg65 = add i64 %.058, -1
  br label %.backedge

74:                                               ; preds = %33
  br label %.backedge

75:                                               ; preds = %33
  %.not64 = icmp sgt i64 %.058, %26
  %76 = select i1 %.not64, i32 -61622195, i32 -1671155343
  br label %.backedge

77:                                               ; preds = %33
  br label %.backedge

78:                                               ; preds = %33
  br label %.backedge

79:                                               ; preds = %33
  %80 = icmp sle i64 %.056, %20
  store i1 %80, i1* %1, align 1
  br label %.backedge

81:                                               ; preds = %33
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.53, i32 379620782, i32 -119575420
  br label %.backedge

83:                                               ; preds = %33
  br label %.backedge

84:                                               ; preds = %33
  %85 = icmp sgt i64 %.058, %.054
  %86 = select i1 %85, i32 569399235, i32 -1103834657
  br label %.backedge

87:                                               ; preds = %33
  %88 = sub i64 %.058, %.054
  %89 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %88, i64 %.056
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %.058, -2
  %92 = add i64 %.054, -1
  %93 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %90
  %96 = srem i64 %95, %9
  %.neg63 = add i64 %.056, 1
  %97 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %.054, i64 %.neg63
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %96
  %100 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %.058, i64 %.056
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %99
  %103 = srem i64 %102, %9
  store i64 %103, i64* %100, align 8
  br label %.backedge

104:                                              ; preds = %33
  %105 = add i64 %.054, 1
  br label %.backedge

106:                                              ; preds = %33
  br label %.backedge

107:                                              ; preds = %33
  br label %.backedge

108:                                              ; preds = %33
  %109 = add i64 %.056, 1
  br label %.backedge

110:                                              ; preds = %33
  br label %.backedge

111:                                              ; preds = %33
  br label %.backedge

112:                                              ; preds = %33
  %.not = icmp eq i64 %.056, 0
  %113 = select i1 %.not, i32 -661020746, i32 639678681
  br label %.backedge

114:                                              ; preds = %33
  %.neg62 = add i64 %.056, 1
  %115 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %.058, i64 %.neg62
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %.058, i64 %.056
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %116
  %120 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %.058, i64 %.056
  %121 = srem i64 %119, %9
  store i64 %121, i64* %120, align 8
  br label %.backedge

122:                                              ; preds = %33
  br label %.backedge

123:                                              ; preds = %33
  %124 = add i64 %.056, -1
  br label %.backedge

125:                                              ; preds = %33
  br label %.backedge

126:                                              ; preds = %33
  br label %.backedge

127:                                              ; preds = %33
  %.neg61 = add i64 %.058, 1
  br label %.backedge

128:                                              ; preds = %33
  %129 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %26, i64 0
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

133:                                              ; preds = %33
  br label %.backedge

134:                                              ; preds = %33
  %135 = add i64 %.058, -1
  %136 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %135, i64 %.056
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %.056, -1
  %139 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %135, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %137
  %142 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %.058, i64 %.056
  %143 = srem i64 %141, %9
  store i64 %143, i64* %142, align 8
  br label %.backedge

144:                                              ; preds = %33
  %.neg60 = add i64 %.056, 1
  br label %.backedge

145:                                              ; preds = %33
  br label %.backedge

146:                                              ; preds = %33
  %147 = add i64 %.056, 1
  br label %.backedge

148:                                              ; preds = %33
  %.neg = add i64 %.056, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
