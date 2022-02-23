; ModuleID = 'build_ollvm/programs/p02282/s896770713.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s896770713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global [50 x %struct.Node] zeroinitializer, align 16
@P = global [50 x i32] zeroinitializer, align 16
@I = global [50 x i32] zeroinitializer, align 16
@root = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896770713.cpp, i8* null }]
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
define void @_Z9postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 834119083, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 834119083, label %16
    i32 1915709011, label %19
    i32 709237609, label %35
    i32 -473701882, label %37
    i32 -1437101849, label %42
    i32 -286981291, label %52
    i32 -1261090280, label %67
    i32 2101160065, label %69
    i32 -2071361165, label %79
    i32 1291548144, label %93
    i32 -1605031138, label %94
    i32 1224215560, label %104
    i32 384713069, label %116
    i32 2095717365, label %118
    i32 412872788, label %120
    i32 -1568787257, label %130
    i32 1375391512, label %144
    i32 -1190529453, label %145
    i32 1440013360, label %146
    i32 -1348045558, label %147
    i32 -1545121251, label %152
    i32 -2137718477, label %153
  ]

.backedge:                                        ; preds = %15, %153, %152, %147, %146, %145, %130, %120, %118, %116, %104, %94, %93, %79, %69, %67, %52, %42, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1568787257, %153 ], [ 1224215560, %152 ], [ -2071361165, %147 ], [ -286981291, %146 ], [ 1915709011, %145 ], [ %143, %130 ], [ %129, %120 ], [ 412872788, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1605031138, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ -1437101849, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1915709011, i32 -1190529453
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -1
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 709237609, i32 -1190529453
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -473701882, i32 -1437101849
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4
  call void @_Z9postorderi(i32 %41)
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -286981291, i32 1440013360
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %54, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, -1
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1261090280, i32 1440013360
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.12, i32 2101160065, i32 -1605031138
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2071361165, i32 -1348045558
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %81, i32 2
  %83 = load i32, i32* %82, align 4
  call void @_Z9postorderi(i32 %83)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1291548144, i32 -1348045558
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1224215560, i32 -1545121251
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @cnt, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 384713069, i32 -1545121251
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.13, i32 2095717365, i32 412872788
  br label %.backedge

118:                                              ; preds = %15
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1568787257, i32 -2137718477
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.7, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = load i32, i32* @cnt, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @cnt, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1375391512, i32 -2137718477
  br label %.backedge

144:                                              ; preds = %15
  ret void

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %149, i32 2
  %151 = load i32, i32* %150, align 4
  call void @_Z9postorderi(i32 %151)
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.10, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = load i32, i32* @cnt, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @cnt, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5makeTiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %8 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  br label %9

9:                                                ; preds = %.backedge, %4
  %.058 = phi i32 [ undef, %4 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %4 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %4 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 422180187, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 422180187, label %10
    i32 1414753859, label %13
    i32 -1279875646, label %23
    i32 -1244631312, label %37
    i32 1827688325, label %39
    i32 400751676, label %40
    i32 -161861736, label %46
    i32 -991823432, label %56
    i32 -1317672132, label %66
    i32 327237338, label %67
    i32 -450909999, label %77
    i32 282230243, label %87
    i32 -1093727162, label %88
    i32 -246336762, label %98
    i32 -1353997751, label %109
    i32 -1034173907, label %110
    i32 881146900, label %112
    i32 1328393471, label %119
    i32 -1552857128, label %122
    i32 -419499106, label %132
    i32 117666100, label %154
    i32 310944191, label %155
    i32 -64610862, label %156
    i32 250046072, label %157
    i32 429128674, label %158
    i32 -191726973, label %159
    i32 -1871019509, label %160
  ]

.backedge:                                        ; preds = %9, %160, %159, %158, %157, %156, %154, %132, %122, %119, %112, %110, %109, %98, %88, %87, %77, %67, %66, %56, %46, %40, %39, %37, %23, %13, %10
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %119 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %109 ], [ %.058, %98 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %40 ], [ %.054, %39 ], [ %.058, %37 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %158 ], [ %.054, %157 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %119 ], [ %.056, %112 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %98 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %66 ], [ %.054, %56 ], [ %.056, %46 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %37 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %160 ], [ %.neg61, %159 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %119 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %109 ], [ %99, %98 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %23 ], [ %.054, %13 ], [ %.054, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -419499106, %160 ], [ -246336762, %159 ], [ -450909999, %158 ], [ -991823432, %157 ], [ -1279875646, %156 ], [ 310944191, %154 ], [ %153, %132 ], [ %131, %122 ], [ %121, %119 ], [ 1328393471, %112 ], [ %111, %110 ], [ 422180187, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1093727162, %87 ], [ %86, %77 ], [ %76, %67 ], [ 327237338, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %40 ], [ 400751676, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.054, %1
  %12 = select i1 %11, i32 1414753859, i32 -1034173907
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1279875646, i32 -64610862
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.054 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, %0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1244631312, i32 -64610862
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0., i32 1827688325, i32 400751676
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = sext i32 %.054 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %0
  %45 = select i1 %44, i32 -161861736, i32 327237338
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -991823432, i32 250046072
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1317672132, i32 250046072
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -450909999, i32 429128674
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 282230243, i32 429128674
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -246336762, i32 -191726973
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i32 %.054, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1353997751, i32 -191726973
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %.not67 = icmp eq i32 %.056, %2
  %111 = select i1 %.not67, i32 1328393471, i32 881146900
  br label %.backedge

112:                                              ; preds = %9
  %113 = add i32 %.058, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %117, i32 0
  store i32 %0, i32* %118, align 4
  tail call void @_Z5makeTiiii(i32 %116, i32 %1, i32 %2, i32 %.056)
  br label %.backedge

119:                                              ; preds = %9
  %120 = add i32 %.056, 1
  %.not = icmp eq i32 %120, %3
  %121 = select i1 %.not, i32 310944191, i32 -1552857128
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -419499106, i32 -1871019509
  br label %.backedge

132:                                              ; preds = %9
  %133 = add i32 %.056, 1
  %134 = sub i32 %133, %2
  %135 = add i32 %134, %.058
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  %.neg63 = add i32 %133, %.058
  %139 = sub i32 %.neg63, %2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %143, i32 0
  store i32 %0, i32* %144, align 4
  tail call void @_Z5makeTiiii(i32 %142, i32 %1, i32 %133, i32 %3)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 117666100, i32 -1871019509
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  %.neg61 = add i32 %.054, 1
  br label %.backedge

160:                                              ; preds = %9
  %161 = add i32 %.056, 1
  %.neg = add i32 %161, %.058
  %162 = sub i32 %.neg, %2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %166, i32 0
  store i32 %0, i32* %167, align 4
  tail call void @_Z5makeTiiii(i32 %165, i32 %1, i32 %161, i32 %3)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1025598412, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1025598412, label %8
    i32 128424107, label %18
    i32 -1844744103, label %30
    i32 151315333, label %32
    i32 230273402, label %42
    i32 1328624851, label %56
    i32 1624278279, label %57
    i32 719516062, label %59
    i32 -1299315659, label %69
    i32 1350328724, label %79
    i32 -674183817, label %80
    i32 -1384831396, label %90
    i32 -2029408988, label %102
    i32 -1435910021, label %104
    i32 -1848033658, label %108
    i32 -56662284, label %118
    i32 -2074557333, label %129
    i32 1837514702, label %130
    i32 -94109, label %140
    i32 2778976, label %150
    i32 1645899255, label %151
    i32 -139419442, label %155
    i32 -898709377, label %159
    i32 -1356586934, label %161
    i32 212483879, label %171
    i32 -1336188341, label %183
    i32 1790273496, label %184
    i32 417965880, label %194
    i32 443075608, label %206
    i32 -971725478, label %208
    i32 1462785298, label %218
    i32 -1607186752, label %232
    i32 -1217600023, label %234
    i32 1534685693, label %244
    i32 185543881, label %254
    i32 81380819, label %255
    i32 -1632542925, label %256
    i32 -667143542, label %258
    i32 -522597332, label %261
    i32 -479623013, label %262
    i32 -527871632, label %267
    i32 1440447448, label %268
    i32 -1649592167, label %269
    i32 157199168, label %270
    i32 -1126642370, label %271
    i32 -309501776, label %274
    i32 1794100530, label %275
    i32 -1534920123, label %276
  ]

