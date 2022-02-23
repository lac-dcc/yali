; ModuleID = 'build_ollvm/programs/p03713/s660352413.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s660352413.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660352413.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1283333664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1283333664, label %29
    i32 913290701, label %32
    i32 184982628, label %62
    i32 -1768511921, label %63
    i32 760747090, label %68
    i32 -47113533, label %78
    i32 1858492301, label %139
    i32 1947240571, label %140
    i32 332197646, label %150
    i32 -665602976, label %162
    i32 -297181483, label %163
    i32 -1610732554, label %173
    i32 -543287883, label %183
    i32 752565241, label %184
    i32 91739550, label %189
    i32 876050645, label %199
    i32 -868399068, label %269
    i32 1030740203, label %270
    i32 -2065703414, label %280
    i32 1191172727, label %291
    i32 530427630, label %292
    i32 828993871, label %302
    i32 -630625060, label %315
    i32 1845118248, label %317
    i32 -489292400, label %322
    i32 -224553798, label %323
    i32 578529261, label %333
    i32 532010405, label %345
    i32 299891744, label %346
    i32 -1111464972, label %351
    i32 2029274014, label %403
    i32 911357224, label %406
    i32 -970158830, label %407
    i32 -1868660836, label %468
    i32 -193684629, label %471
    i32 -1056591350, label %472
  ]

.backedge:                                        ; preds = %28, %472, %471, %468, %407, %406, %403, %351, %346, %333, %323, %322, %317, %315, %302, %292, %291, %280, %270, %269, %199, %189, %184, %183, %173, %163, %162, %150, %140, %139, %78, %68, %63, %62, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 578529261, %472 ], [ 828993871, %471 ], [ -2065703414, %468 ], [ 876050645, %407 ], [ -1610732554, %406 ], [ 332197646, %403 ], [ -47113533, %351 ], [ 913290701, %346 ], [ %344, %333 ], [ %332, %323 ], [ -224553798, %322 ], [ %321, %317 ], [ %316, %315 ], [ %314, %302 ], [ %301, %292 ], [ 752565241, %291 ], [ %290, %280 ], [ %279, %270 ], [ 1030740203, %269 ], [ %268, %199 ], [ %198, %189 ], [ %188, %184 ], [ 752565241, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1768511921, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1947240571, %139 ], [ %138, %78 ], [ %77, %68 ], [ %67, %63 ], [ -1768511921, %62 ], [ %61, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 913290701, i32 299891744
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* dereferenceable(8) %.0..0..0.28)
  %52 = load i64, i64* @INF, align 8
  %.0..0..0.137 = load volatile i64*, i64** %13, align 8
  store i64 %52, i64* %.0..0..0.137, align 8
  %.0..0..0.161 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.161, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 184982628, i32 299891744
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.162 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.162, align 8
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 760747090, i32 -297181483
  br label %.backedge

