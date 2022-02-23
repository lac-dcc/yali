; ModuleID = 'build_ollvm/programs/p03349/s959347200.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s959347200.cpp"
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

$_Z1UIixEvRT_T0_ = comdat any

$_Z1UIiiEvRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@f = global [333 x [333 x i32]] zeroinitializer, align 16
@g = global [333 x [333 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959347200.cpp, i8* null }]
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @k)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @mod)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -1795183990, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1795183990, label %8
    i32 769844967, label %11
    i32 152155633, label %21
    i32 -260509483, label %33
    i32 -385444274, label %34
    i32 1028911949, label %36
    i32 -1839798130, label %51
    i32 -1072513653, label %61
    i32 -685510449, label %72
    i32 -1250915455, label %73
    i32 -400286017, label %74
    i32 -2046255860, label %84
    i32 -1752878328, label %94
    i32 -2046209959, label %95
    i32 -70619427, label %96
    i32 -495342757, label %99
    i32 572602224, label %104
    i32 151974622, label %106
    i32 1930317058, label %107
    i32 -1029215823, label %111
    i32 359593269, label %112
    i32 383871033, label %122
    i32 961083155, label %134
    i32 16305033, label %136
    i32 -1147282140, label %137
    i32 -1357262252, label %140
    i32 -276554390, label %150
    i32 -25513608, label %162
    i32 829288580, label %164
    i32 -1146763264, label %190
    i32 2041846265, label %200
    i32 763800548, label %210
    i32 -1931705264, label %211
    i32 1215100662, label %212
    i32 1056805799, label %222
    i32 -351627071, label %238
    i32 -1197401141, label %240
    i32 2048921910, label %248
    i32 -1483970938, label %249
    i32 -871462038, label %251
    i32 -1892133304, label %252
    i32 267157871, label %262
    i32 265360831, label %273
    i32 985470503, label %274
    i32 -1871914259, label %284
    i32 1483722473, label %287
    i32 -255937680, label %289
    i32 -1364930261, label %291
    i32 777360065, label %292
    i32 1194869586, label %294
    i32 1022781552, label %295
    i32 26708525, label %301
  ]

