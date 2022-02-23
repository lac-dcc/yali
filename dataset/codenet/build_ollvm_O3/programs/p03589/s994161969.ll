; ModuleID = 'build_ollvm/programs/p03589/s994161969.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s994161969.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994161969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 708217977, i32 807060511
  %14 = select i1 %12, i32 2053320712, i32 807060511
  %15 = select i1 %12, i32 -1927481001, i32 1191837052
  %16 = select i1 %12, i32 -751507712, i32 1191837052
  %17 = select i1 %12, i32 -505010314, i32 -1728436339
  %18 = select i1 %12, i32 -850622149, i32 -1728436339
  %19 = load i64, i64* %3, align 8
  %20 = select i1 %12, i32 1630416108, i32 1284720652
  %21 = select i1 %12, i32 -660678665, i32 1284720652
  %22 = select i1 %12, i32 -709867373, i32 -1454751873
  %23 = select i1 %12, i32 -1647308436, i32 -1454751873
  %24 = select i1 %12, i32 1940077702, i32 -528952376
  %25 = select i1 %12, i32 -1842625876, i32 -528952376
  %26 = select i1 %12, i32 839403043, i32 980777700
  %27 = select i1 %12, i32 1326327374, i32 980777700
  br label %28

28:                                               ; preds = %.backedge, %0
  %.069 = phi i64 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1904305133, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1904305133, label %29
    i32 1326327374, label %30
    i32 839403043, label %32
    i32 706137908, label %34
    i32 -1842625876, label %35
    i32 1940077702, label %36
    i32 334503392, label %37
    i32 1563044631, label %40
    i32 -1463278567, label %49
    i32 1548107442, label %56
    i32 -1647308436, label %57
    i32 -709867373, label %58
    i32 787324646, label %59
    i32 1873959719, label %67
    i32 -1259296064, label %68
    i32 -660678665, label %69
    i32 1630416108, label %79
    i32 1092276742, label %81
    i32 -850622149, label %82
    i32 -505010314, label %83
    i32 1064561867, label %84
    i32 -965164506, label %85
    i32 2046594722, label %87
    i32 -824491085, label %89
    i32 -751507712, label %90
    i32 -1927481001, label %91
    i32 1863124182, label %92
    i32 -296378381, label %93
    i32 2053320712, label %94
    i32 708217977, label %96
    i32 -143515042, label %97
    i32 980777700, label %99
    i32 -528952376, label %100
    i32 -1454751873, label %101
    i32 1284720652, label %102
    i32 -1728436339, label %103
    i32 1191837052, label %104
    i32 807060511, label %105
  ]

