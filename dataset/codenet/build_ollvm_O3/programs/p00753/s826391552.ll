; ModuleID = 'build_ollvm/programs/p00753/s826391552.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s826391552.cpp"
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
@sieve = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826391552.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 723521091, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 723521091, label %11
    i32 -1083615573, label %14
    i32 -1720688259, label %25
    i32 486458956, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1083615573, i32 486458956
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
  %24 = select i1 %23, i32 -1720688259, i32 486458956
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1083615573, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1526084339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1526084339, label %20
    i32 -1834127136, label %23
    i32 -1848963255, label %39
    i32 1996166871, label %40
    i32 1611269300, label %44
    i32 1969568184, label %51
    i32 -173678225, label %52
    i32 -1133317725, label %56
    i32 -1312483367, label %66
    i32 494697366, label %78
    i32 1087672600, label %80
    i32 1649418336, label %90
    i32 -1510016413, label %103
    i32 -1093493095, label %104
    i32 -1074888064, label %108
    i32 -687109111, label %118
    i32 1733411913, label %128
    i32 -1959965972, label %129
    i32 1664838656, label %139
    i32 552094803, label %150
    i32 605327882, label %151
    i32 116334342, label %152
    i32 80118375, label %162
    i32 -527374321, label %175
    i32 1008765747, label %177
    i32 -728645995, label %180
    i32 924763023, label %190
    i32 -780037405, label %204
    i32 -2102327549, label %206
    i32 -1283586149, label %213
    i32 1051027935, label %216
    i32 154872132, label %226
    i32 -1120176413, label %236
    i32 -1929355489, label %237
    i32 1144183819, label %247
    i32 -1830733994, label %258
    i32 -1041972882, label %259
    i32 2099790734, label %263
    i32 1079841457, label %265
    i32 -1671647590, label %266
    i32 48346241, label %267
    i32 1719263202, label %271
    i32 544014923, label %272
    i32 505664694, label %275
    i32 -1328219008, label %277
    i32 -1325554519, label %278
    i32 -410703785, label %279
  ]

.backedge:                                        ; preds = %19, %279, %278, %277, %275, %272, %271, %267, %266, %265, %259, %258, %247, %237, %236, %226, %216, %213, %206, %204, %190, %180, %177, %175, %162, %152, %151, %150, %139, %129, %128, %118, %108, %104, %103, %90, %80, %78, %66, %56, %52, %51, %44, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1144183819, %279 ], [ 154872132, %278 ], [ 924763023, %277 ], [ 80118375, %275 ], [ 1664838656, %272 ], [ -687109111, %271 ], [ 1649418336, %267 ], [ -1312483367, %266 ], [ -1834127136, %265 ], [ 116334342, %259 ], [ -728645995, %258 ], [ %257, %247 ], [ %246, %237 ], [ -1929355489, %236 ], [ %235, %226 ], [ %225, %216 ], [ 1051027935, %213 ], [ %212, %206 ], [ %205, %204 ], [ %203, %190 ], [ %189, %180 ], [ -728645995, %177 ], [ %176, %175 ], [ %174, %162 ], [ %161, %152 ], [ 116334342, %151 ], [ 1996166871, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1959965972, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1133317725, %104 ], [ -1093493095, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1133317725, %52 ], [ -1959965972, %51 ], [ %50, %44 ], [ %43, %40 ], [ 1996166871, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1834127136, i32 1079841457
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1848963255, i32 1079841457
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp slt i32 %41, 246914
  %43 = select i1 %42, i32 1611269300, i32 605327882
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %.not45 = icmp eq i8 %49, 0
  %50 = select i1 %.not45, i32 -173678225, i32 1969568184
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = add i32 %54, %53
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %55, i32* %.0..0..0.14, align 4
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1312483367, i32 -1671647590
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = icmp slt i32 %67, 246914
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 494697366, i32 -1671647590
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.40, i32 1087672600, i32 -1074888064
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1649418336, i32 48346241
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %92
  store i8 1, i8* %93, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1510016413, i32 48346241
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = add i32 %106, %105
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %107, i32* %.0..0..0.18, align 4
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -687109111, i32 1719263202
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1733411913, i32 1719263202
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1664838656, i32 544014923
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %.neg44 = add i32 %140, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %.neg44, i32* %.0..0..0.11, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 552094803, i32 544014923
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 80118375, i32 505664694
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.22, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -527374321, i32 505664694
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.41, i32 1008765747, i32 2099790734
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = add i32 %178, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %179, i32* %.0..0..0.32, align 4
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 924763023, i32 -1328219008
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.24, align 4
  %193 = shl nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -780037405, i32 -1328219008
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.42, i32 -2102327549, i32 -1041972882
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.34, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 1
  %.not = icmp eq i8 %211, 0
  %212 = select i1 %.not, i32 -1283586149, i32 1051027935
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %215 = add i32 %214, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %215, i32* %.0..0..0.30, align 4
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 154872132, i32 -1325554519
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1120176413, i32 -1325554519
  br label %.backedge

236:                                              ; preds = %19
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1144183819, i32 -410703785
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.35, align 4
  %.neg43 = add i32 %248, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg43, i32* %.0..0..0.36, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1830733994, i32 -410703785
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.31, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %264

265:                                              ; preds = %19
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 0), align 16
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %268 = load i32, i32* %.0..0..0.20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %269
  store i8 1, i8* %270, align 1
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.12, align 4
  %274 = add i32 %273, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %274, i32* %.0..0..0.13, align 4
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %280, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826391552.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1678625347, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1678625347, label %11
    i32 4185347, label %14
    i32 1799540877, label %24
    i32 58089892, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 4185347, i32 58089892
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
  %23 = select i1 %22, i32 1799540877, i32 58089892
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 4185347, %25 ]
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
