; ModuleID = 'build_ollvm/programs/p00100/s955990925.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s955990925.cpp"
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
%struct.data = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955990925.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [4000 x %struct.data]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -516690755, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -516690755, label %25
    i32 2103126792, label %28
    i32 -1596188345, label %48
    i32 671164816, label %49
    i32 -1169915846, label %59
    i32 25506813, label %72
    i32 1079831764, label %74
    i32 1143531069, label %75
    i32 -1385768165, label %76
    i32 893694125, label %81
    i32 -1218412769, label %85
    i32 969500991, label %90
    i32 -1477978426, label %100
    i32 1012324624, label %116
    i32 160415999, label %118
    i32 1072221467, label %129
    i32 1813561573, label %139
    i32 -1979464750, label %149
    i32 -290210109, label %150
    i32 1224532506, label %152
    i32 -362046849, label %155
    i32 1436934380, label %165
    i32 -627801088, label %189
    i32 1533286897, label %190
    i32 -786149694, label %200
    i32 -1684920973, label %210
    i32 1192095360, label %211
    i32 -1215316331, label %214
    i32 1156083546, label %224
    i32 290870119, label %234
    i32 1418614752, label %235
    i32 -753747396, label %240
    i32 -156267494, label %250
    i32 1213267759, label %265
    i32 -1000440430, label %267
    i32 -369570293, label %274
    i32 -1834553952, label %275
    i32 1655226261, label %278
    i32 -326099803, label %288
    i32 227622598, label %300
    i32 341663046, label %302
    i32 853868134, label %305
    i32 -2134838293, label %315
    i32 -1034422545, label %325
    i32 -495361483, label %326
    i32 1399723655, label %327
    i32 -899091446, label %328
    i32 558657946, label %330
    i32 -1675154132, label %331
    i32 -508406795, label %332
    i32 -1582085397, label %347
    i32 -528937207, label %348
    i32 1476836273, label %349
    i32 678290745, label %350
    i32 -1681918065, label %351
  ]