68:                                               ; preds = %28
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -47113533, i32 -1111464972
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.163 = load volatile i64*, i64** %12, align 8
  %79 = load i64, i64* %.0..0..0.163, align 8
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %80 = load i64, i64* %.0..0..0.29, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  store i64 %81, i64* %.0..0..0.53, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %82 = load i64, i64* %.0..0..0.30, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.164 = load volatile i64*, i64** %12, align 8
  %85 = load i64, i64* %.0..0..0.164, align 8
  %86 = sub i64 %84, %85
  %87 = mul nsw i64 %86, %83
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  store i64 %87, i64* %.0..0..0.81, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %91 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.82 = load volatile i64*, i64** %15, align 8
  %92 = load i64, i64* %.0..0..0.82, align 8
  %93 = add i64 %91, %92
  %94 = sub i64 %90, %93
  %.0..0..0.113 = load volatile i64*, i64** %14, align 8
  store i64 %94, i64* %.0..0..0.113, align 8
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  %.0..0..0.83 = load volatile i64*, i64** %15, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.83)
  %.0..0..0.114 = load volatile i64*, i64** %14, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %95, i64* dereferenceable(8) %.0..0..0.114)
  %97 = load i64, i64* %96, align 8
  %.0..0..0.173 = load volatile i64*, i64** %11, align 8
  store i64 %97, i64* %.0..0..0.173, align 8
  %.0..0..0.56 = load volatile i64*, i64** %16, align 8
  %.0..0..0.84 = load volatile i64*, i64** %15, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.84)
  %.0..0..0.115 = load volatile i64*, i64** %14, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %98, i64* dereferenceable(8) %.0..0..0.115)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.181 = load volatile i64*, i64** %10, align 8
  store i64 %100, i64* %.0..0..0.181, align 8
  %.0..0..0.182 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.182, align 8
  %.0..0..0.174 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.174, align 8
  %103 = sub i64 %101, %102
  %.0..0..0.189 = load volatile i64*, i64** %9, align 8
  store i64 %103, i64* %.0..0..0.189, align 8
  %.0..0..0.138 = load volatile i64*, i64** %13, align 8
  %.0..0..0.190 = load volatile i64*, i64** %9, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.138, i64* dereferenceable(8) %.0..0..0.190)
  %105 = load i64, i64* %104, align 8
  %.0..0..0.139 = load volatile i64*, i64** %13, align 8
  store i64 %105, i64* %.0..0..0.139, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %106 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.165 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.165, align 8
  %108 = sub i64 %106, %107
  %109 = sdiv i64 %108, 2
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %110 = load i64, i64* %.0..0..0.32, align 8
  %111 = mul nsw i64 %109, %110
  %.0..0..0.85 = load volatile i64*, i64** %15, align 8
  store i64 %111, i64* %.0..0..0.85, align 8
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %112 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %113 = load i64, i64* %.0..0..0.7, align 8
  %114 = mul nsw i64 %113, %112
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  %115 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.86 = load volatile i64*, i64** %15, align 8
  %116 = load i64, i64* %.0..0..0.86, align 8
  %117 = add i64 %115, %116
  %118 = sub i64 %114, %117
  %.0..0..0.116 = load volatile i64*, i64** %14, align 8
  store i64 %118, i64* %.0..0..0.116, align 8
  %.0..0..0.58 = load volatile i64*, i64** %16, align 8
  %.0..0..0.87 = load volatile i64*, i64** %15, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.87)
  %.0..0..0.117 = load volatile i64*, i64** %14, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %119, i64* dereferenceable(8) %.0..0..0.117)
  %121 = load i64, i64* %120, align 8
  %.0..0..0.175 = load volatile i64*, i64** %11, align 8
  store i64 %121, i64* %.0..0..0.175, align 8
  %.0..0..0.59 = load volatile i64*, i64** %16, align 8
  %.0..0..0.88 = load volatile i64*, i64** %15, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.88)
  %.0..0..0.118 = load volatile i64*, i64** %14, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %122, i64* dereferenceable(8) %.0..0..0.118)
  %124 = load i64, i64* %123, align 8
  %.0..0..0.183 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.183, align 8
  %.0..0..0.184 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.184, align 8
  %.0..0..0.176 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.176, align 8
  %127 = sub i64 %125, %126
  %.0..0..0.193 = load volatile i64*, i64** %8, align 8
  store i64 %127, i64* %.0..0..0.193, align 8
  %.0..0..0.140 = load volatile i64*, i64** %13, align 8
  %.0..0..0.194 = load volatile i64*, i64** %8, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.140, i64* dereferenceable(8) %.0..0..0.194)
  %129 = load i64, i64* %128, align 8
  %.0..0..0.141 = load volatile i64*, i64** %13, align 8
  store i64 %129, i64* %.0..0..0.141, align 8
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1858492301, i32 -1111464972
  br label %.backedge

139:                                              ; preds = %28
  br label %.backedge

140:                                              ; preds = %28
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 332197646, i32 2029274014
  br label %.backedge

