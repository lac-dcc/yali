; ModuleID = 'build_ollvm/programs/p02864/s154091339.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s154091339.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154091339.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 280607035, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 280607035, label %11
    i32 -979166346, label %14
    i32 -1704271867, label %25
    i32 -566622450, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -979166346, i32 -566622450
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1704271867, i32 -566622450
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -979166346, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 1000000000000000000, i64* %3, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 423702125, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 423702125, label %10
    i32 -503725681, label %13
    i32 -1248200968, label %17
    i32 1129310907, label %19
    i32 1352816245, label %24
    i32 352254296, label %34
    i32 -442016070, label %46
    i32 -341621671, label %47
    i32 -1270139470, label %57
    i32 2067994387, label %68
    i32 1217346620, label %69
    i32 290114238, label %71
    i32 -1155162436, label %77
    i32 1831688714, label %82
    i32 1180678736, label %84
    i32 411922834, label %86
    i32 754441114, label %106
    i32 1388878122, label %116
    i32 726410442, label %126
    i32 -197716981, label %127
    i32 -1219339666, label %128
    i32 934503607, label %130
    i32 212771008, label %131
    i32 -667384412, label %133
    i32 -666599354, label %143
    i32 743715766, label %153
    i32 993207626, label %154
    i32 1282447369, label %157
    i32 37525121, label %167
    i32 116106995, label %185
    i32 23102862, label %186
    i32 1088999390, label %188
    i32 643144867, label %192
    i32 1421437793, label %193
    i32 -744880956, label %196
    i32 67118817, label %198
    i32 -1514331665, label %200
    i32 624622048, label %201
  ]

.backedge:                                        ; preds = %9, %201, %200, %198, %196, %193, %188, %186, %185, %167, %157, %154, %153, %143, %133, %131, %130, %128, %127, %126, %116, %106, %86, %84, %82, %77, %71, %69, %68, %57, %47, %46, %34, %24, %19, %17, %13, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %193 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %77 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %19 ], [ %18, %17 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %198 ], [ %197, %196 ], [ %.033, %193 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %133 ], [ %132, %131 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %77 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %68 ], [ %58, %57 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %19 ], [ %.033, %17 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %198 ], [ %.031, %196 ], [ %.031, %193 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %131 ], [ %.031, %130 ], [ %129, %128 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %77 ], [ 2, %71 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %19 ], [ %.031, %17 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %201 ], [ %.029, %200 ], [ %199, %198 ], [ %.029, %196 ], [ %.029, %193 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %126 ], [ %.neg, %116 ], [ %.029, %106 ], [ %.029, %86 ], [ %.029, %84 ], [ %83, %82 ], [ %.029, %77 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %19 ], [ %.029, %17 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %201 ], [ 1, %200 ], [ %.027, %198 ], [ %.027, %196 ], [ %.027, %193 ], [ %.027, %188 ], [ %187, %186 ], [ %.027, %185 ], [ %.027, %167 ], [ %.027, %157 ], [ %.027, %154 ], [ %.027, %153 ], [ 1, %143 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %77 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %19 ], [ %.027, %17 ], [ %.027, %13 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 37525121, %201 ], [ -666599354, %200 ], [ 1388878122, %198 ], [ -1270139470, %196 ], [ 352254296, %193 ], [ 643144867, %188 ], [ 993207626, %186 ], [ 23102862, %185 ], [ %184, %167 ], [ %166, %157 ], [ %156, %154 ], [ 993207626, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1217346620, %131 ], [ 212771008, %130 ], [ -1155162436, %128 ], [ -1219339666, %127 ], [ 1180678736, %126 ], [ %125, %116 ], [ %115, %106 ], [ 754441114, %86 ], [ %85, %84 ], [ 1180678736, %82 ], [ %81, %77 ], [ -1155162436, %71 ], [ %70, %69 ], [ 1217346620, %68 ], [ %67, %57 ], [ %56, %47 ], [ 643144867, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %19 ], [ 423702125, %17 ], [ -1248200968, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %.not42 = icmp sgt i32 %.035, %11
  %12 = select i1 %.not42, i32 1129310907, i32 -503725681
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.035 to i64
  %15 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = add i32 %.035, 1
  br label %.backedge

19:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 63, i64 744200, i1 false)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1352816245, i32 -341621671
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 352254296, i32 1421437793
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -442016070, i32 1421437793
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1270139470, i32 -744880956
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2067994387, i32 -744880956
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %.not41 = icmp eq i32 %.033, 0
  %70 = select i1 %.not41, i32 -667384412, i32 290114238
  br label %.backedge

71:                                               ; preds = %9
  %72 = sext i32 %.033 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %72, i64 1
  store i64 %75, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %78, %79
  %.not40 = icmp sgt i32 %.031, %80
  %81 = select i1 %.not40, i32 934503607, i32 1831688714
  br label %.backedge

82:                                               ; preds = %9
  %83 = add i32 %.033, -1
  br label %.backedge

84:                                               ; preds = %9
  %.not39 = icmp eq i32 %.029, 0
  %85 = select i1 %.not39, i32 -197716981, i32 411922834
  br label %.backedge

86:                                               ; preds = %9
  %87 = sext i32 %.029 to i64
  %88 = sext i32 %.031 to i64
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %87, i64 %88
  %90 = sext i32 %.033 to i64
  %91 = add i32 %.031, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  store i32 0, i32* %5, align 4
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %96, %98
  store i32 %99, i32* %6, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %94, %102
  store i64 %103, i64* %4, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %89, i64* nonnull dereferenceable(8) %4)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %89, align 8
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1388878122, i32 67118817
  br label %.backedge

116:                                              ; preds = %9
  %.neg = add i32 %.029, -1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 726410442, i32 67118817
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = add i32 %.031, 1
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.033, -1
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -666599354, i32 -1514331665
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 743715766, i32 -1514331665
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.027, %155
  %156 = select i1 %.not, i32 1088999390, i32 1282447369
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 37525121, i32 624622048
  br label %.backedge

167:                                              ; preds = %9
  %168 = sext i32 %.027 to i64
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %168, i64 %172
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %3, align 8
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 116106995, i32 624622048
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = add i32 %.027, 1
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i64, i64* %3, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %9
  ret i32 0

193:                                              ; preds = %9
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* %1, align 4
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.029, -1
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  %202 = sext i32 %.027 to i64
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %202, i64 %206
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -791157595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -791157595, label %17
    i32 -691248926, label %20
    i32 2127007630, label %38
    i32 1698574157, label %40
    i32 -748537048, label %42
    i32 -956345863, label %44
    i32 -1489326623, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -691248926, i32 -1489326623
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2127007630, i32 -1489326623
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1698574157, i32 -748537048
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -956345863, %40 ], [ -956345863, %42 ], [ -691248926, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1311279463, %2 ], [ 749343297, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1311279463, label %8
    i32 229825507, label %.outer.backedge
    i32 -1387871834, label %11
    i32 749343297, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 229825507, i32 -1387871834
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154091339.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
