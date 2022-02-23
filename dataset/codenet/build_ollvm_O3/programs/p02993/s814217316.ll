; ModuleID = 'build_ollvm/programs/p02993/s814217316.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s814217316.cpp"
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
@a = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814217316.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1417072592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1417072592, label %11
    i32 999726370, label %14
    i32 -1304259142, label %25
    i32 -72471903, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 999726370, i32 -72471903
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1304259142, i32 -72471903
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 999726370, %26 ]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1792935180, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1792935180, label %6
    i32 579140163, label %16
    i32 -141404824, label %27
    i32 1574644101, label %29
    i32 1444291740, label %39
    i32 -36359646, label %54
    i32 1368233326, label %55
    i32 702565462, label %65
    i32 -1247683297, label %76
    i32 -346637427, label %77
    i32 -905944652, label %78
    i32 2085576855, label %81
    i32 682566745, label %91
    i32 1541463989, label %109
    i32 -1918125278, label %111
    i32 2072458142, label %113
    i32 -834947835, label %116
    i32 -1113262264, label %117
    i32 1198498764, label %118
    i32 1594891126, label %120
    i32 -1058053186, label %122
    i32 1484145815, label %124
    i32 -385892628, label %134
    i32 280149423, label %145
    i32 929958238, label %146
    i32 995449338, label %147
    i32 1610248068, label %148
    i32 -1794896770, label %154
    i32 -428968213, label %156
    i32 1534380908, label %157
  ]

.backedge:                                        ; preds = %5, %157, %156, %154, %148, %147, %145, %134, %124, %122, %120, %118, %117, %116, %113, %111, %109, %91, %81, %78, %77, %76, %65, %55, %54, %39, %29, %27, %16, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %154 ], [ %.022, %148 ], [ %.022, %147 ], [ %.022, %145 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %113 ], [ %112, %111 ], [ %.022, %109 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %157 ], [ %.020, %156 ], [ %155, %154 ], [ %.020, %148 ], [ %.020, %147 ], [ %.020, %145 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %76 ], [ %66, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %154 ], [ %.018, %148 ], [ %.018, %147 ], [ %.018, %145 ], [ %.018, %134 ], [ %.018, %124 ], [ %.018, %122 ], [ %.018, %120 ], [ %119, %118 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %113 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %78 ], [ 0, %77 ], [ %.018, %76 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %16 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -385892628, %157 ], [ 682566745, %156 ], [ 702565462, %154 ], [ 1444291740, %148 ], [ 579140163, %147 ], [ 929958238, %145 ], [ %144, %134 ], [ %133, %124 ], [ 929958238, %122 ], [ %121, %120 ], [ -905944652, %118 ], [ 1198498764, %117 ], [ 1594891126, %116 ], [ %115, %113 ], [ 2072458142, %111 ], [ %110, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %78 ], [ -905944652, %77 ], [ 1792935180, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1368233326, %54 ], [ %53, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 579140163, i32 995449338
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.020, 4
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -141404824, i32 995449338
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1574644101, i32 -346637427
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1444291740, i32 1610248068
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  %42 = sext i32 %.020 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = sdiv i32 %40, 10
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -36359646, i32 1610248068
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 702565462, i32 -1794896770
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.020, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1247683297, i32 -1794896770
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = icmp slt i32 %.018, 4
  %80 = select i1 %79, i32 2085576855, i32 1594891126
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 682566745, i32 -428968213
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.018 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %.018, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1541463989, i32 -428968213
  br label %.backedge

109:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.17, i32 -1918125278, i32 2072458142
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.022, 1
  br label %.backedge

113:                                              ; preds = %5
  %114 = icmp eq i32 %.018, 2
  %115 = select i1 %114, i32 -834947835, i32 -1113262264
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.018, 1
  br label %.backedge

120:                                              ; preds = %5
  %.not = icmp eq i32 %.022, 0
  %121 = select i1 %.not, i32 1484145815, i32 -1058053186
  br label %.backedge

122:                                              ; preds = %5
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -385892628, i32 1534380908
  br label %.backedge

134:                                              ; preds = %5
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 280149423, i32 1534380908
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  ret i32 0

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %149, 10
  %151 = sext i32 %.020 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %151
  store i32 %150, i32* %152, align 4
  %153 = sdiv i32 %149, 10
  store i32 %153, i32* %3, align 4
  br label %.backedge

154:                                              ; preds = %5
  %155 = add i32 %.020, 1
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814217316.cpp() #0 section ".text.startup" {
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