150:                                              ; preds = %28
  %.0..0..0.166 = load volatile i64*, i64** %12, align 8
  %151 = load i64, i64* %.0..0..0.166, align 8
  %152 = add i64 %151, 1
  %.0..0..0.167 = load volatile i64*, i64** %12, align 8
  store i64 %152, i64* %.0..0..0.167, align 8
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -665602976, i32 2029274014
  br label %.backedge

162:                                              ; preds = %28
  br label %.backedge

163:                                              ; preds = %28
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1610732554, i32 911357224
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.197 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.197, align 8
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -543287883, i32 911357224
  br label %.backedge

183:                                              ; preds = %28
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.198 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.198, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %186 = load i64, i64* %.0..0..0.34, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 91739550, i32 530427630
  br label %.backedge

189:                                              ; preds = %28
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 876050645, i32 -970158830
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.199 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.199, align 8
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %201 = load i64, i64* %.0..0..0.8, align 8
  %202 = mul nsw i64 %201, %200
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  store i64 %202, i64* %.0..0..0.60, align 8
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %203 = load i64, i64* %.0..0..0.9, align 8
  %204 = sdiv i64 %203, 2
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %205 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.200 = load volatile i64*, i64** %7, align 8
  %206 = load i64, i64* %.0..0..0.200, align 8
  %207 = sub i64 %205, %206
  %208 = mul nsw i64 %207, %204
  %.0..0..0.89 = load volatile i64*, i64** %15, align 8
  store i64 %208, i64* %.0..0..0.89, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %209 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %210 = load i64, i64* %.0..0..0.10, align 8
  %211 = mul nsw i64 %210, %209
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  %212 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.90 = load volatile i64*, i64** %15, align 8
  %213 = load i64, i64* %.0..0..0.90, align 8
  %214 = add i64 %212, %213
  %215 = sub i64 %211, %214
  %.0..0..0.119 = load volatile i64*, i64** %14, align 8
  store i64 %215, i64* %.0..0..0.119, align 8
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  %.0..0..0.91 = load volatile i64*, i64** %15, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.91)
  %.0..0..0.120 = load volatile i64*, i64** %14, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %216, i64* dereferenceable(8) %.0..0..0.120)
  %218 = load i64, i64* %217, align 8
  %.0..0..0.210 = load volatile i64*, i64** %6, align 8
  store i64 %218, i64* %.0..0..0.210, align 8
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %.0..0..0.92 = load volatile i64*, i64** %15, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.92)
  %.0..0..0.121 = load volatile i64*, i64** %14, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %219, i64* dereferenceable(8) %.0..0..0.121)
  %221 = load i64, i64* %220, align 8
  %.0..0..0.218 = load volatile i64*, i64** %5, align 8
  store i64 %221, i64* %.0..0..0.218, align 8
  %.0..0..0.219 = load volatile i64*, i64** %5, align 8
  %222 = load i64, i64* %.0..0..0.219, align 8
  %.0..0..0.211 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.211, align 8
  %224 = sub i64 %222, %223
  %.0..0..0.226 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.226, align 8
  %.0..0..0.142 = load volatile i64*, i64** %13, align 8
  %.0..0..0.227 = load volatile i64*, i64** %4, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.142, i64* dereferenceable(8) %.0..0..0.227)
  %226 = load i64, i64* %225, align 8
  %.0..0..0.143 = load volatile i64*, i64** %13, align 8
  store i64 %226, i64* %.0..0..0.143, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  %227 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %228 = load i64, i64* %.0..0..0.11, align 8
  %229 = mul nsw i64 %228, %227
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %230 = load i64, i64* %.0..0..0.12, align 8
  %231 = mul nsw i64 %230, 3
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %232 = load i64, i64* %.0..0..0.38, align 8
  %.neg241 = sdiv i64 %232, -3
  %.neg242 = mul i64 %231, %.neg241
  %233 = add i64 %.neg242, %229
  %.0..0..0.230 = load volatile i64*, i64** %3, align 8
  store i64 %233, i64* %.0..0..0.230, align 8
  %.0..0..0.144 = load volatile i64*, i64** %13, align 8
  %.0..0..0.231 = load volatile i64*, i64** %3, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.144, i64* dereferenceable(8) %.0..0..0.231)
  %235 = load i64, i64* %234, align 8
  %.0..0..0.145 = load volatile i64*, i64** %13, align 8
  store i64 %235, i64* %.0..0..0.145, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %236 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.201 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.201, align 8
  %238 = sub i64 %236, %237
  %239 = sdiv i64 %238, 2
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %240 = load i64, i64* %.0..0..0.13, align 8
  %241 = mul nsw i64 %239, %240
  %.0..0..0.93 = load volatile i64*, i64** %15, align 8
  store i64 %241, i64* %.0..0..0.93, align 8
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %242 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %243 = load i64, i64* %.0..0..0.14, align 8
  %244 = mul nsw i64 %243, %242
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %245 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.94 = load volatile i64*, i64** %15, align 8
  %246 = load i64, i64* %.0..0..0.94, align 8
  %247 = add i64 %245, %246
  %248 = sub i64 %244, %247
  %.0..0..0.122 = load volatile i64*, i64** %14, align 8
  store i64 %248, i64* %.0..0..0.122, align 8
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  %.0..0..0.95 = load volatile i64*, i64** %15, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.95)
  %.0..0..0.123 = load volatile i64*, i64** %14, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %249, i64* dereferenceable(8) %.0..0..0.123)
  %251 = load i64, i64* %250, align 8
  %.0..0..0.212 = load volatile i64*, i64** %6, align 8
  store i64 %251, i64* %.0..0..0.212, align 8
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  %.0..0..0.96 = load volatile i64*, i64** %15, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.96)
  %.0..0..0.124 = load volatile i64*, i64** %14, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %252, i64* dereferenceable(8) %.0..0..0.124)
  %254 = load i64, i64* %253, align 8
  %.0..0..0.220 = load volatile i64*, i64** %5, align 8
  store i64 %254, i64* %.0..0..0.220, align 8
  %.0..0..0.221 = load volatile i64*, i64** %5, align 8
  %255 = load i64, i64* %.0..0..0.221, align 8
  %.0..0..0.213 = load volatile i64*, i64** %6, align 8
  %256 = load i64, i64* %.0..0..0.213, align 8
  %257 = sub i64 %255, %256
  %.0..0..0.234 = load volatile i64*, i64** %2, align 8
  store i64 %257, i64* %.0..0..0.234, align 8
  %.0..0..0.146 = load volatile i64*, i64** %13, align 8
  %.0..0..0.235 = load volatile i64*, i64** %2, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.146, i64* dereferenceable(8) %.0..0..0.235)
  %259 = load i64, i64* %258, align 8
  %.0..0..0.147 = load volatile i64*, i64** %13, align 8
  store i64 %259, i64* %.0..0..0.147, align 8
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -868399068, i32 -970158830
  br label %.backedge