.backedge:                                        ; preds = %28, %105, %104, %103, %102, %101, %100, %99, %96, %94, %93, %92, %91, %90, %89, %87, %85, %84, %83, %82, %81, %79, %69, %68, %67, %59, %58, %57, %56, %49, %40, %37, %36, %35, %34, %32, %30, %29
  %.069.be = phi i64 [ %.069, %28 ], [ %106, %105 ], [ %.069, %104 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %96 ], [ %95, %94 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %81 ], [ %.069, %79 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %57 ], [ %.069, %56 ], [ %.069, %49 ], [ %.069, %40 ], [ %.069, %37 ], [ %.069, %36 ], [ %.069, %35 ], [ %.069, %34 ], [ %.069, %32 ], [ %.069, %30 ], [ %.069, %29 ]
  %.067.be = phi i64 [ %.067, %28 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %101 ], [ 1, %100 ], [ %.067, %99 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %87 ], [ %86, %85 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %79 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %56 ], [ %.067, %49 ], [ %.067, %40 ], [ %.067, %37 ], [ %.067, %36 ], [ 1, %35 ], [ %.067, %34 ], [ %.067, %32 ], [ %.067, %30 ], [ %.067, %29 ]
  %.065.be = phi i64 [ %.065, %28 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %101 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %79 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %67 ], [ %64, %59 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %49 ], [ %.065, %40 ], [ %.065, %37 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %34 ], [ %.065, %32 ], [ %.065, %30 ], [ %.065, %29 ]
  %.063.be = phi i64 [ %.063, %28 ], [ %.063, %105 ], [ %.063, %104 ], [ %.069, %103 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %96 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %83 ], [ %.069, %82 ], [ %.063, %81 ], [ %.063, %79 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %56 ], [ %.063, %49 ], [ %.063, %40 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %34 ], [ %.063, %32 ], [ %.063, %30 ], [ %.063, %29 ]
  %.061.be = phi i64 [ %.061, %28 ], [ %.061, %105 ], [ %.061, %104 ], [ %.067, %103 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %100 ], [ %.061, %99 ], [ %.061, %96 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.067, %82 ], [ %.061, %81 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %56 ], [ %.061, %49 ], [ %.061, %40 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %30 ], [ %.061, %29 ]
  %.059.be = phi i64 [ %.059, %28 ], [ %.059, %105 ], [ %.059, %104 ], [ %.065, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %96 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.065, %82 ], [ %.059, %81 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %49 ], [ %.059, %40 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %30 ], [ %.059, %29 ]
  %.057.be = phi i32 [ %.057, %28 ], [ %.057, %105 ], [ %.057, %104 ], [ 0, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %96 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %83 ], [ 0, %82 ], [ %.057, %81 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %49 ], [ %.057, %40 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %32 ], [ %.057, %30 ], [ %.057, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 2053320712, %105 ], [ -751507712, %104 ], [ -850622149, %103 ], [ -660678665, %102 ], [ -1647308436, %101 ], [ -1842625876, %100 ], [ 1326327374, %99 ], [ -1904305133, %96 ], [ %13, %94 ], [ %14, %93 ], [ -296378381, %92 ], [ -143515042, %91 ], [ %15, %90 ], [ %16, %89 ], [ %88, %87 ], [ 334503392, %85 ], [ -965164506, %84 ], [ 2046594722, %83 ], [ %17, %82 ], [ %18, %81 ], [ %80, %79 ], [ %20, %69 ], [ %21, %68 ], [ -965164506, %67 ], [ %66, %59 ], [ -965164506, %58 ], [ %22, %57 ], [ %23, %56 ], [ %55, %49 ], [ %48, %40 ], [ %39, %37 ], [ 334503392, %36 ], [ %24, %35 ], [ %25, %34 ], [ %33, %32 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = icmp slt i64 %.069, 3501
  store i1 %31, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 706137908, i32 -143515042
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = icmp slt i64 %.067, 3501
  %39 = select i1 %38, i32 1563044631, i32 2046594722
  br label %.backedge

40:                                               ; preds = %28
  %41 = shl nsw i64 %.069, 2
  %42 = mul nsw i64 %41, %.067
  %43 = add i64 %42, -423801406744312342
  %44 = add i64 %.067, %.069
  %45 = mul i64 %19, %44
  %46 = sub i64 %43, %45
  %47 = icmp eq i64 %46, -423801406744312342
  %48 = select i1 %47, i32 1548107442, i32 -1463278567
  br label %.backedge

49:                                               ; preds = %28
  %50 = mul nsw i64 %19, %.067
  %51 = mul nsw i64 %50, %.069
  %52 = shl i64 %.067, 2
  %reass.add77 = sub i64 %52, %19
  %reass.mul78 = mul i64 %reass.add77, %.069
  %53 = sub i64 %reass.mul78, %50
  %54 = srem i64 %51, %53
  %.not71 = icmp eq i64 %54, 0
  %55 = select i1 %.not71, i32 787324646, i32 1548107442
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %60 = mul nsw i64 %19, %.067
  %61 = mul nsw i64 %60, %.069
  %62 = shl i64 %.067, 2
  %reass.add = sub i64 %62, %19
  %reass.mul = mul i64 %reass.add, %.069
  %63 = sub i64 %reass.mul, %60
  %64 = sdiv i64 %61, %63
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 1873959719, i32 -1259296064
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  %70 = shl nsw i64 %.069, 2
  %71 = mul nsw i64 %70, %.067
  %72 = mul nsw i64 %71, %.065
  %73 = add i64 %.067, %.069
  %74 = mul i64 %73, %.065
  %75 = mul nsw i64 %.067, %.069
  %76 = add i64 %74, %75
  %77 = mul nsw i64 %19, %76
  %78 = icmp eq i64 %72, %77
  store i1 %78, i1* %1, align 1
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.56, i32 1092276742, i32 1064561867
  br label %.backedge

81:                                               ; preds = %28
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  br label %.backedge

85:                                               ; preds = %28
  %86 = add i64 %.067, 1
  br label %.backedge

87:                                               ; preds = %28
  %.not = icmp eq i32 %.057, 0
  %88 = select i1 %.not, i32 -824491085, i32 1863124182
  br label %.backedge

89:                                               ; preds = %28
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge

94:                                               ; preds = %28
  %95 = add i64 %.069, 1
  br label %.backedge

96:                                               ; preds = %28
  br label %.backedge

97:                                               ; preds = %28
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.063, i64 %.061, i64 %.059)
  ret i32 0

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  br label %.backedge

101:                                              ; preds = %28
  br label %.backedge

102:                                              ; preds = %28
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %106 = add i64 %.069, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994161969.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
