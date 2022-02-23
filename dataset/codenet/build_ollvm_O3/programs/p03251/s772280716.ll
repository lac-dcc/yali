; ModuleID = 'build_ollvm/programs/p03251/s772280716.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s772280716.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772280716.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1707041770, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1707041770, label %28
    i32 515067209, label %31
    i32 1018942601, label %64
    i32 -2068468752, label %65
    i32 -1896886340, label %75
    i32 -604675220, label %88
    i32 1424027827, label %90
    i32 -149533768, label %95
    i32 -1837540154, label %97
    i32 2094347823, label %98
    i32 -203870647, label %103
    i32 -1881196054, label %108
    i32 1916379749, label %118
    i32 -1221501406, label %129
    i32 -1914584463, label %130
    i32 1114256063, label %132
    i32 757869412, label %136
    i32 -1789044626, label %137
    i32 -1086310433, label %142
    i32 658805003, label %143
    i32 447018928, label %148
    i32 -1508382786, label %156
    i32 -874553566, label %163
    i32 1177437754, label %173
    i32 862282845, label %185
    i32 1894024674, label %186
    i32 -1173197203, label %187
    i32 211987577, label %190
    i32 -313711759, label %191
    i32 -84554, label %201
    i32 -1965727580, label %213
    i32 1721472577, label %214
    i32 -1551389118, label %224
    i32 1596678462, label %239
    i32 2030556542, label %241
    i32 1843089549, label %244
    i32 1409604711, label %245
    i32 1399646956, label %255
    i32 50115366, label %266
    i32 -1101562885, label %267
    i32 1697248118, label %277
    i32 34326779, label %292
    i32 493726177, label %294
    i32 -261597466, label %297
    i32 -1258347329, label %299
    i32 -767313068, label %308
    i32 1816344064, label %309
    i32 -2019988844, label %312
    i32 -497255129, label %315
    i32 -1502492402, label %317
    i32 1314335730, label %318
    i32 1241099115, label %321
  ]

.backedge:                                        ; preds = %27, %321, %318, %317, %315, %312, %309, %308, %299, %294, %292, %277, %267, %266, %255, %245, %244, %241, %239, %224, %214, %213, %201, %191, %190, %187, %186, %185, %173, %163, %156, %148, %143, %142, %137, %136, %132, %130, %129, %118, %108, %103, %98, %97, %95, %90, %88, %75, %65, %64, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1697248118, %321 ], [ 1399646956, %318 ], [ -1551389118, %317 ], [ -84554, %315 ], [ 1177437754, %312 ], [ 1916379749, %309 ], [ -1896886340, %308 ], [ 515067209, %299 ], [ -261597466, %294 ], [ %293, %292 ], [ %291, %277 ], [ %276, %267 ], [ 1114256063, %266 ], [ %265, %255 ], [ %254, %245 ], [ 1409604711, %244 ], [ -1101562885, %241 ], [ %240, %239 ], [ %238, %224 ], [ %223, %214 ], [ -1789044626, %213 ], [ %212, %201 ], [ %200, %191 ], [ -313711759, %190 ], [ 658805003, %187 ], [ -1173197203, %186 ], [ 1894024674, %185 ], [ %184, %173 ], [ %172, %163 ], [ %162, %156 ], [ %155, %148 ], [ %147, %143 ], [ 658805003, %142 ], [ %141, %137 ], [ -1789044626, %136 ], [ %135, %132 ], [ 1114256063, %130 ], [ 2094347823, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1881196054, %103 ], [ %102, %98 ], [ 2094347823, %97 ], [ -2068468752, %95 ], [ -149533768, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -2068468752, %64 ], [ %63, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 515067209, i32 -1258347329
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.35 = load volatile i8**, i8*** %11, align 8
  store i8* %48, i8** %.0..0..0.35, align 8
  %49 = alloca i32, i64 %47, align 16
  store i32* %49, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %50 = load i32, i32* %.0..0..0.19, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1018942601, i32 -1258347329
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1896886340, i32 -767313068
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -604675220, i32 -767313068
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.74, i32 1424027827, i32 -1837540154
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.39, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %93)
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.40, align 4
  %.neg81 = add i32 %96, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %.neg81, i32* %.0..0..0.41, align 4
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -203870647, i32 -1914584463
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.45, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %106 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %106)
  br label %.backedge