269:                                              ; preds = %28
  br label %.backedge

270:                                              ; preds = %28
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2065703414, i32 -1868660836
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.202 = load volatile i64*, i64** %7, align 8
  %281 = load i64, i64* %.0..0..0.202, align 8
  %.neg240 = add i64 %281, 1
  %.0..0..0.203 = load volatile i64*, i64** %7, align 8
  store i64 %.neg240, i64* %.0..0..0.203, align 8
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1191172727, i32 -1868660836
  br label %.backedge

291:                                              ; preds = %28
  br label %.backedge

292:                                              ; preds = %28
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 828993871, i32 -193684629
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %303 = load i64, i64* %.0..0..0.15, align 8
  %304 = srem i64 %303, 3
  %305 = icmp eq i64 %304, 0
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -630625060, i32 -193684629
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.238 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.238, i32 -489292400, i32 1845118248
  br label %.backedge

317:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %318 = load i64, i64* %.0..0..0.41, align 8
  %319 = srem i64 %318, 3
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %320, i32 -489292400, i32 -224553798
  br label %.backedge

322:                                              ; preds = %28
  %.0..0..0.148 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.148, align 8
  br label %.backedge

323:                                              ; preds = %28
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 578529261, i32 -1056591350
  br label %.backedge

333:                                              ; preds = %28
  %.0..0..0.149 = load volatile i64*, i64** %13, align 8
  %334 = load i64, i64* %.0..0..0.149, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 532010405, i32 -1056591350
  br label %.backedge

