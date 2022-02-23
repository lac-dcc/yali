; ModuleID = 'build_ollvm/programs/p02282/s439575696.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s439575696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.binary_tree = type { i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439575696.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.binary_tree**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 842444207, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 842444207, label %18
    i32 -1178710038, label %21
    i32 -435917, label %44
    i32 -495814387, label %46
    i32 -1188942223, label %50
    i32 1813265681, label %51
    i32 1536992769, label %55
    i32 770636444, label %65
    i32 426611500, label %77
    i32 -1547061223, label %78
    i32 781763477, label %82
    i32 156002241, label %85
    i32 651469592, label %95
    i32 1004483812, label %109
    i32 430014375, label %110
    i32 35813976, label %111
    i32 1034590611, label %112
    i32 -2041902211, label %113
    i32 -417767600, label %116
    i32 -1009298545, label %119
  ]

.backedge:                                        ; preds = %17, %119, %116, %113, %111, %110, %109, %95, %85, %82, %78, %77, %65, %55, %51, %50, %46, %44, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 651469592, %119 ], [ 770636444, %116 ], [ -1178710038, %113 ], [ 1034590611, %111 ], [ 35813976, %110 ], [ 430014375, %109 ], [ %108, %95 ], [ %94, %85 ], [ 430014375, %82 ], [ %81, %78 ], [ 35813976, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %51 ], [ 1034590611, %50 ], [ %49, %46 ], [ %45, %44 ], [ %43, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1178710038, i32 -2041902211
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.binary_tree*, align 8
  store %struct.binary_tree** %22, %struct.binary_tree*** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  store %struct.binary_tree* %0, %struct.binary_tree** %.0..0..0.2, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %25, i32 %1)
  %.0..0..0.3 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %27 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.3, align 8
  %28 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %27, i64 %16, i32 1
  %29 = load i32, i32* %28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %29, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %30 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.4, align 8
  %31 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %30, i64 %16, i32 2
  %32 = load i32, i32* %31, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %32, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %33 = load i32, i32* %.0..0..0.13, align 4
  %34 = icmp eq i32 %33, -1
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -435917, i32 -2041902211
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.25, i32 -495814387, i32 1813265681
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -1188942223, i32 1813265681
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.21, align 4
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 1536992769, i32 -1547061223
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 770636444, i32 -417767600
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.5 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %66 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %66, i32 %67)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 426611500, i32 -417767600
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 781763477, i32 156002241
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %83 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %83, i32 %84)
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 651469592, i32 -1009298545
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %96 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %96, i32 %97)
  %.0..0..0.8 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %98 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %98, i32 %99)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1004483812, i32 -1009298545
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  ret void

113:                                              ; preds = %17
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %114, i32 %1)
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.9 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %117 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.17, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %117, i32 %118)
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.10 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %120 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %120, i32 %121)
  %.0..0..0.11 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6, align 8
  %122 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.24, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %122, i32 %123)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.binary_tree**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 228731974, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 228731974, label %19
    i32 -83860225, label %22
    i32 -1735355403, label %48
    i32 -490363360, label %50
    i32 945531867, label %54
    i32 -1229687238, label %58
    i32 -981969628, label %68
    i32 801948609, label %80
    i32 -1489874942, label %82
    i32 1339586254, label %88
    i32 -764872994, label %92
    i32 -424827410, label %98
    i32 1759226510, label %108
    i32 1574148927, label %125
    i32 623339849, label %126
    i32 44433079, label %136
    i32 -2088399791, label %146
    i32 -865551648, label %147
    i32 -88543268, label %148
    i32 -2088887370, label %149
    i32 -1188322948, label %150
    i32 -616953184, label %151
    i32 1797432355, label %159
  ]