.backedge:                                        ; preds = %7, %301, %295, %294, %292, %291, %289, %287, %284, %273, %262, %252, %251, %249, %248, %240, %238, %222, %212, %211, %210, %200, %190, %164, %162, %150, %140, %137, %136, %134, %122, %112, %111, %107, %106, %104, %99, %96, %95, %94, %84, %74, %73, %72, %61, %51, %36, %34, %33, %21, %11, %8
  %.073.be = phi i32 [ %.073, %7 ], [ %.073, %301 ], [ %.073, %295 ], [ %.073, %294 ], [ %.073, %292 ], [ %.073, %291 ], [ %290, %289 ], [ %.073, %287 ], [ %.073, %284 ], [ %.073, %273 ], [ %.073, %262 ], [ %.073, %252 ], [ %.073, %251 ], [ %.073, %249 ], [ %.073, %248 ], [ %.073, %240 ], [ %.073, %238 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %211 ], [ %.073, %210 ], [ %.073, %200 ], [ %.073, %190 ], [ %.073, %164 ], [ %.073, %162 ], [ %.073, %150 ], [ %.073, %140 ], [ %.073, %137 ], [ %.073, %136 ], [ %.073, %134 ], [ %.073, %122 ], [ %.073, %112 ], [ %.073, %111 ], [ %.073, %107 ], [ %.073, %106 ], [ %.073, %104 ], [ %.073, %99 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %94 ], [ %.neg77, %84 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %61 ], [ %.073, %51 ], [ %.073, %36 ], [ %.073, %34 ], [ %.073, %33 ], [ %.073, %21 ], [ %.073, %11 ], [ %.073, %8 ]
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %301 ], [ %.071, %295 ], [ %.071, %294 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %289 ], [ %288, %287 ], [ 1, %284 ], [ %.071, %273 ], [ %.071, %262 ], [ %.071, %252 ], [ %.071, %251 ], [ %.071, %249 ], [ %.071, %248 ], [ %.071, %240 ], [ %.071, %238 ], [ %.071, %222 ], [ %.071, %212 ], [ %.071, %211 ], [ %.071, %210 ], [ %.071, %200 ], [ %.071, %190 ], [ %.071, %164 ], [ %.071, %162 ], [ %.071, %150 ], [ %.071, %140 ], [ %.071, %137 ], [ %.071, %136 ], [ %.071, %134 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %104 ], [ %.071, %99 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %84 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %72 ], [ %62, %61 ], [ %.071, %51 ], [ %.071, %36 ], [ %.071, %34 ], [ %.071, %33 ], [ 1, %21 ], [ %.071, %11 ], [ %.071, %8 ]
  %.069.be = phi i32 [ %.069, %7 ], [ %.069, %301 ], [ %.069, %295 ], [ %.069, %294 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %289 ], [ %.069, %287 ], [ %.069, %284 ], [ %.069, %273 ], [ %.069, %262 ], [ %.069, %252 ], [ %.069, %251 ], [ %.069, %249 ], [ %.069, %248 ], [ %.069, %240 ], [ %.069, %238 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %190 ], [ %.069, %164 ], [ %.069, %162 ], [ %.069, %150 ], [ %.069, %140 ], [ %.069, %137 ], [ %.069, %136 ], [ %.069, %134 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %111 ], [ %.069, %107 ], [ %.069, %106 ], [ %105, %104 ], [ %.069, %99 ], [ %.069, %96 ], [ 0, %95 ], [ %.069, %94 ], [ %.069, %84 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %61 ], [ %.069, %51 ], [ %.069, %36 ], [ %.069, %34 ], [ %.069, %33 ], [ %.069, %21 ], [ %.069, %11 ], [ %.069, %8 ]
  %.067.be = phi i32 [ %.067, %7 ], [ %.neg, %301 ], [ %.067, %295 ], [ %.067, %294 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %289 ], [ %.067, %287 ], [ %.067, %284 ], [ %.067, %273 ], [ %263, %262 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %249 ], [ %.067, %248 ], [ %.067, %240 ], [ %.067, %238 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %190 ], [ %.067, %164 ], [ %.067, %162 ], [ %.067, %150 ], [ %.067, %140 ], [ %.067, %137 ], [ %.067, %136 ], [ %.067, %134 ], [ %.067, %122 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %107 ], [ 2, %106 ], [ %.067, %104 ], [ %.067, %99 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %84 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %61 ], [ %.067, %51 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %33 ], [ %.067, %21 ], [ %.067, %11 ], [ %.067, %8 ]
  %.065.be = phi i32 [ %.065, %7 ], [ %.065, %301 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %289 ], [ %.065, %287 ], [ %.065, %284 ], [ %.065, %273 ], [ %.065, %262 ], [ %.065, %252 ], [ %.065, %251 ], [ %250, %249 ], [ %.065, %248 ], [ %.065, %240 ], [ %.065, %238 ], [ %.065, %222 ], [ %.065, %212 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %190 ], [ %.065, %164 ], [ %.065, %162 ], [ %.065, %150 ], [ %.065, %140 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %134 ], [ %.065, %122 ], [ %.065, %112 ], [ 0, %111 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %104 ], [ %.065, %99 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %84 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %61 ], [ %.065, %51 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %33 ], [ %.065, %21 ], [ %.065, %11 ], [ %.065, %8 ]
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %301 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %289 ], [ %.063, %287 ], [ %.063, %284 ], [ %.063, %273 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %240 ], [ %.063, %238 ], [ %.063, %222 ], [ %.063, %212 ], [ %.neg75, %211 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %164 ], [ %.063, %162 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %137 ], [ 1, %136 ], [ %.063, %134 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %104 ], [ %.063, %99 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %61 ], [ %.063, %51 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %33 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %301 ], [ %.061, %295 ], [ %.061, %294 ], [ %293, %292 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %287 ], [ %.061, %284 ], [ %.061, %273 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %240 ], [ %.061, %238 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %190 ], [ %.061, %164 ], [ %.061, %162 ], [ %151, %150 ], [ %.061, %140 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %134 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %104 ], [ %.061, %99 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %33 ], [ %.061, %21 ], [ %.061, %11 ], [ %.061, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 267157871, %301 ], [ 1056805799, %295 ], [ 2041846265, %294 ], [ -276554390, %292 ], [ 383871033, %291 ], [ -2046255860, %289 ], [ -1072513653, %287 ], [ 152155633, %284 ], [ 1930317058, %273 ], [ %272, %262 ], [ %261, %252 ], [ -1892133304, %251 ], [ 359593269, %249 ], [ -1483970938, %248 ], [ 2048921910, %240 ], [ %239, %238 ], [ %237, %222 ], [ %221, %212 ], [ -1147282140, %211 ], [ -1931705264, %210 ], [ %209, %200 ], [ %199, %190 ], [ -1146763264, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ %139, %137 ], [ -1147282140, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ 359593269, %111 ], [ %110, %107 ], [ 1930317058, %106 ], [ -70619427, %104 ], [ 572602224, %99 ], [ %98, %96 ], [ -70619427, %95 ], [ -1795183990, %94 ], [ %93, %84 ], [ %83, %74 ], [ -400286017, %73 ], [ -385444274, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1839798130, %36 ], [ %35, %34 ], [ -385444274, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.073, %9
  %10 = select i1 %.not79, i32 -2046209959, i32 769844967
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 152155633, i32 -1871914259
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.073 to i64
  %23 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %22, i64 0
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -260509483, i32 -1871914259
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.not78 = icmp sgt i32 %.071, %.073
  %35 = select i1 %.not78, i32 -1250915455, i32 1028911949
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.073, -1
  %38 = sext i32 %37 to i64
  %39 = add i32 %.071, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.071 to i64
  %44 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %42
  %47 = load i32, i32* @mod, align 4
  %48 = srem i32 %46, %47
  %49 = sext i32 %.073 to i64
  %50 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %49, i64 %43
  store i32 %48, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1072513653, i32 1483722473
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.071, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -685510449, i32 1483722473
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2046255860, i32 -255937680
  br label %.backedge

84:                                               ; preds = %7
  %.neg77 = add i32 %.073, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1752878328, i32 -255937680
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @k, align 4
  %.not76 = icmp sgt i32 %.069, %97
  %98 = select i1 %.not76, i32 151974622, i32 -495342757
  br label %.backedge

99:                                               ; preds = %7
  %100 = sext i32 %.069 to i64
  %101 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %100
  store i32 1, i32* %101, align 4
  %102 = add i32 %.069, 1
  %103 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %100
  store i32 %102, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i32 %.069, 1
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, 1
  %.not = icmp sgt i32 %.067, %109
  %110 = select i1 %.not, i32 985470503, i32 -1029215823
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 383871033, i32 -1364930261
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @k, align 4
  %124 = icmp sle i32 %.065, %123
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 961083155, i32 -1364930261
  br label %.backedge

134:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0., i32 16305033, i32 -871462038
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = icmp sgt i32 %.067, %.063
  %139 = select i1 %138, i32 -1357262252, i32 1215100662
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -276554390, i32 777360065
  br label %.backedge

150:                                              ; preds = %7
  %151 = sub i32 %.067, %.063
  %152 = icmp ne i32 %.065, 0
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -25513608, i32 777360065
  br label %.backedge

162:                                              ; preds = %7
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.59, i32 829288580, i32 -1146763264
  br label %.backedge

164:                                              ; preds = %7
  %165 = sext i32 %.067 to i64
  %166 = sext i32 %.065 to i64
  %167 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %165, i64 %166
  %168 = add i32 %.067, -2
  %169 = sext i32 %168 to i64
  %170 = add i32 %.063, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = sext i32 %.063 to i64
  %176 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %175, i64 %166
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %174
  %180 = load i32, i32* @mod, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %179, %181
  %183 = sext i32 %.061 to i64
  %184 = add i32 %.065, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %182, %188
  tail call void @_Z1UIixEvRT_T0_(i32* nonnull dereferenceable(4) %167, i64 %189)
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2041846265, i32 1194869586
  br label %.backedge

200:                                              ; preds = %7
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 763800548, i32 1194869586
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  %.neg75 = add i32 %.063, 1
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1056805799, i32 1022781552
  br label %.backedge

222:                                              ; preds = %7
  %223 = sext i32 %.067 to i64
  %224 = sext i32 %.065 to i64
  %225 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %223, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %223, i64 %224
  store i32 %226, i32* %227, align 4
  %228 = icmp ne i32 %.065, 0
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -351627071, i32 1022781552
  br label %.backedge

238:                                              ; preds = %7
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.60, i32 -1197401141, i32 2048921910
  br label %.backedge

240:                                              ; preds = %7
  %241 = sext i32 %.067 to i64
  %242 = sext i32 %.065 to i64
  %243 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %241, i64 %242
  %244 = add i32 %.065, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %241, i64 %245
  %247 = load i32, i32* %246, align 4
  tail call void @_Z1UIiiEvRT_T0_(i32* nonnull dereferenceable(4) %243, i32 %247)
  br label %.backedge

248:                                              ; preds = %7
  br label %.backedge

249:                                              ; preds = %7
  %250 = add i32 %.065, 1
  br label %.backedge

251:                                              ; preds = %7
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 267157871, i32 26708525
  br label %.backedge

262:                                              ; preds = %7
  %263 = add i32 %.067, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 265360831, i32 26708525
  br label %.backedge

273:                                              ; preds = %7
  br label %.backedge

274:                                              ; preds = %7
  %275 = load i32, i32* @n, align 4
  %276 = add i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* @k, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %283 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

284:                                              ; preds = %7
  %285 = sext i32 %.073 to i64
  %286 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %285, i64 0
  store i32 1, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %7
  %288 = add i32 %.071, 1
  br label %.backedge

289:                                              ; preds = %7
  %290 = add i32 %.073, 1
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  %293 = sub i32 %.067, %.063
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  %296 = sext i32 %.067 to i64
  %297 = sext i32 %.065 to i64
  %298 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %296, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %296, i64 %297
  store i32 %299, i32* %300, align 4
  br label %.backedge

301:                                              ; preds = %7
  %.neg = add i32 %.067, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1UIixEvRT_T0_(i32* dereferenceable(4) %0, i64 %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 586094110, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 586094110, label %13
    i32 1497791318, label %16
    i32 -1762341231, label %33
    i32 -1188077384, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1497791318, i32 -1188077384
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, %1
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %0, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1762341231, i32 -1188077384
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = load i32, i32* %0, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, %1
  %38 = load i32, i32* @mod, align 4
  %39 = sext i32 %38 to i64
  %40 = srem i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1497791318, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1UIiiEvRT_T0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = load i32, i32* @mod, align 4
  %6 = srem i32 %4, %5
  store i32 %6, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959347200.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
