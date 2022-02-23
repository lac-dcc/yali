; ModuleID = 'build_ollvm/programs/p03349/s746783949.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s746783949.cpp"
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
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp2 = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@mod = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746783949.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @mod)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2140690067, i32 1568774404
  %30 = select i1 %28, i32 992054162, i32 1568774404
  %31 = select i1 %28, i32 744127908, i32 1436711264
  %32 = select i1 %28, i32 986515231, i32 1436711264
  %33 = load i32, i32* @mod, align 4
  %34 = sext i32 %33 to i64
  %35 = select i1 %28, i32 -2005630964, i32 1633756218
  %36 = select i1 %28, i32 1045434430, i32 1633756218
  %37 = load i32, i32* %2, align 4
  %38 = select i1 %28, i32 1882421997, i32 -125013553
  %39 = select i1 %28, i32 -366395, i32 -125013553
  %40 = load i32, i32* %1, align 4
  %41 = select i1 %28, i32 -1564692249, i32 1337670506
  %42 = select i1 %28, i32 329138646, i32 1337670506
  br label %43

43:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 321290916, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 321290916, label %44
    i32 1201374808, label %46
    i32 -33347420, label %49
    i32 -1549993720, label %51
    i32 98120381, label %65
    i32 625450730, label %66
    i32 2129886564, label %67
    i32 367712188, label %68
    i32 -442884681, label %69
    i32 -1969543758, label %71
    i32 -1676271429, label %74
    i32 329138646, label %75
    i32 -1564692249, label %77
    i32 1450497652, label %78
    i32 -561854832, label %79
    i32 1500439987, label %81
    i32 -366395, label %82
    i32 1882421997, label %83
    i32 1030886788, label %84
    i32 889527020, label %86
    i32 -2139810424, label %87
    i32 -1606555570, label %89
    i32 -1110814916, label %105
    i32 1045434430, label %106
    i32 -2005630964, label %107
    i32 258747993, label %108
    i32 -1489429853, label %109
    i32 495904578, label %111
    i32 1517484615, label %139
    i32 1582321404, label %141
    i32 814819932, label %142
    i32 986515231, label %143
    i32 744127908, label %145
    i32 -2128584484, label %146
    i32 1203805702, label %147
    i32 992054162, label %148
    i32 -2140690067, label %150
    i32 -1650340363, label %151
    i32 1337670506, label %158
    i32 -125013553, label %160
    i32 1633756218, label %161
    i32 1436711264, label %163
    i32 1568774404, label %164
  ]

.backedge:                                        ; preds = %43, %164, %163, %161, %160, %158, %150, %148, %147, %146, %145, %143, %142, %141, %139, %111, %109, %108, %107, %106, %105, %89, %87, %86, %84, %83, %82, %81, %79, %78, %77, %75, %74, %71, %69, %68, %67, %66, %65, %51, %49, %46, %44
  %.059.be = phi i32 [ %.059, %43 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %150 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %139 ], [ %.059, %111 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %81 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %68 ], [ %.neg66, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %51 ], [ %.059, %49 ], [ %.059, %46 ], [ %.059, %44 ]
  %.057.be = phi i32 [ %.057, %43 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %150 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %139 ], [ %.057, %111 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %66 ], [ %.neg67, %65 ], [ %.057, %51 ], [ %.057, %49 ], [ 1, %46 ], [ %.057, %44 ]
  %.055.be = phi i32 [ %.055, %43 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %161 ], [ %.055, %160 ], [ %159, %158 ], [ %.055, %150 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %139 ], [ %.055, %111 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %77 ], [ %76, %75 ], [ %.055, %74 ], [ %.055, %71 ], [ %.055, %69 ], [ 0, %68 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %51 ], [ %.055, %49 ], [ %.055, %46 ], [ %.055, %44 ]
  %.053.be = phi i32 [ %.053, %43 ], [ %165, %164 ], [ %.053, %163 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %150 ], [ %149, %148 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %139 ], [ %.053, %111 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %79 ], [ 1, %78 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %46 ], [ %.053, %44 ]
  %.051.be = phi i32 [ %.051, %43 ], [ %.051, %164 ], [ %.neg, %163 ], [ %.051, %161 ], [ 1, %160 ], [ %.051, %158 ], [ %.051, %150 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %145 ], [ %144, %143 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %139 ], [ %.051, %111 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %83 ], [ 1, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %46 ], [ %.051, %44 ]
  %.049.be = phi i32 [ %.049, %43 ], [ %.049, %164 ], [ %.049, %163 ], [ %162, %161 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %150 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %139 ], [ %.049, %111 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.neg61, %106 ], [ %.049, %105 ], [ %.049, %89 ], [ %.049, %87 ], [ 1, %86 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %46 ], [ %.049, %44 ]
  %.047.be = phi i32 [ %.047, %43 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %150 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %141 ], [ %140, %139 ], [ %.047, %111 ], [ %.047, %109 ], [ 1, %108 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %89 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %46 ], [ %.047, %44 ]
  %.0.be = phi i32 [ %.0, %43 ], [ 992054162, %164 ], [ 986515231, %163 ], [ 1045434430, %161 ], [ -366395, %160 ], [ 329138646, %158 ], [ -561854832, %150 ], [ %29, %148 ], [ %30, %147 ], [ 1203805702, %146 ], [ 1030886788, %145 ], [ %31, %143 ], [ %32, %142 ], [ 814819932, %141 ], [ -1489429853, %139 ], [ 1517484615, %111 ], [ %110, %109 ], [ -1489429853, %108 ], [ -2139810424, %107 ], [ %35, %106 ], [ %36, %105 ], [ -1110814916, %89 ], [ %88, %87 ], [ -2139810424, %86 ], [ %85, %84 ], [ 1030886788, %83 ], [ %38, %82 ], [ %39, %81 ], [ %80, %79 ], [ -561854832, %78 ], [ -442884681, %77 ], [ %41, %75 ], [ %42, %74 ], [ -1676271429, %71 ], [ %70, %69 ], [ -442884681, %68 ], [ 321290916, %67 ], [ 2129886564, %66 ], [ -33347420, %65 ], [ 98120381, %51 ], [ %50, %49 ], [ -33347420, %46 ], [ %45, %44 ]
  br label %43