.backedge:                                        ; preds = %18, %159, %151, %150, %149, %147, %146, %136, %126, %125, %108, %98, %92, %88, %82, %80, %68, %58, %54, %50, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 44433079, %159 ], [ 1759226510, %151 ], [ -981969628, %150 ], [ -83860225, %149 ], [ -88543268, %147 ], [ -865551648, %146 ], [ %145, %136 ], [ %135, %126 ], [ 623339849, %125 ], [ %124, %108 ], [ %107, %98 ], [ 623339849, %92 ], [ %91, %88 ], [ -865551648, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -88543268, %54 ], [ %53, %50 ], [ %49, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -83860225, i32 -2088887370
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.binary_tree*, align 8
  store %struct.binary_tree** %23, %struct.binary_tree*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  store %struct.binary_tree* %0, %struct.binary_tree** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %27 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %27, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %31, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %32 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %32, i64 %34, i32 2
  %36 = load i32, i32* %35, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %36, i32* %.0..0..0.25, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.20, align 4
  %38 = icmp eq i32 %37, -1
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1735355403, i32 -2088887370
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.32, i32 -490363360, i32 -1229687238
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.26, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 945531867, i32 -1229687238
  br label %.backedge

54:                                               ; preds = %18
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %55, i32 %56)
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -981969628, i32 -1188322948
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.27, align 4
  %70 = icmp eq i32 %69, -1
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 801948609, i32 -1188322948
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.33, i32 -1489874942, i32 1339586254
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.5 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %83 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.21, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %83, i32 %84)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %85, i32 %86)
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 -764872994, i32 -424827410
  br label %.backedge

92:                                               ; preds = %18
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %93, i32 %94)
  %.0..0..0.6 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %96 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.28, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %96, i32 %97)
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1759226510, i32 -616953184
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.7 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %109 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %109, i32 %110)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.17, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %111, i32 %112)
  %.0..0..0.8 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %114 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %114, i32 %115)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1574148927, i32 -616953184
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 44433079, i32 1797432355
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2088399791, i32 1797432355
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  ret void

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.9 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %152 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %152, i32 %153)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.18, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %154, i32 %155)
  %.0..0..0.10 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8, align 8
  %157 = load %struct.binary_tree*, %struct.binary_tree** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.31, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %157, i32 %158)
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4
  store i32 %7, i32* %4, align 4
  %10 = icmp eq i32 %7, -1
  %11 = select i1 %10, i32 -184092044, i32 -1635145253
  %12 = icmp eq i32 %9, -1
  %13 = select i1 %12, i32 1450469678, i32 -1318534211
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -388103717, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -388103717, label %15
    i32 -375441444, label %18
    i32 -2087041528, label %28
    i32 1123334871, label %38
    i32 -633181634, label %40
    i32 1874864850, label %43
    i32 1450469678, label %44
    i32 -1318534211, label %47
    i32 -184092044, label %48
    i32 -1635145253, label %51
    i32 429958203, label %54
    i32 629687053, label %55
    i32 493787169, label %65
    i32 -1831008754, label %75
    i32 1527395479, label %76
    i32 275994897, label %77
    i32 1262866548, label %78
  ]

.backedge:                                        ; preds = %14, %78, %77, %75, %65, %55, %54, %51, %48, %47, %44, %43, %40, %38, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 493787169, %78 ], [ -2087041528, %77 ], [ 1527395479, %75 ], [ %74, %65 ], [ %64, %55 ], [ 629687053, %54 ], [ 429958203, %51 ], [ 429958203, %48 ], [ %11, %47 ], [ 629687053, %44 ], [ %13, %43 ], [ 1527395479, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %16 = icmp eq i32 %.0..0..0.21, -1
  %17 = select i1 %16, i32 -375441444, i32 1874864850
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2087041528, i32 275994897
  br label %.backedge

28:                                               ; preds = %14
  store i1 %12, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1123334871, i32 275994897
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.22, i32 -633181634, i32 1874864850
  br label %.backedge

40:                                               ; preds = %14
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %41, i32 %1)
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %0, i32 %7)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %45, i32 %1)
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %0, i32 %9)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %49, i32 %1)
  br label %.backedge

51:                                               ; preds = %14
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %0, i32 %7)
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %0, i32 %9)
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %52, i32 %1)
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 493787169, i32 1262866548
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1831008754, i32 1262866548
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  ret void

77:                                               ; preds = %14
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %6, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %8, i32* %5, align 4
  %11 = icmp eq i32 %8, -1
  %12 = select i1 %11, i32 -1522470609, i32 -871378844
  %13 = icmp eq i32 %10, -1
  %14 = select i1 %13, i32 1234782465, i32 -1254185867
  %15 = select i1 %13, i32 399500079, i32 -1433025093
  br label %16

16:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1174057769, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1174057769, label %17
    i32 165919362, label %20
    i32 399500079, label %21
    i32 312511506, label %31
    i32 -1066512544, label %45
    i32 -1433025093, label %46
    i32 1234782465, label %47
    i32 -65382536, label %57
    i32 1345647606, label %72
    i32 -1254185867, label %73
    i32 -1522470609, label %74
    i32 -871378844, label %80
    i32 1897547449, label %90
    i32 321288873, label %104
    i32 -1819298505, label %105
    i32 -5641966, label %106
    i32 273703301, label %107
    i32 1346479527, label %117
    i32 -1662915900, label %127
    i32 -1718052422, label %128
    i32 1019398643, label %134
    i32 -469503375, label %139
    i32 1427595529, label %145
  ]

.backedge:                                        ; preds = %16, %145, %139, %134, %128, %117, %107, %106, %105, %104, %90, %80, %74, %73, %72, %57, %47, %46, %45, %31, %21, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1346479527, %145 ], [ 1897547449, %139 ], [ -65382536, %134 ], [ 312511506, %128 ], [ %126, %117 ], [ %116, %107 ], [ 273703301, %106 ], [ -5641966, %105 ], [ -1819298505, %104 ], [ %103, %90 ], [ %89, %80 ], [ -1819298505, %74 ], [ %12, %73 ], [ -5641966, %72 ], [ %71, %57 ], [ %56, %47 ], [ %14, %46 ], [ 273703301, %45 ], [ %44, %31 ], [ %30, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.71 = load volatile i32, i32* %5, align 4
  %18 = icmp eq i32 %.0..0..0.71, -1
  %19 = select i1 %18, i32 165919362, i32 -1433025093
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 312511506, i32 -1718052422
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %.neg73 = add i32 %35, 1
  store i32 %.neg73, i32* %3, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1066512544, i32 -1718052422
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -65382536, i32 1019398643
  br label %.backedge

57:                                               ; preds = %16
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %8, i32* %2, i32* %3)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %2, i64 %59
  store i32 %1, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1345647606, i32 1019398643
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %10, i32* %2, i32* %3)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %2, i64 %76
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1897547449, i32 -469503375
  br label %.backedge

90:                                               ; preds = %16
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %8, i32* %2, i32* %3)
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %10, i32* %2, i32* %3)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %.neg72 = add i32 %94, 1
  store i32 %.neg72, i32* %3, align 4
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 321288873, i32 -469503375
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1346479527, i32 1427595529
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1662915900, i32 1427595529
  br label %.backedge

127:                                              ; preds = %16
  ret void

128:                                              ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %2, i64 %130
  store i32 %1, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %.backedge

134:                                              ; preds = %16
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %8, i32* %2, i32* %3)
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %2, i64 %136
  store i32 %1, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %.neg = add i32 %138, 1
  store i32 %.neg, i32* %3, align 4
  br label %.backedge

139:                                              ; preds = %16
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %8, i32* %2, i32* %3)
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %0, i32 %10, i32* %2, i32* %3)
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %2, i64 %141
  store i32 %1, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %0, %struct.binary_tree* %1, i32 %2, i32 %3, i32 %4, i32* readonly %5, i32* readnone %6) local_unnamed_addr #4 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, i32* %0, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %0, align 4
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %12, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %12, i32 4
  %16 = load i32, i32* %15, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %17 = add i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  %20 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %12, i32 1
  %21 = add i32 %16, -1
  %22 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %12, i32 2
  %23 = add i32 %16, 1
  %24 = icmp eq i32 %16, %3
  %25 = select i1 %24, i32 1133808818, i32 1681741451
  %26 = icmp eq i32 %16, %2
  %27 = select i1 %26, i32 -1133810703, i32 38105085
  br label %28

28:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -2019296345, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019296345, label %29
    i32 -913819225, label %32
    i32 -172922500, label %33
    i32 -1133810703, label %34
    i32 38105085, label %41
    i32 1133808818, label %42
    i32 1681741451, label %46
    i32 -1149660073, label %56
    i32 354335143, label %75
    i32 -602430843, label %76
    i32 1761979450, label %77
    i32 142379360, label %87
    i32 -1204553418, label %97
    i32 -1636960208, label %98
    i32 1838896978, label %99
    i32 -1317909587, label %109
  ]

