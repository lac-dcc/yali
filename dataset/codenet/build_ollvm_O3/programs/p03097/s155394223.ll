; ModuleID = 'build_ollvm/programs/p03097/s155394223.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s155394223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = global i32 0, align 4
@nr = local_unnamed_addr global i32 0, align 4
@nra = local_unnamed_addr global i32 0, align 4
@nrb = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@Viz = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155394223.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 994236547, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 994236547, label %11
    i32 -1396052129, label %14
    i32 -256320978, label %25
    i32 784967145, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1396052129, i32 784967145
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
  %24 = select i1 %23, i32 -256320978, i32 784967145
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1396052129, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1311790497, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1311790497, label %22
    i32 -1758974793, label %25
    i32 -1752149112, label %43
    i32 -335566679, label %45
    i32 -161983079, label %52
    i32 -459610069, label %53
    i32 -64045417, label %58
    i32 1647382252, label %68
    i32 1581839546, label %78
    i32 -1881360618, label %89
    i32 -1598745128, label %90
    i32 1346951831, label %100
    i32 898319875, label %110
    i32 -1279804060, label %111
    i32 119147206, label %121
    i32 1857152845, label %133
    i32 -136610468, label %134
    i32 -986288315, label %138
    i32 -945359567, label %148
    i32 1509146743, label %161
    i32 -1025053984, label %163
    i32 120944174, label %169
    i32 -225189489, label %171
    i32 -1942153754, label %172
    i32 1527204377, label %175
    i32 -783819439, label %196
    i32 1436659505, label %206
    i32 -1440705885, label %216
    i32 27000946, label %217
    i32 479638392, label %218
    i32 1207112222, label %220
    i32 -1310305298, label %221
    i32 834786959, label %224
    i32 -1339413571, label %225
  ]

.backedge:                                        ; preds = %21, %225, %224, %221, %220, %218, %217, %206, %196, %175, %172, %171, %169, %163, %161, %148, %138, %134, %133, %121, %111, %110, %100, %90, %89, %78, %68, %58, %53, %52, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1436659505, %225 ], [ -945359567, %224 ], [ 119147206, %221 ], [ 1346951831, %220 ], [ 1581839546, %218 ], [ -1758974793, %217 ], [ %215, %206 ], [ %205, %196 ], [ -783819439, %175 ], [ -986288315, %172 ], [ -1942153754, %171 ], [ 1527204377, %169 ], [ %168, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ -986288315, %134 ], [ -459610069, %133 ], [ %132, %121 ], [ %120, %111 ], [ -1279804060, %110 ], [ %109, %100 ], [ %99, %90 ], [ -136610468, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %53 ], [ -459610069, %52 ], [ -783819439, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1758974793, i32 27000946
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp eq i32 %32, 1
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1752149112, i32 27000946
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.43, i32 -335566679, i32 -161983079
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %48, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %55 = load i32, i32* @nr, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -64045417, i32 -136610468
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = lshr i32 %60, %59
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = lshr i32 %63, %62
  %65 = xor i32 %64, %61
  %66 = and i32 %65, 1
  %.not45 = icmp eq i32 %66, 0
  %67 = select i1 %.not45, i32 -1598745128, i32 1647382252
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1581839546, i32 479638392
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %79, i32* %.0..0..0.34, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1881360618, i32 479638392
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1346951831, i32 1207112222
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 898319875, i32 1207112222
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 119147206, i32 -1310305298
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = add i32 %122, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %123, i32* %.0..0..0.22, align 4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1857152845, i32 -1310305298
  br label %.backedge

133:                                              ; preds = %21
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -945359567, i32 834786959
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.24, align 4
  %150 = load i32, i32* @nr, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %4, align 1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1509146743, i32 834786959
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %162 = select i1 %.0..0..0.44, i32 -1025053984, i32 1527204377
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %.not = icmp eq i32 %167, 0
  %168 = select i1 %.not, i32 120944174, i32 -225189489
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %170, i32* %.0..0..0.40, align 4
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.27, align 4
  %174 = add i32 %173, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.28, align 4
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.4, align 4
  %177 = add i32 %176, -1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.41, align 4
  %181 = shl nuw i32 1, %180
  %182 = xor i32 %181, %179
  call void @_Z5solveiii(i32 %177, i32 %178, i32 %182)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.5, align 4
  %184 = add i32 %183, -1
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.42, align 4
  %187 = shl nuw i32 1, %186
  %188 = xor i32 %187, %185
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.36, align 4
  %190 = shl nuw i32 1, %189
  %191 = xor i32 %188, %190
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z5solveiii(i32 %184, i32 %191, i32 %192)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1436659505, i32 -1339413571
  br label %.backedge

206:                                              ; preds = %21
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1440705885, i32 -1339413571
  br label %.backedge

216:                                              ; preds = %21
  ret void

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %219, i32* %.0..0..0.38, align 4
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.30, align 4
  %223 = add i32 %222, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %223, i32* %.0..0..0.31, align 4
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @a)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @b)
  store i32 0, i32* @i, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -583065765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -583065765, label %22
    i32 94193758, label %27
    i32 2086976968, label %32
    i32 -783968995, label %42
    i32 -441697986, label %53
    i32 -699068811, label %54
    i32 -1492676625, label %55
    i32 -1432287126, label %65
    i32 1688463717, label %77
    i32 -340142700, label %78
    i32 -1214517492, label %79
    i32 -1967705558, label %89
    i32 -617476949, label %102
    i32 1245387081, label %104
    i32 832361225, label %110
    i32 1616276195, label %113
    i32 -1998448292, label %114
    i32 1042449973, label %117
    i32 810840273, label %124
    i32 641881274, label %126
    i32 -742406963, label %132
    i32 -1929193922, label %142
    i32 -469171431, label %152
    i32 2105011734, label %153
    i32 -129931988, label %155
    i32 -11730420, label %158
    i32 -387817084, label %159
  ]