108:                                              ; preds = %27
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1916379749, i32 1816344064
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.46, align 4
  %.neg80 = add i32 %119, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %.neg80, i32* %.0..0..0.47, align 4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1221501406, i32 1816344064
  br label %.backedge

129:                                              ; preds = %27
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %131 = load i32, i32* %.0..0..0.6, align 4
  %.neg79 = add i32 %131, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %.neg79, i32* %.0..0..0.50, align 4
  br label %.backedge

132:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.8, align 4
  %.not78 = icmp sgt i32 %133, %134
  %135 = select i1 %.not78, i32 -1101562885, i32 757869412
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.12, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1086310433, i32 1721472577
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 447018928, i32 211987577
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.60, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %152 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = select i1 %154, i32 -1508382786, i32 1894024674
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.67, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %160 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %159
  %161 = load i32, i32* %160, align 4
  %.not = icmp sgt i32 %157, %161
  %162 = select i1 %.not, i32 1894024674, i32 -874553566
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1177437754, i32 -2019988844
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = add i32 %174, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %175, i32* %.0..0..0.28, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 862282845, i32 -2019988844
  br label %.backedge

185:                                              ; preds = %27
  br label %.backedge

186:                                              ; preds = %27
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.68, align 4
  %189 = add i32 %188, 1
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %189, i32* %.0..0..0.69, align 4
  br label %.backedge

190:                                              ; preds = %27
  br label %.backedge

191:                                              ; preds = %27
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -84554, i32 -497255129
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.61, align 4
  %203 = add i32 %202, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %203, i32* %.0..0..0.62, align 4
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1965727580, i32 -497255129
  br label %.backedge

213:                                              ; preds = %27
  br label %.backedge

214:                                              ; preds = %27
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1551389118, i32 -1502492402
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %227 = load i32, i32* %.0..0..0.13, align 4
  %228 = mul nsw i32 %227, %226
  %229 = icmp eq i32 %225, %228
  store i1 %229, i1* %2, align 1
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1596678462, i32 -1502492402
  br label %.backedge

239:                                              ; preds = %27
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %240 = select i1 %.0..0..0.75, i32 2030556542, i32 1843089549
  br label %.backedge

241:                                              ; preds = %27
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %27
  br label %.backedge

245:                                              ; preds = %27
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1399646956, i32 1314335730
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %256 = load i32, i32* %.0..0..0.54, align 4
  %.neg77 = add i32 %256, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %.neg77, i32* %.0..0..0.55, align 4
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 50115366, i32 1314335730
  br label %.backedge

266:                                              ; preds = %27
  br label %.backedge

267:                                              ; preds = %27
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1697248118, i32 1241099115
  br label %.backedge

277:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %279 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %280 = load i32, i32* %.0..0..0.14, align 4
  %281 = mul nsw i32 %280, %279
  %282 = icmp ne i32 %278, %281
  store i1 %282, i1* %1, align 1
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 34326779, i32 1241099115
  br label %.backedge

292:                                              ; preds = %27
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %293 = select i1 %.0..0..0.76, i32 493726177, i32 -261597466
  br label %.backedge

294:                                              ; preds = %27
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.36 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %298 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %298

299:                                              ; preds = %27
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %302)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %303)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %300)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %301)
  br label %.backedge

308:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  br label %.backedge

309:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.48, align 4
  %311 = add i32 %310, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %311, i32* %.0..0..0.49, align 4
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %313 = load i32, i32* %.0..0..0.31, align 4
  %314 = add i32 %313, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %314, i32* %.0..0..0.32, align 4
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %316, 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  br label %.backedge

318:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.56, align 4
  %320 = add i32 %319, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %320, i32* %.0..0..0.57, align 4
  br label %.backedge

321:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772280716.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