.backedge:                                        ; preds = %28, %109, %99, %97, %87, %77, %76, %75, %56, %46, %42, %41, %34, %33, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 142379360, %109 ], [ -1149660073, %99 ], [ -1636960208, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1761979450, %76 ], [ -602430843, %75 ], [ %74, %56 ], [ %55, %46 ], [ -602430843, %42 ], [ %25, %41 ], [ 1761979450, %34 ], [ %27, %33 ], [ -1636960208, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.110 = load volatile i32, i32* %9, align 4
  %.0..0..0.111 = load volatile i32, i32* %8, align 4
  %30 = icmp eq i32 %.0..0..0.110, %.0..0..0.111
  %31 = select i1 %30, i32 -913819225, i32 -172922500
  br label %.backedge

32:                                               ; preds = %28
  store i32 -1, i32* %20, align 4
  store i32 -1, i32* %22, align 4
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  store i32 -1, i32* %20, align 4
  %35 = load i32, i32* %0, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %5, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %39, i32 0
  store i32 %4, i32* %40, align 4
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* %1, i32 %23, i32 %3, i32 %38, i32* %5, i32* %6)
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  store i32 -1, i32* %22, align 4
  %43 = load i32, i32* %19, align 4
  store i32 %43, i32* %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %44, i32 0
  store i32 %4, i32* %45, align 4
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* %1, i32 %2, i32 %21, i32 %43, i32* %5, i32* %6)
  br label %.backedge

46:                                               ; preds = %28
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1149660073, i32 1838896978
  br label %.backedge

56:                                               ; preds = %28
  %57 = load i32, i32* %19, align 4
  store i32 %57, i32* %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %58, i32 0
  store i32 %4, i32* %59, align 4
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* %1, i32 %2, i32 %21, i32 %57, i32* %5, i32* %6)
  %60 = load i32, i32* %0, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %5, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %64, i32 0
  store i32 %4, i32* %65, align 4
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* %1, i32 %23, i32 %3, i32 %63, i32* %5, i32* %6)
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 354335143, i32 1838896978
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 142379360, i32 -1317909587
  br label %.backedge

87:                                               ; preds = %28
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1204553418, i32 -1317909587
  br label %.backedge

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  ret void

99:                                               ; preds = %28
  %100 = load i32, i32* %19, align 4
  store i32 %100, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %101, i32 0
  store i32 %4, i32* %102, align 4
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* %1, i32 %2, i32 %21, i32 %100, i32* %5, i32* %6)
  %103 = load i32, i32* %0, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %5, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %107, i32 0
  store i32 %4, i32* %108, align 4
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* %1, i32 %23, i32 %3, i32 %106, i32* %5, i32* %6)
  br label %.backedge

109:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca %struct.binary_tree, i64 %11, align 16
  %13 = zext i32 %9 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = alloca i32, i64 %13, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1086084416, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1086084416, label %17
    i32 -1779202840, label %21
    i32 1414710408, label %28
    i32 -1084385285, label %38
    i32 -1130536380, label %49
    i32 -1750220636, label %50
    i32 1233054812, label %60
    i32 1049600910, label %70
    i32 2058177606, label %71
    i32 -1266222588, label %81
    i32 -161894072, label %93
    i32 1425959312, label %95
    i32 -242674660, label %102
    i32 812966776, label %103
    i32 1945893389, label %113
    i32 961431268, label %131
    i32 2006576861, label %132
    i32 1612711924, label %142
    i32 1193876729, label %154
    i32 -1806042694, label %156
    i32 371732357, label %166
    i32 600171594, label %183
    i32 524750837, label %185
    i32 -1305527950, label %195
    i32 1300023503, label %206
    i32 1627982853, label %207
    i32 -1345419112, label %209
    i32 -1093446314, label %210
    i32 -113229838, label %212
    i32 -1878011454, label %213
    i32 -410618521, label %214
    i32 1844071839, label %215
    i32 -1642638494, label %216
    i32 448121604, label %225
    i32 784572994, label %226
    i32 -1027992689, label %231
  ]