44:                                               ; preds = %43
  %.not69 = icmp sgt i32 %.059, %40
  %45 = select i1 %.not69, i32 367712188, i32 1201374808
  br label %.backedge

46:                                               ; preds = %43
  %47 = sext i32 %.059 to i64
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %47, i64 0
  store i32 1, i32* %48, align 8
  br label %.backedge

49:                                               ; preds = %43
  %.not68 = icmp sgt i32 %.057, %.059
  %50 = select i1 %.not68, i32 625450730, i32 -1549993720
  br label %.backedge

51:                                               ; preds = %43
  %52 = add i32 %.059, -1
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.057 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %.057, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %56
  %62 = srem i32 %61, %33
  %63 = sext i32 %.059 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %63, i64 %54
  store i32 %62, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %43
  %.neg67 = add i32 %.057, 1
  br label %.backedge

66:                                               ; preds = %43
  br label %.backedge

67:                                               ; preds = %43
  %.neg66 = add i32 %.059, 1
  br label %.backedge

68:                                               ; preds = %43
  br label %.backedge

69:                                               ; preds = %43
  %.not65 = icmp sgt i32 %.055, %37
  %70 = select i1 %.not65, i32 1450497652, i32 -1969543758
  br label %.backedge

71:                                               ; preds = %43
  %72 = sext i32 %.055 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %43
  br label %.backedge

75:                                               ; preds = %43
  %76 = add i32 %.055, 1
  br label %.backedge

77:                                               ; preds = %43
  br label %.backedge

78:                                               ; preds = %43
  br label %.backedge

79:                                               ; preds = %43
  %.not64 = icmp sgt i32 %.053, %40
  %80 = select i1 %.not64, i32 -1650340363, i32 1500439987
  br label %.backedge

81:                                               ; preds = %43
  br label %.backedge

82:                                               ; preds = %43
  br label %.backedge

83:                                               ; preds = %43
  br label %.backedge

84:                                               ; preds = %43
  %.not63 = icmp sgt i32 %.051, %37
  %85 = select i1 %.not63, i32 -2128584484, i32 889527020
  br label %.backedge

86:                                               ; preds = %43
  br label %.backedge

87:                                               ; preds = %43
  %.not62 = icmp sgt i32 %.049, %.051
  %88 = select i1 %.not62, i32 258747993, i32 -1606555570
  br label %.backedge

89:                                               ; preds = %43
  %90 = sext i32 %.053 to i64
  %91 = sext i32 %.051 to i64
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add i32 %.053, -1
  %96 = sext i32 %95 to i64
  %97 = add i32 %.049, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, %94
  %103 = srem i64 %102, %34
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %92, align 4
  br label %.backedge

105:                                              ; preds = %43
  br label %.backedge

106:                                              ; preds = %43
  %.neg61 = add i32 %.049, 1
  br label %.backedge

107:                                              ; preds = %43
  br label %.backedge

108:                                              ; preds = %43
  br label %.backedge

109:                                              ; preds = %43
  %.not = icmp slt i32 %.053, %.047
  %110 = select i1 %.not, i32 1582321404, i32 495904578
  br label %.backedge

111:                                              ; preds = %43
  %112 = sext i32 %.053 to i64
  %113 = sext i32 %.051 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sext i32 %.047 to i64
  %118 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %117, i64 %113
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i32 %.053, %.047
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %122, i64 %113
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %120
  %127 = srem i64 %126, %34
  %128 = add i32 %.053, -1
  %129 = sext i32 %128 to i64
  %130 = add i32 %.047, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %127, %134
  %136 = add nsw i64 %135, %116
  %137 = srem i64 %136, %34
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %114, align 4
  br label %.backedge

139:                                              ; preds = %43
  %140 = add i32 %.047, 1
  br label %.backedge

141:                                              ; preds = %43
  br label %.backedge

142:                                              ; preds = %43
  br label %.backedge

143:                                              ; preds = %43
  %144 = add i32 %.051, 1
  br label %.backedge

145:                                              ; preds = %43
  br label %.backedge

146:                                              ; preds = %43
  br label %.backedge

147:                                              ; preds = %43
  br label %.backedge

148:                                              ; preds = %43
  %149 = add i32 %.053, 1
  br label %.backedge

150:                                              ; preds = %43
  br label %.backedge

151:                                              ; preds = %43
  %152 = sext i32 %40 to i64
  %153 = sext i32 %37 to i64
  %154 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

158:                                              ; preds = %43
  %159 = add i32 %.055, 1
  br label %.backedge

160:                                              ; preds = %43
  br label %.backedge

161:                                              ; preds = %43
  %162 = add i32 %.049, 1
  br label %.backedge

163:                                              ; preds = %43
  %.neg = add i32 %.051, 1
  br label %.backedge

164:                                              ; preds = %43
  %165 = add i32 %.053, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746783949.cpp() #0 section ".text.startup" {
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
