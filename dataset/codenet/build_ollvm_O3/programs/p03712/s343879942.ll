; ModuleID = 'build_ollvm/programs/p03712/s343879942.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s343879942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343879942.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -530702320, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -530702320, label %11
    i32 -1627466543, label %15
    i32 1406167460, label %16
    i32 1775291640, label %26
    i32 -2023872861, label %38
    i32 -231854050, label %40
    i32 -204190668, label %45
    i32 1019898175, label %46
    i32 -105876754, label %56
    i32 -1319272141, label %66
    i32 78630417, label %67
    i32 -2110315431, label %77
    i32 681807504, label %87
    i32 2083542383, label %88
    i32 1247115285, label %89
    i32 -1739999639, label %94
    i32 1601754177, label %104
    i32 -2007556103, label %115
    i32 1262739999, label %117
    i32 -1896561942, label %122
    i32 445121625, label %123
    i32 371074720, label %128
    i32 1027943679, label %130
    i32 -499588255, label %132
    i32 1066302353, label %142
    i32 909151404, label %152
    i32 786993336, label %153
    i32 -1856699357, label %154
    i32 -752356498, label %164
    i32 392108538, label %177
    i32 1545221125, label %179
    i32 -927606799, label %182
    i32 -2077152695, label %192
    i32 1518518710, label %205
    i32 -41486668, label %207
    i32 535292472, label %217
    i32 1487719220, label %228
    i32 -2065444726, label %229
    i32 -629681130, label %237
    i32 1772904723, label %247
    i32 1167546055, label %257
    i32 -1839702399, label %258
    i32 -1221016719, label %259
    i32 1758601487, label %260
    i32 -1747583667, label %262
    i32 2126629315, label %272
    i32 -1939593814, label %283
    i32 1506543849, label %284
    i32 1316464940, label %285
    i32 -1693314799, label %286
    i32 1328943789, label %287
    i32 -1400464552, label %289
    i32 1526775256, label %290
    i32 1625019234, label %291
    i32 -474611406, label %292
    i32 -758190526, label %293
    i32 -1643905507, label %295
    i32 -1438934750, label %296
  ]

.backedge:                                        ; preds = %10, %296, %295, %293, %292, %291, %290, %289, %287, %286, %285, %283, %272, %262, %260, %259, %258, %257, %247, %237, %229, %228, %217, %207, %205, %192, %182, %179, %177, %164, %154, %153, %152, %142, %132, %130, %128, %123, %122, %117, %115, %104, %94, %89, %88, %87, %77, %67, %66, %56, %46, %45, %40, %38, %26, %16, %15, %11
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %293 ], [ %.037, %292 ], [ %.037, %291 ], [ %.037, %290 ], [ %.037, %289 ], [ %288, %287 ], [ %.037, %286 ], [ %.037, %285 ], [ %.037, %283 ], [ %.037, %272 ], [ %.037, %262 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %247 ], [ %.037, %237 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %179 ], [ %.037, %177 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %87 ], [ %.neg40, %77 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %293 ], [ %.035, %292 ], [ %.035, %291 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %287 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %283 ], [ %.035, %272 ], [ %.035, %262 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %247 ], [ %.035, %237 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %217 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %179 ], [ %.035, %177 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %46 ], [ %.neg41, %45 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %26 ], [ %.035, %16 ], [ 0, %15 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.neg, %296 ], [ %.033, %295 ], [ %.033, %293 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %287 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %283 ], [ %273, %272 ], [ %.033, %262 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %247 ], [ %.033, %237 ], [ %.033, %229 ], [ %.033, %228 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %89 ], [ 0, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %293 ], [ %.031, %292 ], [ %.031, %291 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %287 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %283 ], [ %.031, %272 ], [ %.031, %262 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %247 ], [ %.031, %237 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %217 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %132 ], [ %131, %130 ], [ %.031, %128 ], [ %.031, %123 ], [ 0, %122 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %296 ], [ %.029, %295 ], [ %.029, %293 ], [ %.029, %292 ], [ %.029, %291 ], [ %.029, %290 ], [ %.029, %289 ], [ %.029, %287 ], [ %.029, %286 ], [ %.029, %285 ], [ %.029, %283 ], [ %.029, %272 ], [ %.029, %262 ], [ %.029, %260 ], [ %.029, %259 ], [ %.neg39, %258 ], [ %.029, %257 ], [ %.029, %247 ], [ %.029, %237 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %217 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %179 ], [ %.029, %177 ], [ %.029, %164 ], [ %.029, %154 ], [ 0, %153 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2126629315, %296 ], [ 1772904723, %295 ], [ 535292472, %293 ], [ -2077152695, %292 ], [ -752356498, %291 ], [ 1066302353, %290 ], [ 1601754177, %289 ], [ -2110315431, %287 ], [ -105876754, %286 ], [ 1775291640, %285 ], [ 1247115285, %283 ], [ %282, %272 ], [ %271, %262 ], [ -1747583667, %260 ], [ 1758601487, %259 ], [ -1856699357, %258 ], [ -1839702399, %257 ], [ %256, %247 ], [ %246, %237 ], [ -629681130, %229 ], [ -629681130, %228 ], [ %227, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ %181, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ -1856699357, %153 ], [ 1758601487, %152 ], [ %151, %142 ], [ %141, %132 ], [ 445121625, %130 ], [ 1027943679, %128 ], [ %127, %123 ], [ 445121625, %122 ], [ %121, %117 ], [ %116, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %89 ], [ 1247115285, %88 ], [ -530702320, %87 ], [ %86, %77 ], [ %76, %67 ], [ 78630417, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1406167460, %45 ], [ -204190668, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 1406167460, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %.037, %12
  %14 = select i1 %13, i32 -1627466543, i32 2083542383
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1775291640, i32 1316464940
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %.035, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2023872861, i32 1316464940
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -231854050, i32 1019898175
  br label %.backedge

40:                                               ; preds = %10
  %41 = sext i32 %.037 to i64
  %42 = sext i32 %.035 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %41, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %43)
  br label %.backedge