.backedge:                                        ; preds = %21, %159, %158, %155, %153, %142, %132, %126, %124, %117, %114, %113, %110, %104, %102, %89, %79, %78, %77, %65, %55, %54, %53, %42, %32, %27, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1929193922, %159 ], [ -1967705558, %158 ], [ -1432287126, %155 ], [ -783968995, %153 ], [ %151, %142 ], [ %141, %132 ], [ -742406963, %126 ], [ -742406963, %124 ], [ %123, %117 ], [ -1214517492, %114 ], [ -1998448292, %113 ], [ 1616276195, %110 ], [ %109, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -1214517492, %78 ], [ -583065765, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1492676625, %54 ], [ -699068811, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %27 ], [ %26, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 94193758, i32 -340142700
  br label %.backedge

27:                                               ; preds = %21
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @i, align 4
  %30 = shl nuw i32 1, %29
  %.demorgan = and i32 %30, %28
  %.not7 = icmp eq i32 %.demorgan, 0
  %31 = select i1 %.not7, i32 -699068811, i32 2086976968
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -783968995, i32 2105011734
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @nra, align 4
  %.neg6 = add i32 %43, 1
  store i32 %.neg6, i32* @nra, align 4
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -441697986, i32 2105011734
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1432287126, i32 -129931988
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1688463717, i32 -129931988
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  store i32 0, i32* @i, align 4
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1967705558, i32 -11730420
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -617476949, i32 -11730420
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0., i32 1245387081, i32 1042449973
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @b, align 4
  %106 = load i32, i32* @i, align 4
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %105
  %.not = icmp eq i32 %108, 0
  %109 = select i1 %.not, i32 1616276195, i32 832361225
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @nrb, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @nrb, align 4
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @i, align 4
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @nra, align 4
  %119 = srem i32 %118, 2
  %120 = load i32, i32* @nrb, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 810840273, i32 641881274
  br label %.backedge

124:                                              ; preds = %21
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

126:                                              ; preds = %21
  %127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %128 = load i32, i32* @n, align 4
  store i32 %128, i32* @nr, align 4
  %129 = load i32, i32* @a, align 4
  %130 = load i32, i32* @b, align 4
  tail call void @_Z5solveiii(i32 %128, i32 %129, i32 %130)
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1929193922, i32 -387817084
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -469171431, i32 -387817084
  br label %.backedge

152:                                              ; preds = %21
  store i32 0, i32* %1, align 4
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.3

153:                                              ; preds = %21
  %154 = load i32, i32* @nra, align 4
  %.neg = add i32 %154, 1
  store i32 %.neg, i32* @nra, align 4
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @i, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @i, align 4
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155394223.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2028671296, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2028671296, label %11
    i32 828650576, label %14
    i32 -1726546792, label %24
    i32 -527618385, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 828650576, i32 -527618385
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1726546792, i32 -527618385
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 828650576, %25 ]
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