.backedge:                                        ; preds = %16, %231, %226, %225, %216, %215, %214, %213, %210, %209, %207, %206, %195, %185, %183, %166, %156, %154, %142, %132, %131, %113, %103, %102, %95, %93, %81, %71, %70, %60, %50, %49, %38, %28, %21, %17
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %231 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %214 ], [ %.neg, %213 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %183 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %154 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ %39, %38 ], [ %.041, %28 ], [ %.041, %21 ], [ %.041, %17 ]
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %231 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %216 ], [ %.039, %215 ], [ 0, %214 ], [ %.039, %213 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %183 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %154 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %113 ], [ %.039, %103 ], [ %.neg43, %102 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ 0, %60 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %21 ], [ %.039, %17 ]
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %231 ], [ %.037, %226 ], [ %.037, %225 ], [ 0, %216 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %213 ], [ %211, %210 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %154 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %131 ], [ 0, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %21 ], [ %.037, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1305527950, %231 ], [ 371732357, %226 ], [ 1612711924, %225 ], [ 1945893389, %216 ], [ -1266222588, %215 ], [ 1233054812, %214 ], [ -1084385285, %213 ], [ 2006576861, %210 ], [ -1093446314, %209 ], [ -1345419112, %207 ], [ -1345419112, %206 ], [ %205, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ 2006576861, %131 ], [ %130, %113 ], [ %112, %103 ], [ 2058177606, %102 ], [ -242674660, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 2058177606, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1086084416, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1414710408, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %.041, %18
  %20 = select i1 %19, i32 -1779202840, i32 -1750220636
  br label %.backedge

21:                                               ; preds = %16
  %22 = sext i32 %.041 to i64
  %23 = getelementptr inbounds i32, i32* %14, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i64 %26, i32 3
  store i32 %.041, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1084385285, i32 -1878011454
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i32 %.041, 1
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1130536380, i32 -1878011454
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1233054812, i32 -410618521
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1049600910, i32 -410618521
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1266222588, i32 1844071839
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %.039, %82
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -161894072, i32 1844071839
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.31, i32 1425959312, i32 812966776
  br label %.backedge

95:                                               ; preds = %16
  %96 = sext i32 %.039 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i64 %100, i32 4
  store i32 %.039, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %16
  %.neg43 = add i32 %.039, 1
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.11, align 4
  %105 = load i32, i32* @y.12, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1945893389, i32 -1642638494
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* %14, align 16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i64 %115, i32 0
  store i32 -1, i32* %116, align 4
  store i32 0, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %6, %struct.binary_tree* nonnull %12, i32 0, i32 %118, i32 %114, i32* nonnull %14, i32* nonnull %15)
  %119 = load i32, i32* %5, align 4
  %120 = zext i32 %119 to i64
  %121 = alloca i32, i64 %120, align 16
  store i32* %121, i32** %3, align 8
  store i32 0, i32* %7, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %12, i32 %114, i32* %.0..0..0.32, i32* nonnull %7)
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 961431268, i32 -1642638494
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1612711924, i32 448121604
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %.037, %143
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.11, align 4
  %146 = load i32, i32* @y.12, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1193876729, i32 448121604
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.35, i32 -1806042694, i32 -113229838
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.11, align 4
  %158 = load i32, i32* @y.12, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 371732357, i32 784572994
  br label %.backedge

166:                                              ; preds = %16
  %167 = sext i32 %.037 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %168 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -1
  %173 = icmp eq i32 %.037, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 600171594, i32 784572994
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.36, i32 524750837, i32 1627982853
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.11, align 4
  %187 = load i32, i32* @y.12, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1305527950, i32 -1027992689
  br label %.backedge

195:                                              ; preds = %16
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1300023503, i32 -1027992689
  br label %.backedge

206:                                              ; preds = %16
  br label %.backedge

207:                                              ; preds = %16
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = add i32 %.037, 1
  br label %.backedge

212:                                              ; preds = %16
  ret i32 0

213:                                              ; preds = %16
  %.neg = add i32 %.041, 1
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  br label %.backedge

216:                                              ; preds = %16
  %217 = load i32, i32* %14, align 16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i64 %218, i32 0
  store i32 -1, i32* %219, align 4
  store i32 0, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, -1
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %6, %struct.binary_tree* nonnull %12, i32 0, i32 %221, i32 %217, i32* nonnull %14, i32* nonnull %15)
  %222 = load i32, i32* %5, align 4
  %223 = zext i32 %222 to i64
  %224 = alloca i32, i64 %223, align 16
  store i32 0, i32* %7, align 4
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %12, i32 %217, i32* nonnull %224, i32* nonnull %7)
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %227 = sext i32 %.037 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %228 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  br label %.backedge

231:                                              ; preds = %16
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439575696.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2054197808, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2054197808, label %11
    i32 69670818, label %14
    i32 -916691261, label %24
    i32 -1795821923, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 69670818, i32 -1795821923
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -916691261, i32 -1795821923
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 69670818, %25 ]
  br label %.outer
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
