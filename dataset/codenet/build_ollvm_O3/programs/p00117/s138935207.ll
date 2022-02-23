; ModuleID = 'build_ollvm/programs/p00117/s138935207.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s138935207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138935207.cpp, i8* null }]
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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x [32 x i32]], align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %10)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1445986986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1445986986, label %19
    i32 1478755776, label %23
    i32 1748326948, label %24
    i32 1790256880, label %28
    i32 1787071536, label %34
    i32 1576002685, label %44
    i32 975864642, label %54
    i32 -842607652, label %55
    i32 1291434240, label %65
    i32 1377312301, label %75
    i32 1069420363, label %76
    i32 655707685, label %86
    i32 1539110706, label %97
    i32 1211771658, label %98
    i32 -1981937380, label %99
    i32 208211552, label %109
    i32 -1068864105, label %121
    i32 2064829882, label %123
    i32 143291698, label %139
    i32 1354424492, label %147
    i32 -660154692, label %151
    i32 -876464640, label %161
    i32 1360597948, label %171
    i32 -1214253000, label %172
    i32 590052599, label %182
    i32 1751568233, label %194
    i32 -2104266741, label %196
    i32 -2110962086, label %197
    i32 -453001656, label %201
    i32 2005791711, label %211
    i32 1360024657, label %232
    i32 -2013697701, label %234
    i32 98624687, label %244
    i32 1292512273, label %245
    i32 -23833213, label %247
    i32 266180146, label %248
    i32 -2019819955, label %249
    i32 156944370, label %250
    i32 -1233782438, label %260
    i32 280383681, label %271
    i32 -469561747, label %272
    i32 536001498, label %289
    i32 -1830136570, label %291
    i32 -1788133465, label %292
    i32 -807488608, label %293
    i32 -1223977365, label %296
    i32 799375387, label %297
    i32 213034074, label %298
    i32 -1473961554, label %299
  ]

.backedge:                                        ; preds = %18, %299, %298, %297, %296, %293, %292, %291, %289, %271, %260, %250, %249, %248, %247, %245, %244, %234, %232, %211, %201, %197, %196, %194, %182, %172, %171, %161, %151, %147, %139, %123, %121, %109, %99, %98, %97, %86, %76, %75, %65, %55, %54, %44, %34, %28, %24, %23, %19
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %293 ], [ %.neg, %292 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %271 ], [ %.048, %260 ], [ %.048, %250 ], [ %.048, %249 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %234 ], [ %.048, %232 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %182 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %147 ], [ %.048, %139 ], [ %.048, %123 ], [ %.048, %121 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %97 ], [ %87, %86 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %28 ], [ %.048, %24 ], [ %.048, %23 ], [ %.048, %19 ]
  %.046.be = phi i32 [ %.046, %18 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %291 ], [ %290, %289 ], [ %.046, %271 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %234 ], [ %.046, %232 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %182 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %147 ], [ %.046, %139 ], [ %.046, %123 ], [ %.046, %121 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %54 ], [ %.neg55, %44 ], [ %.046, %34 ], [ %.046, %28 ], [ %.046, %24 ], [ 0, %23 ], [ %.046, %19 ]
  %.044.be = phi i32 [ %.044, %18 ], [ %300, %299 ], [ %.044, %298 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %289 ], [ %.044, %271 ], [ %261, %260 ], [ %.044, %250 ], [ %.044, %249 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %182 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %147 ], [ 0, %139 ], [ %.044, %123 ], [ %.044, %121 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %28 ], [ %.044, %24 ], [ %.044, %23 ], [ %.044, %19 ]
  %.042.be = phi i32 [ %.042, %18 ], [ %.042, %299 ], [ %.042, %298 ], [ %.042, %297 ], [ 0, %296 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %289 ], [ %.042, %271 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %249 ], [ %.neg51, %248 ], [ %.042, %247 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %194 ], [ %.042, %182 ], [ %.042, %172 ], [ %.042, %171 ], [ 0, %161 ], [ %.042, %151 ], [ %.042, %147 ], [ %.042, %139 ], [ %.042, %123 ], [ %.042, %121 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %28 ], [ %.042, %24 ], [ %.042, %23 ], [ %.042, %19 ]
  %.040.be = phi i32 [ %.040, %18 ], [ %.040, %299 ], [ %.040, %298 ], [ %.040, %297 ], [ %.040, %296 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %289 ], [ %.040, %271 ], [ %.040, %260 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %248 ], [ %.040, %247 ], [ %246, %245 ], [ %.040, %244 ], [ %.040, %234 ], [ %.040, %232 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %197 ], [ 0, %196 ], [ %.040, %194 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %147 ], [ %.040, %139 ], [ %.040, %123 ], [ %.040, %121 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %28 ], [ %.040, %24 ], [ %.040, %23 ], [ %.040, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1233782438, %299 ], [ 2005791711, %298 ], [ 590052599, %297 ], [ -876464640, %296 ], [ 208211552, %293 ], [ 655707685, %292 ], [ 1291434240, %291 ], [ 1576002685, %289 ], [ 1354424492, %271 ], [ %270, %260 ], [ %259, %250 ], [ 156944370, %249 ], [ -1214253000, %248 ], [ 266180146, %247 ], [ -2110962086, %245 ], [ 1292512273, %244 ], [ 98624687, %234 ], [ %233, %232 ], [ %231, %211 ], [ %210, %201 ], [ %200, %197 ], [ -2110962086, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ -1214253000, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %147 ], [ 1354424492, %139 ], [ -1981937380, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1981937380, %98 ], [ 1445986986, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1069420363, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1748326948, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1787071536, %28 ], [ %27, %24 ], [ 1748326948, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %.048, %20
  %22 = select i1 %21, i32 1478755776, i32 1211771658
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %.046, %25
  %27 = select i1 %26, i32 1790256880, i32 -842607652
  br label %.backedge

28:                                               ; preds = %18
  %29 = icmp eq i32 %.048, %.046
  %30 = select i1 %29, i32 0, i32 1048576
  %31 = sext i32 %.048 to i64
  %32 = sext i32 %.046 to i64
  %33 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %31, i64 %32
  store i32 %30, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %18
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1576002685, i32 536001498
  br label %.backedge

44:                                               ; preds = %18
  %.neg55 = add i32 %.046, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 975864642, i32 536001498
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1291434240, i32 -1830136570
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1377312301, i32 -1830136570
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 655707685, i32 -1788133465
  br label %.backedge

86:                                               ; preds = %18
  %87 = add i32 %.048, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1539110706, i32 -1788133465
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 208211552, i32 -807488608
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* %10, align 4
  %.neg54 = add i32 %110, -1
  store i32 %.neg54, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1068864105, i32 -807488608
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0., i32 2064829882, i32 143291698
  br label %.backedge

123:                                              ; preds = %18
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %124, i8* nonnull dereferenceable(1) %4)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %12)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %126, i8* nonnull dereferenceable(1) %4)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %13)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %128, i8* nonnull dereferenceable(1) %4)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %14)
  %131 = load i32, i32* %11, align 4
  %.neg52 = add i32 %131, -1
  store i32 %.neg52, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %.neg53 = add i32 %132, -1
  store i32 %.neg53, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %.neg52 to i64
  %135 = sext i32 %.neg53 to i64
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %134, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %14, align 4
  %138 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %135, i64 %134
  store i32 %137, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %18
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %140, i8* nonnull dereferenceable(1) %4)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %141, i32* nonnull dereferenceable(4) %6)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %142, i8* nonnull dereferenceable(1) %4)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %7)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %144, i8* nonnull dereferenceable(1) %4)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