345:                                              ; preds = %28
  ret i32 0

346:                                              ; preds = %28
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %347)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %349, i64* nonnull dereferenceable(8) %348)
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.168 = load volatile i64*, i64** %12, align 8
  %352 = load i64, i64* %.0..0..0.168, align 8
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  %353 = load i64, i64* %.0..0..0.42, align 8
  %354 = mul nsw i64 %353, %352
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  store i64 %354, i64* %.0..0..0.67, align 8
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %355 = load i64, i64* %.0..0..0.43, align 8
  %356 = sdiv i64 %355, 2
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %357 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.169 = load volatile i64*, i64** %12, align 8
  %358 = load i64, i64* %.0..0..0.169, align 8
  %359 = sub i64 %357, %358
  %360 = mul nsw i64 %359, %356
  %.0..0..0.97 = load volatile i64*, i64** %15, align 8
  store i64 %360, i64* %.0..0..0.97, align 8
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %361 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %362 = load i64, i64* %.0..0..0.17, align 8
  %363 = mul nsw i64 %362, %361
  %.0..0..0.68 = load volatile i64*, i64** %16, align 8
  %364 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.98 = load volatile i64*, i64** %15, align 8
  %365 = load i64, i64* %.0..0..0.98, align 8
  %366 = add i64 %364, %365
  %367 = sub i64 %363, %366
  %.0..0..0.125 = load volatile i64*, i64** %14, align 8
  store i64 %367, i64* %.0..0..0.125, align 8
  %.0..0..0.69 = load volatile i64*, i64** %16, align 8
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* dereferenceable(8) %.0..0..0.99)
  %.0..0..0.126 = load volatile i64*, i64** %14, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %368, i64* dereferenceable(8) %.0..0..0.126)
  %370 = load i64, i64* %369, align 8
  %.0..0..0.177 = load volatile i64*, i64** %11, align 8
  store i64 %370, i64* %.0..0..0.177, align 8
  %.0..0..0.70 = load volatile i64*, i64** %16, align 8
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.100)
  %.0..0..0.127 = load volatile i64*, i64** %14, align 8
  %372 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %371, i64* dereferenceable(8) %.0..0..0.127)
  %373 = load i64, i64* %372, align 8
  %.0..0..0.185 = load volatile i64*, i64** %10, align 8
  store i64 %373, i64* %.0..0..0.185, align 8
  %.0..0..0.186 = load volatile i64*, i64** %10, align 8
  %374 = load i64, i64* %.0..0..0.186, align 8
  %.0..0..0.178 = load volatile i64*, i64** %11, align 8
  %375 = load i64, i64* %.0..0..0.178, align 8
  %376 = sub i64 %374, %375
  %.0..0..0.191 = load volatile i64*, i64** %9, align 8
  store i64 %376, i64* %.0..0..0.191, align 8
  %.0..0..0.150 = load volatile i64*, i64** %13, align 8
  %.0..0..0.192 = load volatile i64*, i64** %9, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.150, i64* dereferenceable(8) %.0..0..0.192)
  %378 = load i64, i64* %377, align 8
  %.0..0..0.151 = load volatile i64*, i64** %13, align 8
  store i64 %378, i64* %.0..0..0.151, align 8
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %379 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.170 = load volatile i64*, i64** %12, align 8
  %380 = load i64, i64* %.0..0..0.170, align 8
  %381 = sub i64 %379, %380
  %382 = sdiv i64 %381, 2
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %383 = load i64, i64* %.0..0..0.45, align 8
  %384 = mul nsw i64 %382, %383
  %.0..0..0.101 = load volatile i64*, i64** %15, align 8
  store i64 %384, i64* %.0..0..0.101, align 8
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %385 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %386 = load i64, i64* %.0..0..0.19, align 8
  %387 = mul nsw i64 %386, %385
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  %388 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.102 = load volatile i64*, i64** %15, align 8
  %389 = load i64, i64* %.0..0..0.102, align 8
  %390 = add i64 %388, %389
  %391 = sub i64 %387, %390
  %.0..0..0.128 = load volatile i64*, i64** %14, align 8
  store i64 %391, i64* %.0..0..0.128, align 8
  %.0..0..0.72 = load volatile i64*, i64** %16, align 8
  %.0..0..0.103 = load volatile i64*, i64** %15, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.103)
  %.0..0..0.129 = load volatile i64*, i64** %14, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %392, i64* dereferenceable(8) %.0..0..0.129)
  %394 = load i64, i64* %393, align 8
  %.0..0..0.179 = load volatile i64*, i64** %11, align 8
  store i64 %394, i64* %.0..0..0.179, align 8
  %.0..0..0.73 = load volatile i64*, i64** %16, align 8
  %.0..0..0.104 = load volatile i64*, i64** %15, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* dereferenceable(8) %.0..0..0.104)
  %.0..0..0.130 = load volatile i64*, i64** %14, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %395, i64* dereferenceable(8) %.0..0..0.130)
  %397 = load i64, i64* %396, align 8
  %.0..0..0.187 = load volatile i64*, i64** %10, align 8
  store i64 %397, i64* %.0..0..0.187, align 8
  %.0..0..0.188 = load volatile i64*, i64** %10, align 8
  %398 = load i64, i64* %.0..0..0.188, align 8
  %.0..0..0.180 = load volatile i64*, i64** %11, align 8
  %399 = load i64, i64* %.0..0..0.180, align 8
  %400 = sub i64 %398, %399
  %.0..0..0.195 = load volatile i64*, i64** %8, align 8
  store i64 %400, i64* %.0..0..0.195, align 8
  %.0..0..0.152 = load volatile i64*, i64** %13, align 8
  %.0..0..0.196 = load volatile i64*, i64** %8, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.152, i64* dereferenceable(8) %.0..0..0.196)
  %402 = load i64, i64* %401, align 8
  %.0..0..0.153 = load volatile i64*, i64** %13, align 8
  store i64 %402, i64* %.0..0..0.153, align 8
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.171 = load volatile i64*, i64** %12, align 8
  %404 = load i64, i64* %.0..0..0.171, align 8
  %405 = add i64 %404, 1
  %.0..0..0.172 = load volatile i64*, i64** %12, align 8
  store i64 %405, i64* %.0..0..0.172, align 8
  br label %.backedge

