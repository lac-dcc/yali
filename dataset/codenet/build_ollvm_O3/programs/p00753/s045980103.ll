; ModuleID = 'build_ollvm/programs/p00753/s045980103.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s045980103.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045980103.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 249540487, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 249540487, label %11
    i32 -1527137720, label %14
    i32 121160848, label %25
    i32 -1673208364, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1527137720, i32 -1673208364
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 121160848, i32 -1673208364
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1527137720, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [5000000 x i8]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1432745825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1432745825, label %22
    i32 -1478499940, label %25
    i32 -2105696521, label %45
    i32 -2001915497, label %46
    i32 -1705527943, label %56
    i32 1665984835, label %68
    i32 -1595770996, label %70
    i32 235877388, label %71
    i32 2113759375, label %78
    i32 -1073398686, label %84
    i32 -644749899, label %85
    i32 -1670335660, label %95
    i32 -222097411, label %105
    i32 1046572471, label %106
    i32 2037938017, label %116
    i32 1013722632, label %128
    i32 497600892, label %129
    i32 1762634077, label %133
    i32 -176061601, label %137
    i32 -1451743779, label %147
    i32 978602725, label %157
    i32 -949998237, label %158
    i32 314993345, label %160
    i32 -1302961458, label %161
    i32 963530281, label %171
    i32 -1791646155, label %184
    i32 1646990819, label %186
    i32 2075537347, label %190
    i32 -859573007, label %200
    i32 -2144002386, label %215
    i32 1259300557, label %217
    i32 1963121316, label %224
    i32 100490778, label %227
    i32 -624468580, label %228
    i32 -679569839, label %238
    i32 783017204, label %250
    i32 -147143821, label %251
    i32 -729239376, label %261
    i32 1728201710, label %274
    i32 -1186145626, label %275
    i32 -1192328423, label %277
    i32 514618419, label %278
    i32 -313807128, label %279
    i32 -1398641010, label %280
    i32 -1380496357, label %283
    i32 -1009949916, label %284
    i32 1015901091, label %286
    i32 -392689192, label %287
    i32 1734368407, label %290
  ]

.backedge:                                        ; preds = %21, %290, %287, %286, %284, %283, %280, %279, %278, %277, %274, %261, %251, %250, %238, %228, %227, %224, %217, %215, %200, %190, %186, %184, %171, %161, %160, %158, %157, %147, %137, %133, %129, %128, %116, %106, %105, %95, %85, %84, %78, %71, %70, %68, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -729239376, %290 ], [ -679569839, %287 ], [ -859573007, %286 ], [ 963530281, %284 ], [ -1451743779, %283 ], [ 2037938017, %280 ], [ -1670335660, %279 ], [ -1705527943, %278 ], [ -1478499940, %277 ], [ -1302961458, %274 ], [ %273, %261 ], [ %260, %251 ], [ 2075537347, %250 ], [ %249, %238 ], [ %237, %228 ], [ -624468580, %227 ], [ 100490778, %224 ], [ %223, %217 ], [ %216, %215 ], [ %214, %200 ], [ %199, %190 ], [ 2075537347, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ -1302961458, %160 ], [ -2001915497, %158 ], [ -949998237, %157 ], [ %156, %147 ], [ %146, %137 ], [ -176061601, %133 ], [ %132, %129 ], [ 235877388, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1046572471, %105 ], [ %104, %95 ], [ %94, %85 ], [ 497600892, %84 ], [ %83, %78 ], [ %77, %71 ], [ 235877388, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -2001915497, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1478499940, i32 -1192328423
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca [5000000 x i8], align 16
  store [5000000 x i8]* %27, [5000000 x i8]** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [5000000 x i8]*, [5000000 x i8]** %10, align 8
  %34 = getelementptr [5000000 x i8], [5000000 x i8]* %.0..0..0.4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000000) %34, i8 0, i64 5000000, i1 false)
  %.0..0..0.5 = load volatile [5000000 x i8]*, [5000000 x i8]** %10, align 8
  %35 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %.0..0..0.5, i64 0, i64 2
  store i8 1, i8* %35, align 2
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 3, i32* %.0..0..0.8, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2105696521, i32 -1192328423
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1705527943, i32 514618419
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = icmp slt i32 %57, 5000001
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1665984835, i32 514618419
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.46, i32 -1595770996, i32 314993345
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.16 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.19, align 4
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %73 = sitofp i32 %72 to double
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.10, align 4
  %75 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %74)
  %76 = fcmp oge double %75, %73
  %77 = select i1 %76, i32 2113759375, i32 497600892
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1073398686, i32 -644749899
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.17, align 1
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1670335660, i32 -313807128
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -222097411, i32 -313807128
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2037938017, i32 -1398641010
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %118 = add i32 %117, 2
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %118, i32* %.0..0..0.23, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1013722632, i32 -1398641010
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %130 = load i8, i8* %.0..0..0.18, align 1
  %131 = and i8 %130, 1
  %.not49 = icmp eq i8 %131, 0
  %132 = select i1 %.not49, i32 1762634077, i32 -176061601
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.12, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.6 = load volatile [5000000 x i8]*, [5000000 x i8]** %10, align 8
  %136 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %.0..0..0.6, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1451743779, i32 -1380496357
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 978602725, i32 -1380496357
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %159, 2
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 963530281, i32 -1009949916
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.27, align 8
  %174 = icmp ne i64 %173, 0
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1791646155, i32 -1009949916
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.47, i32 1646990819, i32 -1186145626
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.28, align 8
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.38, align 4
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -859573007, i32 1015901091
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.29, align 8
  %204 = shl nsw i64 %203, 1
  %205 = icmp sge i64 %204, %202
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2144002386, i32 1015901091
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.48, i32 1259300557, i32 -147143821
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.40, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.7 = load volatile [5000000 x i8]*, [5000000 x i8]** %10, align 8
  %220 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %.0..0..0.7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = and i8 %221, 1
  %.not = icmp eq i8 %222, 0
  %223 = select i1 %.not, i32 100490778, i32 1963121316
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.34, align 8
  %226 = add i64 %225, 1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %226, i64* %.0..0..0.35, align 8
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -679569839, i32 -392689192
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.41, align 4
  %240 = add i32 %239, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %240, i32* %.0..0..0.42, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 783017204, i32 -392689192
  br label %.backedge

250:                                              ; preds = %21
  br label %.backedge

251:                                              ; preds = %21
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -729239376, i32 1734368407
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.36, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1728201710, i32 1734368407
  br label %.backedge

274:                                              ; preds = %21
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %276

277:                                              ; preds = %21
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  br label %.backedge

279:                                              ; preds = %21
  br label %.backedge

280:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.24, align 4
  %282 = add i32 %281, 2
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %282, i32* %.0..0..0.25, align 4
  br label %.backedge

283:                                              ; preds = %21
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.44, align 4
  %289 = add i32 %288, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %289, i32* %.0..0..0.45, align 4
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %291 = load i64, i64* %.0..0..0.37, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 549108711, i32 627507683
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1545657995, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1545657995, label %16
    i32 -2141495795, label %19
    i32 549108711, label %21
    i32 627507683, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2141495795, i32 627507683
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2141495795, %15 ]
  br label %.outer3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045980103.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