45:                                               ; preds = %10
  %.neg41 = add i32 %.035, 1
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -105876754, i32 -1693314799
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1319272141, i32 -1693314799
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2110315431, i32 1328943789
  br label %.backedge

77:                                               ; preds = %10
  %.neg40 = add i32 %.037, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 681807504, i32 1328943789
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 2
  %92 = icmp slt i32 %.033, %91
  %93 = select i1 %92, i32 -1739999639, i32 1506543849
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1601754177, i32 -1400464552
  br label %.backedge

104:                                              ; preds = %10
  %105 = icmp eq i32 %.033, 0
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2007556103, i32 -1400464552
  br label %.backedge

115:                                              ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.26, i32 -1896561942, i32 1262739999
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1
  %120 = icmp eq i32 %.033, %119
  %121 = select i1 %120, i32 -1896561942, i32 786993336
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 2
  %126 = icmp slt i32 %.031, %125
  %127 = select i1 %126, i32 371074720, i32 -499588255
  br label %.backedge

128:                                              ; preds = %10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

130:                                              ; preds = %10
  %131 = add i32 %.031, 1
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1066302353, i32 1526775256
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 909151404, i32 1526775256
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -752356498, i32 1625019234
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 2
  %167 = icmp slt i32 %.029, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 392108538, i32 1625019234
  br label %.backedge

177:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.27, i32 1545221125, i32 -1221016719
  br label %.backedge

179:                                              ; preds = %10
  %180 = icmp eq i32 %.029, 0
  %181 = select i1 %180, i32 -41486668, i32 -927606799
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2077152695, i32 -474611406
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 1
  %195 = icmp eq i32 %.029, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1518518710, i32 -474611406
  br label %.backedge

205:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.28, i32 -41486668, i32 -2065444726
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 535292472, i32 -758190526
  br label %.backedge

217:                                              ; preds = %10
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1487719220, i32 -758190526
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %230 = add i32 %.033, -1
  %231 = sext i32 %230 to i64
  %232 = add i32 %.029, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1772904723, i32 -1643905507
  br label %.backedge

247:                                              ; preds = %10
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1167546055, i32 -1643905507
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  %.neg39 = add i32 %.029, 1
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2126629315, i32 -1438934750
  br label %.backedge

272:                                              ; preds = %10
  %273 = add i32 %.033, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1939593814, i32 -1438934750
  br label %.backedge

283:                                              ; preds = %10
  br label %.backedge

284:                                              ; preds = %10
  ret i32 0

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  %288 = add i32 %.037, 1
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

295:                                              ; preds = %10
  br label %.backedge

296:                                              ; preds = %10
  %.neg = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343879942.cpp() #0 section ".text.startup" {
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
