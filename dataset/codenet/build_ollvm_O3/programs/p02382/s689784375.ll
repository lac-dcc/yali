; ModuleID = 'build_ollvm/programs/p02382/s689784375.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s689784375.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [100 x double] zeroinitializer, align 16
@y = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.7lf\0A%.7lf\0A%.7lf\0A%.7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689784375.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi double [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi double [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -2109852897, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2109852897, label %9
    i32 1747191963, label %19
    i32 -1681319328, label %31
    i32 207524381, label %33
    i32 -1730502444, label %37
    i32 1565117249, label %47
    i32 112973085, label %58
    i32 448882136, label %59
    i32 1507621371, label %60
    i32 -1768856936, label %64
    i32 1614090172, label %68
    i32 -2109459905, label %70
    i32 1697951409, label %71
    i32 -1457948150, label %81
    i32 -1540384384, label %93
    i32 -653222692, label %95
    i32 -539334743, label %104
    i32 1116186568, label %106
    i32 1733754319, label %107
    i32 206136754, label %117
    i32 664542558, label %129
    i32 511129655, label %131
    i32 -1356603952, label %145
    i32 -1237120504, label %147
    i32 -1117645637, label %157
    i32 -778497073, label %168
    i32 -568991208, label %169
    i32 1428532092, label %173
    i32 -792085432, label %183
    i32 -1678346234, label %211
    i32 1334728127, label %212
    i32 1908763942, label %214
    i32 1811794353, label %224
    i32 2054066078, label %235
    i32 1285026819, label %236
    i32 -552479794, label %240
    i32 1189863339, label %250
    i32 -831720267, label %252
    i32 1540459407, label %255
    i32 1820022363, label %256
    i32 -1574123382, label %258
    i32 2094121387, label %259
    i32 -1350308566, label %260
    i32 -402453087, label %262
    i32 -448526751, label %281
  ]

.backedge:                                        ; preds = %8, %281, %262, %260, %259, %258, %256, %255, %250, %240, %236, %235, %224, %214, %212, %211, %183, %173, %169, %168, %157, %147, %145, %131, %129, %117, %107, %106, %104, %95, %93, %81, %71, %70, %68, %64, %60, %59, %58, %47, %37, %33, %31, %19, %9
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %281 ], [ %.069, %262 ], [ %.069, %260 ], [ %.069, %259 ], [ %.069, %258 ], [ %257, %256 ], [ %.069, %255 ], [ %.069, %250 ], [ %.069, %240 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %224 ], [ %.069, %214 ], [ %.069, %212 ], [ %.069, %211 ], [ %.069, %183 ], [ %.069, %173 ], [ %.069, %169 ], [ %.069, %168 ], [ %.069, %157 ], [ %.069, %147 ], [ %.069, %145 ], [ %.069, %131 ], [ %.069, %129 ], [ %.069, %117 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %104 ], [ %.069, %95 ], [ %.069, %93 ], [ %.069, %81 ], [ %.069, %71 ], [ %.069, %70 ], [ %.069, %68 ], [ %.069, %64 ], [ %.069, %60 ], [ %.069, %59 ], [ %.069, %58 ], [ %48, %47 ], [ %.069, %37 ], [ %.069, %33 ], [ %.069, %31 ], [ %.069, %19 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %281 ], [ %.067, %262 ], [ %.067, %260 ], [ %.067, %259 ], [ %.067, %258 ], [ %.067, %256 ], [ %.067, %255 ], [ %.067, %250 ], [ %.067, %240 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %224 ], [ %.067, %214 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %183 ], [ %.067, %173 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %145 ], [ %.067, %131 ], [ %.067, %129 ], [ %.067, %117 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %104 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %81 ], [ %.067, %71 ], [ %.067, %70 ], [ %69, %68 ], [ %.067, %64 ], [ %.067, %60 ], [ 0, %59 ], [ %.067, %58 ], [ %.067, %47 ], [ %.067, %37 ], [ %.067, %33 ], [ %.067, %31 ], [ %.067, %19 ], [ %.067, %9 ]
  %.065.be = phi double [ %.065, %8 ], [ %.065, %281 ], [ %.065, %262 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %258 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %250 ], [ %.065, %240 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %224 ], [ %.065, %214 ], [ %.065, %212 ], [ %.065, %211 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %145 ], [ %.065, %131 ], [ %.065, %129 ], [ %.065, %117 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %104 ], [ %103, %95 ], [ %.065, %93 ], [ %.065, %81 ], [ %.065, %71 ], [ 0.000000e+00, %70 ], [ %.065, %68 ], [ %.065, %64 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %47 ], [ %.065, %37 ], [ %.065, %33 ], [ %.065, %31 ], [ %.065, %19 ], [ %.065, %9 ]
  %.063.be = phi double [ %.063, %8 ], [ %.063, %281 ], [ %.063, %262 ], [ %261, %260 ], [ %.063, %259 ], [ %.063, %258 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %250 ], [ %.063, %240 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %169 ], [ %.063, %168 ], [ %158, %157 ], [ %.063, %147 ], [ %.063, %145 ], [ %144, %131 ], [ %.063, %129 ], [ %.063, %117 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %104 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %81 ], [ %.063, %71 ], [ 0.000000e+00, %70 ], [ %.063, %68 ], [ %.063, %64 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %47 ], [ %.063, %37 ], [ %.063, %33 ], [ %.063, %31 ], [ %.063, %19 ], [ %.063, %9 ]
  %.061.be = phi double [ %.061, %8 ], [ %282, %281 ], [ %280, %262 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %250 ], [ %.061, %240 ], [ %.061, %236 ], [ %.061, %235 ], [ %225, %224 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %211 ], [ %201, %183 ], [ %.061, %173 ], [ %.061, %169 ], [ %.061, %168 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %145 ], [ %.061, %131 ], [ %.061, %129 ], [ %.061, %117 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %104 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %81 ], [ %.061, %71 ], [ 0.000000e+00, %70 ], [ %.061, %68 ], [ %.061, %64 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %33 ], [ %.061, %31 ], [ %.061, %19 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %.059, %281 ], [ %.059, %262 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %258 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %250 ], [ %.059, %240 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %131 ], [ %.059, %129 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %106 ], [ %105, %104 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %81 ], [ %.059, %71 ], [ 0, %70 ], [ %.059, %68 ], [ %.059, %64 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %33 ], [ %.059, %31 ], [ %.059, %19 ], [ %.059, %9 ]
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %281 ], [ %.057, %262 ], [ %.057, %260 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %250 ], [ %.057, %240 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %157 ], [ %.057, %147 ], [ %146, %145 ], [ %.057, %131 ], [ %.057, %129 ], [ %.057, %117 ], [ %.057, %107 ], [ 0, %106 ], [ %.057, %104 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %68 ], [ %.057, %64 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %33 ], [ %.057, %31 ], [ %.057, %19 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %281 ], [ %.055, %262 ], [ 0, %260 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %250 ], [ %.055, %240 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %224 ], [ %.055, %214 ], [ %213, %212 ], [ %.055, %211 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %169 ], [ %.055, %168 ], [ 0, %157 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %131 ], [ %.055, %129 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %104 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %68 ], [ %.055, %64 ], [ %.055, %60 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %33 ], [ %.055, %31 ], [ %.055, %19 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ 0, %281 ], [ %.053, %262 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %256 ], [ %.053, %255 ], [ %251, %250 ], [ %.053, %240 ], [ %.053, %236 ], [ %.053, %235 ], [ 0, %224 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %131 ], [ %.053, %129 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %68 ], [ %.053, %64 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %33 ], [ %.053, %31 ], [ %.053, %19 ], [ %.053, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1811794353, %281 ], [ -792085432, %262 ], [ -1117645637, %260 ], [ 206136754, %259 ], [ -1457948150, %258 ], [ 1565117249, %256 ], [ 1747191963, %255 ], [ 1285026819, %250 ], [ 1189863339, %240 ], [ %239, %236 ], [ 1285026819, %235 ], [ %234, %224 ], [ %223, %214 ], [ -568991208, %212 ], [ 1334728127, %211 ], [ %210, %183 ], [ %182, %173 ], [ %172, %169 ], [ -568991208, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1733754319, %145 ], [ -1356603952, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1733754319, %106 ], [ 1697951409, %104 ], [ -539334743, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1697951409, %70 ], [ 1507621371, %68 ], [ 1614090172, %64 ], [ %63, %60 ], [ 1507621371, %59 ], [ -2109852897, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1730502444, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1747191963, i32 1540459407
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.069, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1681319328, i32 1540459407
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.50, i32 207524381, i32 448882136
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.069 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1565117249, i32 1820022363
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i32 %.069, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 112973085, i32 1820022363
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %.067, %61
  %63 = select i1 %62, i32 -1768856936, i32 -2109459905
  br label %.backedge

64:                                               ; preds = %8
  %65 = sext i32 %.067 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %66)
  br label %.backedge