.backedge:                                        ; preds = %7, %276, %275, %274, %271, %270, %269, %268, %267, %262, %261, %256, %255, %254, %244, %234, %232, %218, %208, %206, %194, %184, %183, %171, %161, %159, %155, %151, %150, %140, %130, %129, %118, %108, %104, %102, %90, %80, %79, %69, %59, %57, %56, %42, %32, %30, %18, %8
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %276 ], [ %.034, %275 ], [ %.034, %274 ], [ %.034, %271 ], [ %.034, %270 ], [ %.034, %269 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %254 ], [ %.034, %244 ], [ %.034, %234 ], [ %.034, %232 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %159 ], [ %.034, %155 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %104 ], [ %.034, %102 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %59 ], [ %58, %57 ], [ %.034, %56 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %276 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %271 ], [ %.032, %270 ], [ %.neg, %269 ], [ %.032, %268 ], [ 0, %267 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %244 ], [ %.032, %234 ], [ %.032, %232 ], [ %.032, %218 ], [ %.032, %208 ], [ %.032, %206 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %155 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %129 ], [ %119, %118 ], [ %.032, %108 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %79 ], [ 0, %69 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %18 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %276 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %271 ], [ 0, %270 ], [ %.030, %269 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %262 ], [ %.030, %261 ], [ %.030, %256 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %244 ], [ %.030, %234 ], [ %.030, %232 ], [ %.030, %218 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %171 ], [ %.030, %161 ], [ %160, %159 ], [ %.030, %155 ], [ %.030, %151 ], [ %.030, %150 ], [ 0, %140 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %276 ], [ %.028, %275 ], [ %.028, %274 ], [ 1, %271 ], [ %.028, %270 ], [ %.028, %269 ], [ %.028, %268 ], [ %.028, %267 ], [ %.028, %262 ], [ %.028, %261 ], [ %257, %256 ], [ %.028, %255 ], [ %.028, %254 ], [ %.028, %244 ], [ %.028, %234 ], [ %.028, %232 ], [ %.028, %218 ], [ %.028, %208 ], [ %.028, %206 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %183 ], [ 1, %171 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %155 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1534685693, %276 ], [ 1462785298, %275 ], [ 417965880, %274 ], [ 212483879, %271 ], [ -94109, %270 ], [ -56662284, %269 ], [ -1384831396, %268 ], [ -1299315659, %267 ], [ 230273402, %262 ], [ 128424107, %261 ], [ 1790273496, %256 ], [ -1632542925, %255 ], [ 81380819, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ 1790273496, %183 ], [ %182, %171 ], [ %170, %161 ], [ 1645899255, %159 ], [ -898709377, %155 ], [ %154, %151 ], [ 1645899255, %150 ], [ %149, %140 ], [ %139, %130 ], [ -674183817, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1848033658, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -674183817, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1025598412, %57 ], [ 1624278279, %56 ], [ %55, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 128424107, i32 -522597332
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %.034, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1844744103, i32 -522597332
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 151315333, i32 719516062
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 230273402, i32 -479623013
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.034 to i64
  %44 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %43, i32 1
  store i32 -1, i32* %44, align 4
  %45 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %43, i32 2
  store i32 -1, i32* %45, align 4
  %46 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %43, i32 0
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1328624851, i32 -479623013
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i32 %.034, 1
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1299315659, i32 -527871632
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1350328724, i32 -527871632
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1384831396, i32 1440447448
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %.032, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2029408988, i32 1440447448
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.25, i32 -1435910021, i32 1837514702
  br label %.backedge

104:                                              ; preds = %7
  %105 = sext i32 %.032 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %106)
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -56662284, i32 -1649592167
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.032, 1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2074557333, i32 -1649592167
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -94109, i32 157199168
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2778976, i32 157199168
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %.030, %152
  %154 = select i1 %153, i32 -139419442, i32 -1356586934
  br label %.backedge

