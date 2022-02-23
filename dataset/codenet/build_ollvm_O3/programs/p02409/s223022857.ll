; ModuleID = 'build_ollvm/programs/p02409/s223022857.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s223022857.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223022857.cpp, i8* null }]
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
  %2 = alloca [12 x [10 x i32]]*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1513693763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1513693763, label %21
    i32 961775781, label %24
    i32 1569331144, label %43
    i32 1903045097, label %44
    i32 -1739386159, label %54
    i32 1715896510, label %66
    i32 1976269907, label %68
    i32 -1529258542, label %69
    i32 -1491975640, label %73
    i32 1346287098, label %79
    i32 -1103917573, label %82
    i32 -1697302540, label %83
    i32 655021646, label %86
    i32 -2142061418, label %88
    i32 -1671145233, label %93
    i32 1205778982, label %109
    i32 152131418, label %111
    i32 -1617019890, label %112
    i32 -813526376, label %116
    i32 -1723722871, label %119
    i32 1527345164, label %123
    i32 -527498932, label %126
    i32 82454048, label %127
    i32 1545389530, label %131
    i32 560979360, label %140
    i32 -1452413152, label %143
    i32 -1618305796, label %153
    i32 -1458952698, label %164
    i32 1638548856, label %165
    i32 -2114432102, label %167
    i32 -1047102666, label %169
    i32 -1812612515, label %170
    i32 -1010368497, label %171
  ]

.backedge:                                        ; preds = %20, %171, %170, %169, %165, %164, %153, %143, %140, %131, %127, %126, %123, %119, %116, %112, %111, %109, %93, %88, %86, %83, %82, %79, %73, %69, %68, %66, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1618305796, %171 ], [ -1739386159, %170 ], [ 961775781, %169 ], [ -1617019890, %165 ], [ 1638548856, %164 ], [ %163, %153 ], [ %152, %143 ], [ 82454048, %140 ], [ 560979360, %131 ], [ %130, %127 ], [ 82454048, %126 ], [ -527498932, %123 ], [ %122, %119 ], [ %118, %116 ], [ %115, %112 ], [ -1617019890, %111 ], [ -2142061418, %109 ], [ 1205778982, %93 ], [ %92, %88 ], [ -2142061418, %86 ], [ 1903045097, %83 ], [ -1697302540, %82 ], [ -1529258542, %79 ], [ 1346287098, %73 ], [ %72, %69 ], [ -1529258542, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1903045097, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 961775781, i32 -1047102666
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca [12 x [10 x i32]], align 16
  store [12 x [10 x i32]]* %33, [12 x [10 x i32]]** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1569331144, i32 -1047102666
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1739386159, i32 -1812612515
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.27, align 4
  %56 = icmp slt i32 %55, 12
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1715896510, i32 -1812612515
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.44, i32 1976269907, i32 655021646
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 -1491975640, i32 -1103917573
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.28, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.41 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.41, i64 0, i64 %75, i64 %77
  store i32 0, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = add i32 %80, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.16, align 4
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.29, align 4
  %85 = add i32 %84, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %85, i32* %.0..0..0.30, align 4
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.40, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1671145233, i32 152131418
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %94, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %.neg47.neg = mul i32 %99, 3
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %.neg48 = add i32 %.neg47.neg, -4
  %101 = add i32 %.neg48, %100
  %102 = sext i32 %101 to i64
  %.0..0..0.42 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.42, i64 0, i64 %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, %98
  store i32 %108, i32* %106, align 4
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %.neg46 = add i32 %110, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg46, i32* %.0..0..0.20, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.32, align 4
  %114 = icmp slt i32 %113, 12
  %115 = select i1 %114, i32 -813526376, i32 -2114432102
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %.not45 = icmp eq i32 %117, 0
  %118 = select i1 %.not45, i32 -527498932, i32 -1723722871
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.34, align 4
  %121 = srem i32 %120, 3
  %.not = icmp eq i32 %121, 0
  %122 = select i1 %.not, i32 1527345164, i32 -527498932
  br label %.backedge

123:                                              ; preds = %20
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = icmp slt i32 %128, 10
  %130 = select i1 %129, i32 1545389530, i32 -1452413152
  br label %.backedge

131:                                              ; preds = %20
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.35, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.43 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %2, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.43, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %132, i32 %138)
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.24, align 4
  %142 = add i32 %141, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %142, i32* %.0..0..0.25, align 4
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1618305796, i32 -1010368497
  br label %.backedge

153:                                              ; preds = %20
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1458952698, i32 -1010368497
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %166, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %168

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  br label %.backedge

171:                                              ; preds = %20
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223022857.cpp() #0 section ".text.startup" {
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