147:                                              ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %.044, %148
  %150 = select i1 %149, i32 -660154692, i32 -469561747
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -876464640, i32 -1223977365
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1360597948, i32 -1223977365
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 590052599, i32 799375387
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %.042, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1751568233, i32 799375387
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.38, i32 -2104266741, i32 -2019819955
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %.040, %198
  %200 = select i1 %199, i32 -453001656, i32 -23833213
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2005791711, i32 213034074
  br label %.backedge

211:                                              ; preds = %18
  %212 = sext i32 %.042 to i64
  %213 = sext i32 %.040 to i64
  %214 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.044 to i64
  %217 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %212, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %216, i64 %213
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %218
  %222 = icmp sgt i32 %215, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1360024657, i32 213034074
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.39, i32 -2013697701, i32 98624687
  br label %.backedge

234:                                              ; preds = %18
  %235 = sext i32 %.042 to i64
  %236 = sext i32 %.044 to i64
  %237 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %235, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %.040 to i64
  %240 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %236, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, %238
  %243 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %235, i64 %239
  store i32 %242, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %18
  br label %.backedge

245:                                              ; preds = %18
  %246 = add i32 %.040, 1
  br label %.backedge

247:                                              ; preds = %18
  br label %.backedge

248:                                              ; preds = %18
  %.neg51 = add i32 %.042, 1
  br label %.backedge

249:                                              ; preds = %18
  br label %.backedge

250:                                              ; preds = %18
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1233782438, i32 -1473961554
  br label %.backedge

260:                                              ; preds = %18
  %261 = add i32 %.044, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 280383681, i32 -1473961554
  br label %.backedge

271:                                              ; preds = %18
  br label %.backedge

272:                                              ; preds = %18
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, -1
  store i32 %274, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %.neg50 = add i32 %275, -1
  store i32 %.neg50, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %274 to i64
  %279 = sext i32 %.neg50 to i64
  %280 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %15, i64 0, i64 %279, i64 %278
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %277, %281
  %285 = add i32 %284, %283
  %286 = sub i32 %276, %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

289:                                              ; preds = %18
  %290 = add i32 %.046, 1
  br label %.backedge

291:                                              ; preds = %18
  br label %.backedge

292:                                              ; preds = %18
  %.neg = add i32 %.048, 1
  br label %.backedge

293:                                              ; preds = %18
  %294 = load i32, i32* %10, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %10, align 4
  br label %.backedge

296:                                              ; preds = %18
  br label %.backedge

297:                                              ; preds = %18
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge

299:                                              ; preds = %18
  %300 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138935207.cpp() #0 section ".text.startup" {
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