155:                                              ; preds = %7
  %156 = sext i32 %.030 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %157)
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i32 %.030, 1
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 212483879, i32 -1126642370
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16
  %173 = load i32, i32* %5, align 4
  call void @_Z5makeTiiii(i32 %172, i32 %173, i32 0, i32 %173)
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1336188341, i32 -1126642370
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 417965880, i32 -309501776
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %.028, %195
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 443075608, i32 -309501776
  br label %.backedge

206:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.26, i32 -971725478, i32 -667143542
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1462785298, i32 1794100530
  br label %.backedge

218:                                              ; preds = %7
  %219 = sext i32 %.028 to i64
  %220 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %219, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, -1
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1607186752, i32 1794100530
  br label %.backedge

232:                                              ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.27, i32 -1217600023, i32 81380819
  br label %.backedge

234:                                              ; preds = %7
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1534685693, i32 -1534920123
  br label %.backedge

244:                                              ; preds = %7
  store i32 %.028, i32* @root, align 4
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 185543881, i32 -1534920123
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  %257 = add i32 %.028, 1
  br label %.backedge

258:                                              ; preds = %7
  %259 = load i32, i32* @root, align 4
  call void @_Z9postorderi(i32 %259)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

261:                                              ; preds = %7
  br label %.backedge

262:                                              ; preds = %7
  %263 = sext i32 %.034 to i64
  %264 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %263, i32 1
  store i32 -1, i32* %264, align 4
  %265 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %263, i32 2
  store i32 -1, i32* %265, align 4
  %266 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %263, i32 0
  store i32 -1, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  br label %.backedge

269:                                              ; preds = %7
  %.neg = add i32 %.032, 1
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  %272 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16
  %273 = load i32, i32* %5, align 4
  call void @_Z5makeTiiii(i32 %272, i32 %273, i32 0, i32 %273)
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  store i32 %.028, i32* @root, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896770713.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
