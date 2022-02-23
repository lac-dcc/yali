; ModuleID = 'build_ollvm/programs/p00150/s892661120.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s892661120.cpp"
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
@prime = local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892661120.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -845803796, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -845803796, label %11
    i32 1814539806, label %14
    i32 768127889, label %25
    i32 -225458708, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1814539806, i32 -225458708
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 768127889, i32 -225458708
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1814539806, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %.0 = phi i32 [ -1870037721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1870037721, label %20
    i32 -874821488, label %23
    i32 1739174343, label %37
    i32 49951591, label %38
    i32 347906143, label %48
    i32 -144344074, label %62
    i32 -818007059, label %64
    i32 -1500427488, label %71
    i32 -2115659692, label %72
    i32 969004241, label %76
    i32 711207224, label %86
    i32 -532085642, label %98
    i32 -1929392840, label %100
    i32 -1808046398, label %110
    i32 -460847102, label %123
    i32 -1129075681, label %124
    i32 1162963729, label %128
    i32 -458197957, label %129
    i32 -679044462, label %132
    i32 -1076943547, label %142
    i32 250866495, label %152
    i32 -714693916, label %153
    i32 -1772185335, label %163
    i32 1782697117, label %176
    i32 -1650829049, label %178
    i32 -1429668888, label %180
    i32 -1938916945, label %190
    i32 2053045362, label %202
    i32 582296795, label %204
    i32 1422779341, label %214
    i32 1503580729, label %230
    i32 552193031, label %232
    i32 72266041, label %240
    i32 1937183645, label %245
    i32 -759837929, label %246
    i32 -1567209857, label %256
    i32 806112765, label %268
    i32 1805947048, label %269
    i32 -232664694, label %270
    i32 838604217, label %271
    i32 -113051473, label %272
    i32 327987723, label %273
    i32 -404302298, label %274
    i32 915839069, label %278
    i32 1473375655, label %279
    i32 -663588345, label %281
    i32 283730168, label %282
    i32 -1043518491, label %283
  ]

.backedge:                                        ; preds = %19, %283, %282, %281, %279, %278, %274, %273, %272, %271, %269, %268, %256, %246, %245, %240, %232, %230, %214, %204, %202, %190, %180, %178, %176, %163, %153, %152, %142, %132, %129, %128, %124, %123, %110, %100, %98, %86, %76, %72, %71, %64, %62, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1567209857, %283 ], [ 1422779341, %282 ], [ -1938916945, %281 ], [ -1772185335, %279 ], [ -1076943547, %278 ], [ -1808046398, %274 ], [ 711207224, %273 ], [ 347906143, %272 ], [ -874821488, %271 ], [ -714693916, %269 ], [ -1429668888, %268 ], [ %267, %256 ], [ %255, %246 ], [ -759837929, %245 ], [ 1805947048, %240 ], [ %239, %232 ], [ %231, %230 ], [ %229, %214 ], [ %213, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ -1429668888, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ -714693916, %152 ], [ %151, %142 ], [ %141, %132 ], [ 49951591, %129 ], [ -458197957, %128 ], [ 969004241, %124 ], [ -1129075681, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 969004241, %72 ], [ -458197957, %71 ], [ %70, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ 49951591, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -874821488, i32 838604217
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
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1739174343, i32 838604217
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 347906143, i32 -113051473
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = mul nsw i32 %50, %49
  %52 = icmp slt i32 %51, 10001
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -144344074, i32 -113051473
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.37, i32 -818007059, i32 -679044462
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 1
  %.not42 = icmp eq i8 %69, 0
  %70 = select i1 %.not42, i32 -2115659692, i32 -1500427488
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = mul nsw i32 %74, %73
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %75, i32* %.0..0..0.13, align 4
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 711207224, i32 327987723
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = icmp slt i32 %87, 10000
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -532085642, i32 327987723
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.38, i32 -1929392840, i32 1162963729
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1808046398, i32 -404302298
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -460847102, i32 -404302298
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %127 = add i32 %126, %125
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %127, i32* %.0..0..0.17, align 4
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  %131 = add i32 %130, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %131, i32* %.0..0..0.10, align 4
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1076943547, i32 915839069
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 250866495, i32 915839069
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1772185335, i32 1473375655
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.21, align 4
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %3, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1782697117, i32 1473375655
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %177 = select i1 %.0..0..0.39, i32 -1650829049, i32 -232664694
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %179, i32* %.0..0..0.25, align 4
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
  %189 = select i1 %188, i32 -1938916945, i32 -663588345
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.26, align 4
  %192 = icmp sgt i32 %191, 2
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2053045362, i32 -663588345
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.40, i32 582296795, i32 1805947048
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1422779341, i32 283730168
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.27, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 1
  %220 = icmp ne i8 %219, 0
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1503580729, i32 283730168
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.41, i32 1937183645, i32 552193031
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.28, align 4
  %234 = add i32 %233, -2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = and i8 %237, 1
  %.not = icmp eq i8 %238, 0
  %239 = select i1 %.not, i32 72266041, i32 1937183645
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.29, align 4
  %242 = add i32 %241, -2
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.30, align 4
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %242, i32 %243)
  br label %.backedge

245:                                              ; preds = %19
  br label %.backedge

246:                                              ; preds = %19
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1567209857, i32 -1043518491
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.31, align 4
  %258 = add i32 %257, -1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.32, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 806112765, i32 -1043518491
  br label %.backedge

268:                                              ; preds = %19
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  ret i32 0

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %276
  store i8 1, i8* %277, align 1
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.35, align 4
  %285 = add i32 %284, -1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %285, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892661120.cpp() #0 section ".text.startup" {
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