406:                                              ; preds = %28
  %.0..0..0.204 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.204, align 8
  br label %.backedge

407:                                              ; preds = %28
  %.0..0..0.205 = load volatile i64*, i64** %7, align 8
  %408 = load i64, i64* %.0..0..0.205, align 8
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %409 = load i64, i64* %.0..0..0.20, align 8
  %410 = mul nsw i64 %409, %408
  %.0..0..0.74 = load volatile i64*, i64** %16, align 8
  store i64 %410, i64* %.0..0..0.74, align 8
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %411 = load i64, i64* %.0..0..0.21, align 8
  %412 = sdiv i64 %411, 2
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %413 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.206 = load volatile i64*, i64** %7, align 8
  %414 = load i64, i64* %.0..0..0.206, align 8
  %415 = sub i64 %413, %414
  %416 = mul nsw i64 %415, %412
  %.0..0..0.105 = load volatile i64*, i64** %15, align 8
  store i64 %416, i64* %.0..0..0.105, align 8
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %417 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %418 = load i64, i64* %.0..0..0.22, align 8
  %419 = mul nsw i64 %418, %417
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  %420 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.106 = load volatile i64*, i64** %15, align 8
  %421 = load i64, i64* %.0..0..0.106, align 8
  %422 = add i64 %420, %421
  %423 = sub i64 %419, %422
  %.0..0..0.131 = load volatile i64*, i64** %14, align 8
  store i64 %423, i64* %.0..0..0.131, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %.0..0..0.107 = load volatile i64*, i64** %15, align 8
  %424 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.132 = load volatile i64*, i64** %14, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %424, i64* dereferenceable(8) %.0..0..0.132)
  %426 = load i64, i64* %425, align 8
  %.0..0..0.214 = load volatile i64*, i64** %6, align 8
  store i64 %426, i64* %.0..0..0.214, align 8
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  %.0..0..0.108 = load volatile i64*, i64** %15, align 8
  %427 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.108)
  %.0..0..0.133 = load volatile i64*, i64** %14, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %427, i64* dereferenceable(8) %.0..0..0.133)
  %429 = load i64, i64* %428, align 8
  %.0..0..0.222 = load volatile i64*, i64** %5, align 8
  store i64 %429, i64* %.0..0..0.222, align 8
  %.0..0..0.223 = load volatile i64*, i64** %5, align 8
  %430 = load i64, i64* %.0..0..0.223, align 8
  %.0..0..0.215 = load volatile i64*, i64** %6, align 8
  %431 = load i64, i64* %.0..0..0.215, align 8
  %432 = sub i64 %430, %431
  %.0..0..0.228 = load volatile i64*, i64** %4, align 8
  store i64 %432, i64* %.0..0..0.228, align 8
  %.0..0..0.154 = load volatile i64*, i64** %13, align 8
  %.0..0..0.229 = load volatile i64*, i64** %4, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.154, i64* dereferenceable(8) %.0..0..0.229)
  %434 = load i64, i64* %433, align 8
  %.0..0..0.155 = load volatile i64*, i64** %13, align 8
  store i64 %434, i64* %.0..0..0.155, align 8
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  %435 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %436 = load i64, i64* %.0..0..0.23, align 8
  %437 = mul nsw i64 %436, %435
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %438 = load i64, i64* %.0..0..0.24, align 8
  %439 = mul nsw i64 %438, 3
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  %440 = load i64, i64* %.0..0..0.50, align 8
  %.neg = sdiv i64 %440, -3
  %.neg239 = mul i64 %439, %.neg
  %441 = add i64 %.neg239, %437
  %.0..0..0.232 = load volatile i64*, i64** %3, align 8
  store i64 %441, i64* %.0..0..0.232, align 8
  %.0..0..0.156 = load volatile i64*, i64** %13, align 8
  %.0..0..0.233 = load volatile i64*, i64** %3, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.156, i64* dereferenceable(8) %.0..0..0.233)
  %443 = load i64, i64* %442, align 8
  %.0..0..0.157 = load volatile i64*, i64** %13, align 8
  store i64 %443, i64* %.0..0..0.157, align 8
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %444 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.207 = load volatile i64*, i64** %7, align 8
  %445 = load i64, i64* %.0..0..0.207, align 8
  %446 = sub i64 %444, %445
  %447 = sdiv i64 %446, 2
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %448 = load i64, i64* %.0..0..0.25, align 8
  %449 = mul nsw i64 %447, %448
  %.0..0..0.109 = load volatile i64*, i64** %15, align 8
  store i64 %449, i64* %.0..0..0.109, align 8
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  %450 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %451 = load i64, i64* %.0..0..0.26, align 8
  %452 = mul nsw i64 %451, %450
  %.0..0..0.78 = load volatile i64*, i64** %16, align 8
  %453 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.110 = load volatile i64*, i64** %15, align 8
  %454 = load i64, i64* %.0..0..0.110, align 8
  %455 = add i64 %453, %454
  %456 = sub i64 %452, %455
  %.0..0..0.134 = load volatile i64*, i64** %14, align 8
  store i64 %456, i64* %.0..0..0.134, align 8
  %.0..0..0.79 = load volatile i64*, i64** %16, align 8
  %.0..0..0.111 = load volatile i64*, i64** %15, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.111)
  %.0..0..0.135 = load volatile i64*, i64** %14, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %457, i64* dereferenceable(8) %.0..0..0.135)
  %459 = load i64, i64* %458, align 8
  %.0..0..0.216 = load volatile i64*, i64** %6, align 8
  store i64 %459, i64* %.0..0..0.216, align 8
  %.0..0..0.80 = load volatile i64*, i64** %16, align 8
  %.0..0..0.112 = load volatile i64*, i64** %15, align 8
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.80, i64* dereferenceable(8) %.0..0..0.112)
  %.0..0..0.136 = load volatile i64*, i64** %14, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %460, i64* dereferenceable(8) %.0..0..0.136)
  %462 = load i64, i64* %461, align 8
  %.0..0..0.224 = load volatile i64*, i64** %5, align 8
  store i64 %462, i64* %.0..0..0.224, align 8
  %.0..0..0.225 = load volatile i64*, i64** %5, align 8
  %463 = load i64, i64* %.0..0..0.225, align 8
  %.0..0..0.217 = load volatile i64*, i64** %6, align 8
  %464 = load i64, i64* %.0..0..0.217, align 8
  %465 = sub i64 %463, %464
  %.0..0..0.236 = load volatile i64*, i64** %2, align 8
  store i64 %465, i64* %.0..0..0.236, align 8
  %.0..0..0.158 = load volatile i64*, i64** %13, align 8
  %.0..0..0.237 = load volatile i64*, i64** %2, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.158, i64* dereferenceable(8) %.0..0..0.237)
  %467 = load i64, i64* %466, align 8
  %.0..0..0.159 = load volatile i64*, i64** %13, align 8
  store i64 %467, i64* %.0..0..0.159, align 8
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.208 = load volatile i64*, i64** %7, align 8
  %469 = load i64, i64* %.0..0..0.208, align 8
  %470 = add i64 %469, 1
  %.0..0..0.209 = load volatile i64*, i64** %7, align 8
  store i64 %470, i64* %.0..0..0.209, align 8
  br label %.backedge

