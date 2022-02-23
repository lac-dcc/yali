; ModuleID = 'build_ollvm/programs/p02864/s780431468.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s780431468.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@a = global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780431468.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @K)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -2038170336, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2038170336, label %11
    i32 2115675565, label %21
    i32 -644220003, label %33
    i32 -1733725910, label %35
    i32 -802795569, label %45
    i32 920422599, label %58
    i32 1339480406, label %59
    i32 1963077336, label %61
    i32 1885529062, label %62
    i32 -1058786563, label %72
    i32 562498218, label %84
    i32 -1884058751, label %86
    i32 -1928317260, label %87
    i32 -1764286907, label %90
    i32 -2094164365, label %92
    i32 1908467155, label %95
    i32 -1474471541, label %105
    i32 -1173034732, label %133
    i32 340943940, label %134
    i32 1063163728, label %136
    i32 1285484042, label %137
    i32 -1835312170, label %139
    i32 1454544022, label %140
    i32 -1381981576, label %150
    i32 -738191834, label %160
    i32 -2035598015, label %161
    i32 321205228, label %162
    i32 -1899109309, label %165
    i32 -765773283, label %175
    i32 -316625051, label %185
    i32 17051260, label %186
    i32 953530886, label %196
    i32 -765752145, label %208
    i32 1402667180, label %210
    i32 -1582509779, label %215
    i32 277010729, label %221
    i32 1419795486, label %231
    i32 -1826038462, label %241
    i32 -2126909180, label %242
    i32 -500065087, label %244
    i32 -1830230271, label %245
    i32 1667281225, label %247
    i32 -1224487890, label %250
    i32 2142295681, label %251
    i32 -153580300, label %255
    i32 1800425478, label %256
    i32 -1658350049, label %275
    i32 1489600309, label %276
    i32 1797860816, label %277
    i32 692353956, label %278
  ]

.backedge:                                        ; preds = %10, %278, %277, %276, %275, %256, %255, %251, %250, %245, %244, %242, %241, %231, %221, %215, %210, %208, %196, %186, %185, %175, %165, %162, %161, %160, %150, %140, %139, %137, %136, %134, %133, %105, %95, %92, %90, %87, %86, %84, %72, %62, %61, %59, %58, %45, %35, %33, %21, %11
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %221 ], [ %.052, %215 ], [ %.052, %210 ], [ %.052, %208 ], [ %.052, %196 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %84 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %61 ], [ %60, %59 ], [ %.052, %58 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %21 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %276 ], [ %.neg, %275 ], [ %.050, %256 ], [ %.050, %255 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %215 ], [ %.050, %210 ], [ %.050, %208 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %160 ], [ %.neg56, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %72 ], [ %.050, %62 ], [ 1, %61 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %21 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %256 ], [ %.048, %255 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %215 ], [ %.048, %210 ], [ %.048, %208 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %139 ], [ %138, %137 ], [ %.048, %136 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %87 ], [ 0, %86 ], [ %.048, %84 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %256 ], [ %.046, %255 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %215 ], [ %.046, %210 ], [ %.046, %208 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %136 ], [ %135, %134 ], [ %.046, %133 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %92 ], [ %91, %90 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %256 ], [ %.044, %255 ], [ %.044, %251 ], [ %.044, %250 ], [ %246, %245 ], [ %.044, %244 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %215 ], [ %.044, %210 ], [ %.044, %208 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %162 ], [ 0, %161 ], [ %.044, %160 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %84 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %33 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %278 ], [ %.042, %277 ], [ 0, %276 ], [ %.042, %275 ], [ %.042, %256 ], [ %.042, %255 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %245 ], [ %.042, %244 ], [ %243, %242 ], [ %.042, %241 ], [ %.042, %231 ], [ %.042, %221 ], [ %.042, %215 ], [ %.042, %210 ], [ %.042, %208 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %185 ], [ 0, %175 ], [ %.042, %165 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %21 ], [ %.042, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1419795486, %278 ], [ 953530886, %277 ], [ -765773283, %276 ], [ -1381981576, %275 ], [ -1474471541, %256 ], [ -1058786563, %255 ], [ -802795569, %251 ], [ 2115675565, %250 ], [ 321205228, %245 ], [ -1830230271, %244 ], [ 17051260, %242 ], [ -2126909180, %241 ], [ %240, %231 ], [ %230, %221 ], [ 277010729, %215 ], [ %214, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ 17051260, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %162 ], [ 321205228, %161 ], [ 1885529062, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1454544022, %139 ], [ -1928317260, %137 ], [ 1285484042, %136 ], [ -2094164365, %134 ], [ 340943940, %133 ], [ %132, %105 ], [ %104, %95 ], [ %94, %92 ], [ -2094164365, %90 ], [ %89, %87 ], [ -1928317260, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1885529062, %61 ], [ -2038170336, %59 ], [ 1339480406, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2115675565, i32 -1224487890
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.052, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -644220003, i32 -1224487890
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1733725910, i32 1963077336
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -802795569, i32 2142295681
  br label %.backedge

45:                                               ; preds = %10
  %46 = sext i32 %.052 to i64
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 920422599, i32 2142295681
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = add i32 %.052, 1
  br label %.backedge

61:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* %4, align 8
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1058786563, i32 -153580300
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.050, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 562498218, i32 -153580300
  br label %.backedge

84:                                               ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.40, i32 -1884058751, i32 -2035598015
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = icmp slt i32 %.048, %.050
  %89 = select i1 %88, i32 -1764286907, i32 -1835312170
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.050, -1
  br label %.backedge

92:                                               ; preds = %10
  %93 = icmp sgt i32 %.046, -1
  %94 = select i1 %93, i32 1908467155, i32 1063163728
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1474471541, i32 1800425478
  br label %.backedge

105:                                              ; preds = %10
  %106 = sext i32 %.050 to i64
  %107 = add i32 %.046, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %106, i64 %108
  %110 = sext i32 %.048 to i64
  %111 = sext i32 %.046 to i64
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 0, i64* %6, align 8
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %106
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %110
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %115, %117
  store i64 %118, i64* %7, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %113
  store i64 %121, i64* %5, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %109, i64* nonnull dereferenceable(8) %5)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %109, align 8
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1173034732, i32 1800425478
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = add i32 %.046, -1
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  %138 = add i32 %.048, 1
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1381981576, i32 -1658350049
  br label %.backedge

