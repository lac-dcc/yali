; ModuleID = 'build_ollvm/programs/p03713/s492922401.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s492922401.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492922401.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0113 = phi i32 [ 892832446, %0 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i64 [ undef, %0 ], [ %.0111.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0113, label %.backedge [
    i32 892832446, label %32
    i32 1455819412, label %35
    i32 857125070, label %63
    i32 1039995699, label %64
    i32 154158925, label %74
    i32 1662875250, label %88
    i32 813258531, label %90
    i32 -361153088, label %104
    i32 -1010840395, label %112
    i32 1335611844, label %127
    i32 -1293103495, label %137
    i32 635650548, label %161
    i32 -339758492, label %162
    i32 -1262485364, label %165
    i32 1633325469, label %166
    i32 -726979307, label %176
    i32 1017335275, label %190
    i32 1826300275, label %192
    i32 719681583, label %206
    i32 -1833105111, label %216
    i32 1493482415, label %233
    i32 1182447248, label %234
    i32 85582319, label %249
    i32 2146114880, label %264
    i32 443736769, label %266
    i32 -1979133841, label %276
    i32 -1554478998, label %290
    i32 1959967746, label %291
    i32 -1954561779, label %296
    i32 -1482416505, label %297
    i32 695257634, label %312
    i32 626717180, label %313
    i32 162903966, label %314
  ]

.backedge:                                        ; preds = %31, %314, %313, %312, %297, %296, %291, %276, %266, %264, %249, %234, %233, %216, %206, %192, %190, %176, %166, %165, %162, %161, %137, %127, %112, %104, %90, %88, %74, %64, %63, %35, %32
  %.0113.be = phi i32 [ %.0113, %31 ], [ -1979133841, %314 ], [ -1833105111, %313 ], [ -726979307, %312 ], [ -1293103495, %297 ], [ 154158925, %296 ], [ 1455819412, %291 ], [ %289, %276 ], [ %275, %266 ], [ 1633325469, %264 ], [ 2146114880, %249 ], [ 85582319, %234 ], [ 85582319, %233 ], [ %232, %216 ], [ %215, %206 ], [ %205, %192 ], [ %191, %190 ], [ %189, %176 ], [ %175, %166 ], [ 1633325469, %165 ], [ 1039995699, %162 ], [ -339758492, %161 ], [ %160, %137 ], [ %136, %127 ], [ 1335611844, %112 ], [ 1335611844, %104 ], [ %103, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ 1039995699, %63 ], [ %62, %35 ], [ %34, %32 ]
  %.0111.be = phi i64 [ %.0111, %31 ], [ %.0111, %314 ], [ %.0111, %313 ], [ %.0111, %312 ], [ %.0111, %297 ], [ %.0111, %296 ], [ %.0111, %291 ], [ %.0111, %276 ], [ %.0111, %266 ], [ %.0111, %264 ], [ %.0111, %249 ], [ %.0111, %234 ], [ %.0111, %233 ], [ %.0111, %216 ], [ %.0111, %206 ], [ %.0111, %192 ], [ %.0111, %190 ], [ %.0111, %176 ], [ %.0111, %166 ], [ %.0111, %165 ], [ %.0111, %162 ], [ %.0111, %161 ], [ %.0111, %137 ], [ %.0111, %127 ], [ %126, %112 ], [ %111, %104 ], [ %.0111, %90 ], [ %.0111, %88 ], [ %.0111, %74 ], [ %.0111, %64 ], [ %.0111, %63 ], [ %.0111, %35 ], [ %.0111, %32 ]
  %.0.be = phi i64 [ %.0, %31 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %291 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %264 ], [ %.0, %249 ], [ %248, %234 ], [ %.0..0..0.107, %233 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %112 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.3 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.3
  %34 = select i1 %33, i32 1455819412, i32 1959967746
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.39 = load volatile i64*, i64** %18, align 8
  store i64 100000000000, i64* %.0..0..0.39, align 8
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 857125070, i32 1959967746
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 154158925, i32 -1954561779
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.49, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %77 = load i64, i64* %.0..0..0.8, align 8
  %78 = icmp sgt i64 %77, %76
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1662875250, i32 -1954561779
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.105 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.105, i32 813258531, i32 -1262485364
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %91 = load i32, i32* %.0..0..0.50, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.58 = load volatile i64*, i64** %16, align 8
  store i64 %94, i64* %.0..0..0.58, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %95 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.51, align 4
  %97 = zext i32 %96 to i64
  %98 = sub i64 %95, %97
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %99 = load i64, i64* %.0..0..0.25, align 8
  %100 = mul i64 %98, %99
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -361153088, i32 -1010840395
  br label %.backedge

104:                                              ; preds = %31
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %105 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %106 = load i32, i32* %.0..0..0.52, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, %107
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  %109 = load i64, i64* %.0..0..0.26, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sdiv i64 %110, 2
  br label %.backedge

112:                                              ; preds = %31
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %113 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.53, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %117 = load i64, i64* %.0..0..0.27, align 8
  %118 = mul nsw i64 %116, %117
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %119 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %120 = load i32, i32* %.0..0..0.54, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  store i64 %122, i64* %.0..0..0.71, align 8
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.28)
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %118
  %126 = sdiv i64 %125, 2
  br label %.backedge

