; ModuleID = 'build_ollvm/programs/p03349/s485278525.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s485278525.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@M = global i64 0, align 8
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@ps = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485278525.cpp, i8* null }]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @k)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %20 = load i64, i64* @M, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1030585442, i32 -783706651
  %30 = select i1 %28, i32 -467007218, i32 -783706651
  %31 = select i1 %28, i32 -112883542, i32 1298776357
  %32 = select i1 %28, i32 -1698330904, i32 1298776357
  %33 = load i64, i64* @k, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i64, i64* @n, align 8
  %.neg = add i64 %35, 1
  %36 = select i1 %28, i32 -735332523, i32 -3273675
  %37 = select i1 %28, i32 -1341003034, i32 -3273675
  %38 = select i1 %28, i32 -197927455, i32 2038520496
  %39 = select i1 %28, i32 -366242692, i32 2038520496
  %40 = select i1 %28, i32 1538262625, i32 -583878923
  %41 = select i1 %28, i32 1300795947, i32 -583878923
  br label %42

42:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -175253019, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175253019, label %43
    i32 -200115493, label %46
    i32 1300795947, label %47
    i32 1538262625, label %50
    i32 476980077, label %51
    i32 -1775724815, label %53
    i32 885012105, label %67
    i32 1049412101, label %69
    i32 -1222989278, label %70
    i32 -1509033004, label %72
    i32 -1880836057, label %73
    i32 -366242692, label %74
    i32 -197927455, label %77
    i32 -1599136075, label %79
    i32 -1818526579, label %85
    i32 735895688, label %87
    i32 -1341003034, label %88
    i32 -735332523, label %89
    i32 -513738479, label %90
    i32 1468235891, label %93
    i32 -1133086820, label %94
    i32 1016893664, label %97
    i32 -35617304, label %98
    i32 1486756688, label %101
    i32 369447678, label %127
    i32 -684264025, label %129
    i32 -1698330904, label %130
    i32 -112883542, label %142
    i32 -1427546897, label %143
    i32 -244479459, label %145
    i32 -1064178009, label %146
    i32 -467007218, label %147
    i32 1030585442, label %149
    i32 721259041, label %150
    i32 -583878923, label %154
    i32 2038520496, label %157
    i32 -3273675, label %158
    i32 1298776357, label %159
    i32 -783706651, label %171
  ]