150:                                              ; preds = %10
  %.neg56 = add i32 %.050, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -738191834, i32 -1658350049
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %.044, %163
  %164 = select i1 %.not55, i32 1667281225, i32 -1899109309
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -765773283, i32 1489600309
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -316625051, i32 1489600309
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge

186:                                              ; preds = %10
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 953530886, i32 1797860816
  br label %.backedge

196:                                              ; preds = %10
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %.042, %197
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -765752145, i32 1797860816
  br label %.backedge

208:                                              ; preds = %10
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.41, i32 1402667180, i32 -500065087
  br label %.backedge

210:                                              ; preds = %10
  %211 = load i32, i32* @n, align 4
  %212 = load i32, i32* @K, align 4
  %213 = sub i32 %211, %212
  %.not = icmp slt i32 %.042, %213
  %214 = select i1 %.not, i32 277010729, i32 -1582509779
  br label %.backedge

215:                                              ; preds = %10
  %216 = sext i32 %.044 to i64
  %217 = sext i32 %.042 to i64
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %216, i64 %217
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %4, align 8
  br label %.backedge

221:                                              ; preds = %10
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1419795486, i32 692353956
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1826038462, i32 692353956
  br label %.backedge

241:                                              ; preds = %10
  br label %.backedge

242:                                              ; preds = %10
  %243 = add i32 %.042, 1
  br label %.backedge

244:                                              ; preds = %10
  br label %.backedge

245:                                              ; preds = %10
  %246 = add i32 %.044, 1
  br label %.backedge

247:                                              ; preds = %10
  %248 = load i64, i64* %4, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %248)
  ret i32 0

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %252 = sext i32 %.052 to i64
  %253 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %252
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %253)
  br label %.backedge

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  %257 = sext i32 %.050 to i64
  %258 = add i32 %.046, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %257, i64 %259
  %261 = sext i32 %.048 to i64
  %262 = sext i32 %.046 to i64
  %263 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %261, i64 %262
  %264 = load i64, i64* %263, align 8
  store i64 0, i64* %6, align 8
  %265 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %257
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %261
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %266, %268
  store i64 %269, i64* %7, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, %264
  store i64 %272, i64* %5, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %260, i64* nonnull dereferenceable(8) %5)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %260, align 8
  br label %.backedge

275:                                              ; preds = %10
  %.neg = add i32 %.050, 1
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1453797533, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1453797533, label %17
    i32 1792885692, label %20
    i32 -1693054079, label %38
    i32 1123064034, label %40
    i32 -1223124406, label %42
    i32 -702947191, label %44
    i32 413406224, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1792885692, i32 413406224
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
  %37 = select i1 %36, i32 -1693054079, i32 413406224
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1123064034, i32 -1223124406
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -702947191, %40 ], [ -702947191, %42 ], [ 1792885692, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1431076346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1431076346, label %18
    i32 -1995063061, label %21
    i32 -1590890976, label %39
    i32 928895109, label %41
    i32 2006632743, label %43
    i32 -1320565748, label %45
    i32 1122730763, label %55
    i32 -645663147, label %66
    i32 715793655, label %67
    i32 -1885549369, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1122730763, %68 ], [ -1995063061, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1320565748, %43 ], [ -1320565748, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1995063061, i32 715793655
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1590890976, i32 715793655
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 928895109, i32 2006632743
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1122730763, i32 -1885549369
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -645663147, i32 -1885549369
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780431468.cpp() #0 section ".text.startup" {
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