127:                                              ; preds = %31
  store i64 %.0111, i64* %1, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1293103495, i32 -1482416505
  br label %.backedge

137:                                              ; preds = %31
  %.0..0..0.65 = load volatile i64*, i64** %15, align 8
  %.0..0..0.109 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.109, i64* %.0..0..0.65, align 8
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %138 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %139 = load i64, i64* %.0..0..0.29, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.59 = load volatile i64*, i64** %16, align 8
  %141 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  %142 = load i64, i64* %.0..0..0.66, align 8
  %143 = add i64 %141, %142
  %144 = sub i64 %140, %143
  %.0..0..0.73 = load volatile i64*, i64** %13, align 8
  store i64 %144, i64* %.0..0..0.73, align 8
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  %.0..0..0.67 = load volatile i64*, i64** %15, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.67)
  %146 = load i64, i64* %145, align 8
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  %.0..0..0.74 = load volatile i64*, i64** %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.74)
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %146, %148
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  store i64 %149, i64* %.0..0..0.77, align 8
  %.0..0..0.40 = load volatile i64*, i64** %18, align 8
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.78)
  %151 = load i64, i64* %150, align 8
  %.0..0..0.41 = load volatile i64*, i64** %18, align 8
  store i64 %151, i64* %.0..0..0.41, align 8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 635650548, i32 -1482416505
  br label %.backedge

161:                                              ; preds = %31
  br label %.backedge

162:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %163 = load i32, i32* %.0..0..0.55, align 4
  %164 = add i32 %163, 1
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  store i32 %164, i32* %.0..0..0.56, align 4
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

166:                                              ; preds = %31
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -726979307, i32 695257634
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.82, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %179 = load i64, i64* %.0..0..0.30, align 8
  %180 = icmp sgt i64 %179, %178
  store i1 %180, i1* %4, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1017335275, i32 695257634
  br label %.backedge

190:                                              ; preds = %31
  %.0..0..0.106 = load volatile i1, i1* %4, align 1
  %191 = select i1 %.0..0..0.106, i32 1826300275, i32 443736769
  br label %.backedge

192:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.83, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %195 = load i64, i64* %.0..0..0.14, align 8
  %196 = mul nsw i64 %195, %194
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  store i64 %196, i64* %.0..0..0.92, align 8
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  %197 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %198 = load i32, i32* %.0..0..0.84, align 4
  %199 = zext i32 %198 to i64
  %200 = sub i64 %197, %199
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  %201 = load i64, i64* %.0..0..0.15, align 8
  %202 = mul i64 %200, %201
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 719681583, i32 1182447248
  br label %.backedge

206:                                              ; preds = %31
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1833105111, i32 626717180
  br label %.backedge

216:                                              ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %19, align 8
  %217 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.85, align 4
  %219 = sext i32 %218 to i64
  %220 = sub i64 %217, %219
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  %221 = load i64, i64* %.0..0..0.16, align 8
  %222 = mul nsw i64 %220, %221
  %223 = sdiv i64 %222, 2
  store i64 %223, i64* %3, align 8
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1493482415, i32 626717180
  br label %.backedge

233:                                              ; preds = %31
  %.0..0..0.107 = load volatile i64, i64* %3, align 8
  br label %.backedge

234:                                              ; preds = %31
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  %235 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.86, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, %237
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %239 = load i64, i64* %.0..0..0.17, align 8
  %240 = mul nsw i64 %238, %239
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  %241 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.87, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 %241, %243
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  store i64 %244, i64* %.0..0..0.99, align 8
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.18)
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %240
  %248 = sdiv i64 %247, 2
  br label %.backedge