.backedge:                                        ; preds = %42, %171, %159, %158, %157, %154, %149, %147, %146, %145, %143, %142, %130, %129, %127, %101, %98, %97, %94, %93, %90, %89, %88, %87, %85, %79, %77, %74, %73, %72, %70, %69, %67, %53, %51, %50, %47, %46, %43
  %.061.be = phi i32 [ %.061, %42 ], [ %.061, %171 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %154 ], [ %.061, %149 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %101 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %72 ], [ %71, %70 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %53 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %43 ]
  %.059.be = phi i32 [ %.059, %42 ], [ %.059, %171 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %157 ], [ 1, %154 ], [ %.059, %149 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %127 ], [ %.059, %101 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %69 ], [ %68, %67 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %50 ], [ 1, %47 ], [ %.059, %46 ], [ %.059, %43 ]
  %.057.be = phi i32 [ %.057, %42 ], [ %.057, %171 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %154 ], [ %.057, %149 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %101 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %87 ], [ %86, %85 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %74 ], [ %.057, %73 ], [ 0, %72 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %43 ]
  %.055.be = phi i32 [ %.055, %42 ], [ %172, %171 ], [ %.055, %159 ], [ 2, %158 ], [ %.055, %157 ], [ %.055, %154 ], [ %.055, %149 ], [ %148, %147 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %130 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %101 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %90 ], [ %.055, %89 ], [ 2, %88 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %43 ]
  %.053.be = phi i32 [ %.053, %42 ], [ %.053, %171 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %157 ], [ %.053, %154 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %145 ], [ %144, %143 ], [ %.053, %142 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %101 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %94 ], [ %34, %93 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %43 ]
  %.051.be = phi i32 [ %.051, %42 ], [ %.051, %171 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %154 ], [ %.051, %149 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %130 ], [ %.051, %129 ], [ %128, %127 ], [ %.051, %101 ], [ %.051, %98 ], [ 1, %97 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ -467007218, %171 ], [ -1698330904, %159 ], [ -1341003034, %158 ], [ -366242692, %157 ], [ 1300795947, %154 ], [ -513738479, %149 ], [ %29, %147 ], [ %30, %146 ], [ -1064178009, %145 ], [ -1133086820, %143 ], [ -1427546897, %142 ], [ %31, %130 ], [ %32, %129 ], [ -35617304, %127 ], [ 369447678, %101 ], [ %100, %98 ], [ -35617304, %97 ], [ %96, %94 ], [ -1133086820, %93 ], [ %92, %90 ], [ -513738479, %89 ], [ %36, %88 ], [ %37, %87 ], [ -1880836057, %85 ], [ -1818526579, %79 ], [ %78, %77 ], [ %38, %74 ], [ %39, %73 ], [ -1880836057, %72 ], [ -175253019, %70 ], [ -1222989278, %69 ], [ 476980077, %67 ], [ 885012105, %53 ], [ %52, %51 ], [ 476980077, %50 ], [ %40, %47 ], [ %41, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %44 = icmp slt i32 %.061, 310
  %45 = select i1 %44, i32 -200115493, i32 -1509033004
  br label %.backedge

46:                                               ; preds = %42
  br label %.backedge

47:                                               ; preds = %42
  %48 = sext i32 %.061 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48, i64 0
  store i64 1, i64* %49, align 16
  br label %.backedge

50:                                               ; preds = %42
  br label %.backedge

51:                                               ; preds = %42
  %.not64 = icmp sgt i32 %.059, %.061
  %52 = select i1 %.not64, i32 1049412101, i32 -1775724815
  br label %.backedge

53:                                               ; preds = %42
  %54 = add i32 %.061, -1
  %55 = sext i32 %54 to i64
  %56 = add i32 %.059, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sext i32 %.059 to i64
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %64 = srem i64 %63, %20
  %65 = sext i32 %.061 to i64
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %65, i64 %60
  store i64 %64, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %42
  %68 = add i32 %.059, 1
  br label %.backedge

69:                                               ; preds = %42
  br label %.backedge

70:                                               ; preds = %42
  %71 = add i32 %.061, 1
  br label %.backedge

72:                                               ; preds = %42
  br label %.backedge

73:                                               ; preds = %42
  br label %.backedge

74:                                               ; preds = %42
  %75 = sext i32 %.057 to i64
  %76 = icmp sge i64 %33, %75
  store i1 %76, i1* %1, align 1
  br label %.backedge

77:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0., i32 -1599136075, i32 735895688
  br label %.backedge

79:                                               ; preds = %42
  %80 = sext i32 %.057 to i64
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %80
  store i64 1, i64* %81, align 8
  %82 = sub nsw i64 1, %80
  %83 = add i64 %82, %33
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1, i64 %80
  store i64 %83, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %42
  %86 = add i32 %.057, 1
  br label %.backedge

87:                                               ; preds = %42
  br label %.backedge

88:                                               ; preds = %42
  br label %.backedge

89:                                               ; preds = %42
  br label %.backedge

90:                                               ; preds = %42
  %91 = sext i32 %.055 to i64
  %.not63 = icmp slt i64 %.neg, %91
  %92 = select i1 %.not63, i32 721259041, i32 1468235891
  br label %.backedge

93:                                               ; preds = %42
  br label %.backedge

94:                                               ; preds = %42
  %95 = icmp sgt i32 %.053, -1
  %96 = select i1 %95, i32 1016893664, i32 -244479459
  br label %.backedge

97:                                               ; preds = %42
  br label %.backedge

98:                                               ; preds = %42
  %99 = add i32 %.055, -1
  %.not = icmp sgt i32 %.051, %99
  %100 = select i1 %.not, i32 -684264025, i32 1486756688
  br label %.backedge

101:                                              ; preds = %42
  %102 = sext i32 %.051 to i64
  %103 = add i32 %.053, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %102, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i32 %.055, %.051
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.053 to i64
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %106
  %113 = srem i64 %112, %20
  %114 = add i32 %.055, -2
  %115 = sext i32 %114 to i64
  %116 = add i32 %.051, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %113
  %121 = srem i64 %120, %20
  %122 = sext i32 %.055 to i64
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %122, i64 %109
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %121
  %126 = srem i64 %125, %20
  store i64 %126, i64* %123, align 8
  br label %.backedge

127:                                              ; preds = %42
  %128 = add i32 %.051, 1
  br label %.backedge

129:                                              ; preds = %42
  br label %.backedge

130:                                              ; preds = %42
  %131 = sext i32 %.055 to i64
  %132 = add i32 %.053, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sext i32 %.053 to i64
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %131, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %135
  %140 = srem i64 %139, %20
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %131, i64 %136
  store i64 %140, i64* %141, align 8
  br label %.backedge

142:                                              ; preds = %42
  br label %.backedge

143:                                              ; preds = %42
  %144 = add i32 %.053, -1
  br label %.backedge

145:                                              ; preds = %42
  br label %.backedge

146:                                              ; preds = %42
  br label %.backedge

147:                                              ; preds = %42
  %148 = add i32 %.055, 1
  br label %.backedge

149:                                              ; preds = %42
  br label %.backedge

150:                                              ; preds = %42
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.neg, i64 0
  %152 = load i64, i64* %151, align 16
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  ret i32 0

154:                                              ; preds = %42
  %155 = sext i32 %.061 to i64
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %155, i64 0
  store i64 1, i64* %156, align 16
  br label %.backedge

157:                                              ; preds = %42
  br label %.backedge

158:                                              ; preds = %42
  br label %.backedge

159:                                              ; preds = %42
  %160 = sext i32 %.055 to i64
  %161 = add i32 %.053, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %160, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sext i32 %.053 to i64
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %160, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %164
  %169 = srem i64 %168, %20
  %170 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %160, i64 %165
  store i64 %169, i64* %170, align 8
  br label %.backedge

171:                                              ; preds = %42
  %172 = add i32 %.055, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485278525.cpp() #0 section ".text.startup" {
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