68:                                               ; preds = %8
  %69 = add i32 %.067, 1
  br label %.backedge

70:                                               ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1457948150, i32 -1574123382
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %.059, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1540384384, i32 -1574123382
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.51, i32 -653222692, i32 1116186568
  br label %.backedge

95:                                               ; preds = %8
  %96 = sext i32 %.059 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %96
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = call double @_ZSt3absd(double %101)
  %103 = fadd double %.065, %102
  br label %.backedge

104:                                              ; preds = %8
  %105 = add i32 %.059, 1
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 206136754, i32 2094121387
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %.057, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 664542558, i32 2094121387
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.52, i32 511129655, i32 -1237120504
  br label %.backedge

131:                                              ; preds = %8
  %132 = sext i32 %.057 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %132
  %136 = load double, double* %135, align 8
  %137 = fsub double %134, %136
  %138 = call double @_ZSt3absd(double %137)
  %139 = load double, double* %133, align 8
  %140 = load double, double* %135, align 8
  %141 = fsub double %139, %140
  %142 = call double @_ZSt3absd(double %141)
  %143 = fmul double %138, %142
  %144 = fadd double %.063, %143
  br label %.backedge

145:                                              ; preds = %8
  %146 = add i32 %.057, 1
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1117645637, i32 -1350308566
  br label %.backedge