249:                                              ; preds = %31
  %.0..0..0.96 = load volatile i64*, i64** %9, align 8
  store i64 %.0, i64* %.0..0..0.96, align 8
  %.0..0..0.19 = load volatile i64*, i64** %20, align 8
  %250 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.35 = load volatile i64*, i64** %19, align 8
  %251 = load i64, i64* %.0..0..0.35, align 8
  %252 = mul nsw i64 %251, %250
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.97 = load volatile i64*, i64** %9, align 8
  %254 = load i64, i64* %.0..0..0.97, align 8
  %255 = add i64 %253, %254
  %256 = sub i64 %252, %255
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  store i64 %256, i64* %.0..0..0.101, align 8
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %.0..0..0.98 = load volatile i64*, i64** %9, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* dereferenceable(8) %.0..0..0.98)
  %258 = load i64, i64* %257, align 8
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.102)
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %258, %260
  %.0..0..0.103 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.103, align 8
  %.0..0..0.42 = load volatile i64*, i64** %18, align 8
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.104)
  %263 = load i64, i64* %262, align 8
  %.0..0..0.43 = load volatile i64*, i64** %18, align 8
  store i64 %263, i64* %.0..0..0.43, align 8
  br label %.backedge

264:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %265 = load i32, i32* %.0..0..0.88, align 4
  %.neg = add i32 %265, 1
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.89, align 4
  br label %.backedge

266:                                              ; preds = %31
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1979133841, i32 162903966
  br label %.backedge

276:                                              ; preds = %31
  %.0..0..0.44 = load volatile i64*, i64** %18, align 8
  %277 = load i64, i64* %.0..0..0.44, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %280 = load i32, i32* %.0..0..0.5, align 4
  store i32 %280, i32* %2, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1554478998, i32 162903966
  br label %.backedge

290:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.108

291:                                              ; preds = %31
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %292)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %294, i64* nonnull dereferenceable(8) %293)
  br label %.backedge

296:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %.0..0..0.20 = load volatile i64*, i64** %20, align 8
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.68 = load volatile i64*, i64** %15, align 8
  %.0..0..0.110 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.110, i64* %.0..0..0.68, align 8
  %.0..0..0.21 = load volatile i64*, i64** %20, align 8
  %298 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64*, i64** %19, align 8
  %299 = load i64, i64* %.0..0..0.36, align 8
  %300 = mul nsw i64 %299, %298
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  %301 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.69 = load volatile i64*, i64** %15, align 8
  %302 = load i64, i64* %.0..0..0.69, align 8
  %303 = add i64 %301, %302
  %304 = sub i64 %300, %303
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  store i64 %304, i64* %.0..0..0.75, align 8
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %.0..0..0.70 = load volatile i64*, i64** %15, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.70)
  %306 = load i64, i64* %305, align 8
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.76)
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %306, %308
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  store i64 %309, i64* %.0..0..0.79, align 8
  %.0..0..0.45 = load volatile i64*, i64** %18, align 8
  %.0..0..0.80 = load volatile i64*, i64** %12, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.80)
  %311 = load i64, i64* %310, align 8
  %.0..0..0.46 = load volatile i64*, i64** %18, align 8
  store i64 %311, i64* %.0..0..0.46, align 8
  br label %.backedge

312:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %.0..0..0.37 = load volatile i64*, i64** %19, align 8
  br label %.backedge

313:                                              ; preds = %31
  %.0..0..0.38 = load volatile i64*, i64** %19, align 8
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %20, align 8
  br label %.backedge

314:                                              ; preds = %31
  %.0..0..0.47 = load volatile i64*, i64** %18, align 8
  %315 = load i64, i64* %.0..0..0.47, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -658003717, i32 326825407
  %16 = select i1 %14, i32 -2099776566, i32 326825407
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -17539139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -17539139, label %18
    i32 1649749324, label %.outer.backedge
    i32 -1565276926, label %.outer10.backedge
    i32 -2099776566, label %21
    i32 -658003717, label %22
    i32 924613657, label %23
    i32 326825407, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1649749324, i32 -1565276926
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 924613657, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2099776566, %24 ], [ 924613657, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1177019140, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1177019140, label %17
    i32 -2066495483, label %20
    i32 -2076058844, label %38
    i32 -1389432057, label %40
    i32 -1050488818, label %42
    i32 2022429465, label %44
    i32 327820593, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2066495483, i32 327820593
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
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
  %37 = select i1 %36, i32 -2076058844, i32 327820593
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1389432057, i32 -1050488818
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2022429465, %40 ], [ 2022429465, %42 ], [ -2066495483, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492922401.cpp() #0 section ".text.startup" {
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