471:                                              ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  br label %.backedge

472:                                              ; preds = %28
  %.0..0..0.160 = load volatile i64*, i64** %13, align 8
  %473 = load i64, i64* %.0..0..0.160, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %473)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -302715174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -302715174, label %17
    i32 -1279669468, label %20
    i32 322070900, label %38
    i32 2075291282, label %40
    i32 1542477586, label %50
    i32 -1788276398, label %61
    i32 -922422265, label %62
    i32 1454299802, label %64
    i32 170532594, label %66
    i32 -1517265636, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1542477586, %67 ], [ -1279669468, %66 ], [ 1454299802, %62 ], [ 1454299802, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1279669468, i32 170532594
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 322070900, i32 170532594
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2075291282, i32 -922422265
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1542477586, i32 -1517265636
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1788276398, i32 -1517265636
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1802457761, i32 -1707825870
  %17 = select i1 %15, i32 -824930402, i32 -1707825870
  %18 = select i1 %15, i32 1287425321, i32 224329273
  %19 = select i1 %15, i32 1330498400, i32 224329273
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 571968082, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 571968082, label %21
    i32 -1352008757, label %24
    i32 1330498400, label %25
    i32 1287425321, label %26
    i32 964095305, label %27
    i32 -1375188373, label %28
    i32 -824930402, label %29
    i32 -1802457761, label %30
    i32 224329273, label %31
    i32 -1707825870, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -824930402, %32 ], [ 1330498400, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1375188373, %27 ], [ -1375188373, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1352008757, i32 964095305
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660352413.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