157:                                              ; preds = %8
  %158 = call double @sqrt(double %.063) #9
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -778497073, i32 -1350308566
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %.055, %170
  %172 = select i1 %171, i32 1428532092, i32 1908763942
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -792085432, i32 -402453087
  br label %.backedge

183:                                              ; preds = %8
  %184 = sext i32 %.055 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %184
  %188 = load double, double* %187, align 8
  %189 = fsub double %186, %188
  %190 = call double @_ZSt3absd(double %189)
  %191 = load double, double* %185, align 8
  %192 = load double, double* %187, align 8
  %193 = fsub double %191, %192
  %194 = call double @_ZSt3absd(double %193)
  %195 = fmul double %190, %194
  %196 = load double, double* %185, align 8
  %197 = load double, double* %187, align 8
  %198 = fsub double %196, %197
  %199 = call double @_ZSt3absd(double %198)
  %200 = fmul double %195, %199
  %201 = fadd double %.061, %200
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1678346234, i32 -402453087
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = add i32 %.055, 1
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1811794353, i32 -448526751
  br label %.backedge

224:                                              ; preds = %8
  %225 = call double @cbrt(double %.061) #9
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2054066078, i32 -448526751
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %.053, %237
  %239 = select i1 %238, i32 -552479794, i32 -831720267
  br label %.backedge

240:                                              ; preds = %8
  %241 = sext i32 %.053 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %241
  %245 = load double, double* %244, align 8
  %246 = fsub double %243, %245
  %247 = call double @_ZSt3absd(double %246)
  store double %247, double* %6, align 8
  %248 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %249 = load double, double* %248, align 8
  store double %249, double* %5, align 8
  br label %.backedge

250:                                              ; preds = %8
  %251 = add i32 %.053, 1
  br label %.backedge

252:                                              ; preds = %8
  %253 = load double, double* %5, align 8
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %.065, double %.063, double %.061, double %253)
  ret i32 0

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  %257 = add i32 %.069, 1
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = call double @sqrt(double %.063) #9
  br label %.backedge

262:                                              ; preds = %8
  %263 = sext i32 %.055 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %263
  %267 = load double, double* %266, align 8
  %268 = fsub double %265, %267
  %269 = call double @_ZSt3absd(double %268)
  %270 = load double, double* %264, align 8
  %271 = load double, double* %266, align 8
  %272 = fsub double %270, %271
  %273 = call double @_ZSt3absd(double %272)
  %274 = fmul double %269, %273
  %275 = load double, double* %264, align 8
  %276 = load double, double* %266, align 8
  %277 = fsub double %275, %276
  %278 = call double @_ZSt3absd(double %277)
  %279 = fmul double %274, %278
  %280 = fadd double %.061, %279
  br label %.backedge

281:                                              ; preds = %8
  %282 = call double @cbrt(double %.061) #9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi double* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1511238442, %2 ], [ 1286983355, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1511238442, label %8
    i32 -1288495832, label %.outer.backedge
    i32 -141475639, label %11
    i32 1286983355, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %9 = fcmp olt double %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1288495832, i32 -141475639
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi double* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret double* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689784375.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