.backedge:                                        ; preds = %24, %351, %350, %349, %348, %347, %332, %331, %330, %328, %327, %325, %315, %305, %302, %300, %288, %278, %275, %274, %267, %265, %250, %240, %235, %234, %224, %214, %211, %210, %200, %190, %189, %165, %155, %152, %150, %149, %139, %129, %118, %116, %100, %90, %85, %81, %76, %75, %74, %72, %59, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -2134838293, %351 ], [ -326099803, %350 ], [ -156267494, %349 ], [ 1156083546, %348 ], [ -786149694, %347 ], [ 1436934380, %332 ], [ 1813561573, %331 ], [ -1477978426, %330 ], [ -1169915846, %328 ], [ 2103126792, %327 ], [ 671164816, %325 ], [ %324, %315 ], [ %314, %305 ], [ 853868134, %302 ], [ %301, %300 ], [ %299, %288 ], [ %287, %278 ], [ 1418614752, %275 ], [ -1834553952, %274 ], [ -369570293, %267 ], [ %266, %265 ], [ %264, %250 ], [ %249, %240 ], [ %239, %235 ], [ 1418614752, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1385768165, %211 ], [ 1192095360, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1533286897, %189 ], [ %188, %165 ], [ %164, %155 ], [ %154, %152 ], [ -1218412769, %150 ], [ -290210109, %149 ], [ %148, %139 ], [ %138, %129 ], [ 1224532506, %118 ], [ %117, %116 ], [ %115, %100 ], [ %99, %90 ], [ %89, %85 ], [ -1218412769, %81 ], [ %80, %76 ], [ -1385768165, %75 ], [ -495361483, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 671164816, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2103126792, i32 1399723655
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca [4000 x %struct.data], align 16
  store [4000 x %struct.data]* %38, [4000 x %struct.data]** %5, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1596188345, i32 1399723655
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1169915846, i32 -899091446
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.22, align 4
  %62 = icmp eq i32 %61, 0
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 25506813, i32 -899091446
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.68, i32 1079831764, i32 1143531069
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 893694125, i32 -1215316331
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.27, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 969500991, i32 1224532506
  br label %.backedge

90:                                               ; preds = %24
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1477978426, i32 558657946
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.58 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %104 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.58, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %101, %105
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1012324624, i32 558657946
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.69, i32 160415999, i32 1072221467
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.43, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.47, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %120
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.59 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %126 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.59, i64 0, i64 %125, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %123
  store i64 %128, i64* %126, align 8
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

129:                                              ; preds = %24
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1813561573, i32 -1675154132
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1979464750, i32 -1675154132
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.52, align 4
  %.not = icmp eq i32 %153, 0
  %154 = select i1 %.not, i32 1533286897, i32 -362046849
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1436934380, i32 -508406795
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.60 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %169 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.60, i64 0, i64 %168, i32 0
  store i32 %166, i32* %169, align 16
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.44, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.48, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %171
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.29, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.61 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %177 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.61, i64 0, i64 %176, i32 1
  store i64 %174, i64* %177, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.30, align 4
  %179 = add i32 %178, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %179, i32* %.0..0..0.31, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -627801088, i32 -508406795
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -786149694, i32 -1582085397
  br label %.backedge

200:                                              ; preds = %24
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1684920973, i32 -1582085397
  br label %.backedge

210:                                              ; preds = %24
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %212 = load i32, i32* %.0..0..0.4, align 4
  %213 = add i32 %212, 1
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 %213, i32* %.0..0..0.5, align 4
  br label %.backedge

214:                                              ; preds = %24
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1156083546, i32 -528937207
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 290870119, i32 -528937207
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.32, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -753747396, i32 1655226261
  br label %.backedge

240:                                              ; preds = %24
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -156267494, i32 1476836273
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.8, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.62 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %253 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.62, i64 0, i64 %252, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = icmp sgt i64 %254, 999999
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1213267759, i32 1476836273
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.70, i32 -1000440430, i32 -369570293
  br label %.backedge

267:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %268 = load i32, i32* %.0..0..0.9, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.63 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %270 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.63, i64 0, i64 %269, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %276 = load i32, i32* %.0..0..0.10, align 4
  %277 = add i32 %276, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %277, i32* %.0..0..0.11, align 4
  br label %.backedge

278:                                              ; preds = %24
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -326099803, i32 678290745
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.55, align 4
  %290 = icmp ne i32 %289, 0
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 227622598, i32 678290745
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.71, i32 341663046, i32 853868134
  br label %.backedge

302:                                              ; preds = %24
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

305:                                              ; preds = %24
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2134838293, i32 -1681918065
  br label %.backedge

315:                                              ; preds = %24
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1034422545, i32 -1681918065
  br label %.backedge

325:                                              ; preds = %24
  br label %.backedge

326:                                              ; preds = %24
  ret i32 0

327:                                              ; preds = %24
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  br label %.backedge

330:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %.0..0..0.64 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  br label %.backedge

331:                                              ; preds = %24
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %334 = load i32, i32* %.0..0..0.33, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.65 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %336 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.65, i64 0, i64 %335, i32 0
  store i32 %333, i32* %336, align 16
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.45, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.49, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %338
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.34, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.66 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  %344 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %.0..0..0.66, i64 0, i64 %343, i32 1
  store i64 %341, i64* %344, align 8
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.35, align 4
  %346 = add i32 %345, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %346, i32* %.0..0..0.36, align 4
  br label %.backedge

347:                                              ; preds = %24
  br label %.backedge

348:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

349:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %.0..0..0.67 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5, align 8
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  br label %.backedge

351:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955990925.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 141808360, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 141808360, label %11
    i32 313873629, label %14
    i32 -1758607862, label %24
    i32 1634210620, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 313873629, i32 1634210620
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1758607862, i32 1634210620
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 313873629, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
