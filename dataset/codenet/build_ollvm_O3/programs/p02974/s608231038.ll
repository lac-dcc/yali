; ModuleID = 'build_ollvm/programs/p02974/s608231038.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s608231038.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [55 x [55 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608231038.cpp, i8* null }]
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
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -92002494, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -92002494, label %8
    i32 874182668, label %18
    i32 -645336597, label %31
    i32 -1282632228, label %33
    i32 -865522235, label %34
    i32 1038208351, label %36
    i32 -452939298, label %46
    i32 2104523275, label %56
    i32 -1523921696, label %57
    i32 -2010434552, label %67
    i32 1229318875, label %80
    i32 1390880307, label %82
    i32 -683878198, label %92
    i32 -1642494718, label %112
    i32 -1013288333, label %114
    i32 786946836, label %118
    i32 -746520886, label %138
    i32 1105005765, label %148
    i32 -1098849191, label %160
    i32 1809728356, label %162
    i32 1383850516, label %166
    i32 -1880895330, label %176
    i32 2005822581, label %205
    i32 -1593242821, label %206
    i32 1311323831, label %207
    i32 -954141226, label %217
    i32 1034380544, label %228
    i32 -1672344062, label %229
    i32 -1875595896, label %230
    i32 -1563621442, label %232
    i32 1529099041, label %242
    i32 -732868826, label %252
    i32 -2087601812, label %253
    i32 694256469, label %263
    i32 -13374231, label %274
    i32 1536157204, label %275
    i32 -1381041898, label %280
    i32 974763599, label %290
    i32 -425630831, label %302
    i32 -1916193718, label %303
    i32 2018139174, label %313
    i32 -260071235, label %333
    i32 -1969769680, label %334
    i32 1035337606, label %335
    i32 6621479, label %336
    i32 620001530, label %337
    i32 313125020, label %338
    i32 1973565056, label %347
    i32 953790499, label %348
    i32 1596365135, label %369
    i32 1683914796, label %371
    i32 1816032885, label %372
    i32 -244246009, label %373
    i32 1130888753, label %376
  ]

.backedge:                                        ; preds = %7, %376, %373, %372, %371, %369, %348, %347, %338, %337, %336, %335, %333, %313, %303, %302, %290, %280, %275, %274, %263, %253, %252, %242, %232, %230, %229, %228, %217, %207, %206, %205, %176, %166, %162, %160, %148, %138, %118, %114, %112, %92, %82, %80, %67, %57, %56, %46, %36, %34, %33, %31, %18, %8
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %376 ], [ %.081, %373 ], [ %.neg, %372 ], [ %.081, %371 ], [ %.081, %369 ], [ %.081, %348 ], [ %.081, %347 ], [ %.081, %338 ], [ %.081, %337 ], [ %.081, %336 ], [ %.081, %335 ], [ %.081, %333 ], [ %.081, %313 ], [ %.081, %303 ], [ %.081, %302 ], [ %.081, %290 ], [ %.081, %280 ], [ %.081, %275 ], [ %.081, %274 ], [ %264, %263 ], [ %.081, %253 ], [ %.081, %252 ], [ %.081, %242 ], [ %.081, %232 ], [ %.081, %230 ], [ %.081, %229 ], [ %.081, %228 ], [ %.081, %217 ], [ %.081, %207 ], [ %.081, %206 ], [ %.081, %205 ], [ %.081, %176 ], [ %.081, %166 ], [ %.081, %162 ], [ %.081, %160 ], [ %.081, %148 ], [ %.081, %138 ], [ %.081, %118 ], [ %.081, %114 ], [ %.081, %112 ], [ %.081, %92 ], [ %.081, %82 ], [ %.081, %80 ], [ %.081, %67 ], [ %.081, %57 ], [ %.081, %56 ], [ %.081, %46 ], [ %.081, %36 ], [ %.081, %34 ], [ %.081, %33 ], [ %.081, %31 ], [ %.081, %18 ], [ %.081, %8 ]
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %376 ], [ %.079, %373 ], [ %.079, %372 ], [ %.079, %371 ], [ %.079, %369 ], [ %.079, %348 ], [ %.079, %347 ], [ %.079, %338 ], [ %.079, %337 ], [ %.079, %336 ], [ %.079, %335 ], [ %.079, %333 ], [ %.079, %313 ], [ %.079, %303 ], [ %.079, %302 ], [ %.079, %290 ], [ %.079, %280 ], [ %.079, %275 ], [ %.079, %274 ], [ %.079, %263 ], [ %.079, %253 ], [ %.079, %252 ], [ %.079, %242 ], [ %.079, %232 ], [ %231, %230 ], [ %.079, %229 ], [ %.079, %228 ], [ %.079, %217 ], [ %.079, %207 ], [ %.079, %206 ], [ %.079, %205 ], [ %.079, %176 ], [ %.079, %166 ], [ %.079, %162 ], [ %.079, %160 ], [ %.079, %148 ], [ %.079, %138 ], [ %.079, %118 ], [ %.079, %114 ], [ %.079, %112 ], [ %.079, %92 ], [ %.079, %82 ], [ %.079, %80 ], [ %.079, %67 ], [ %.079, %57 ], [ %.079, %56 ], [ %.079, %46 ], [ %.079, %36 ], [ %.079, %34 ], [ 1, %33 ], [ %.079, %31 ], [ %.079, %18 ], [ %.079, %8 ]
  %.077.be = phi i32 [ %.077, %7 ], [ %.077, %376 ], [ %.077, %373 ], [ %.077, %372 ], [ %.077, %371 ], [ %370, %369 ], [ %.077, %348 ], [ %.077, %347 ], [ %.077, %338 ], [ %.077, %337 ], [ 0, %336 ], [ %.077, %335 ], [ %.077, %333 ], [ %.077, %313 ], [ %.077, %303 ], [ %.077, %302 ], [ %.077, %290 ], [ %.077, %280 ], [ %.077, %275 ], [ %.077, %274 ], [ %.077, %263 ], [ %.077, %253 ], [ %.077, %252 ], [ %.077, %242 ], [ %.077, %232 ], [ %.077, %230 ], [ %.077, %229 ], [ %.077, %228 ], [ %218, %217 ], [ %.077, %207 ], [ %.077, %206 ], [ %.077, %205 ], [ %.077, %176 ], [ %.077, %166 ], [ %.077, %162 ], [ %.077, %160 ], [ %.077, %148 ], [ %.077, %138 ], [ %.077, %118 ], [ %.077, %114 ], [ %.077, %112 ], [ %.077, %92 ], [ %.077, %82 ], [ %.077, %80 ], [ %.077, %67 ], [ %.077, %57 ], [ %.077, %56 ], [ 0, %46 ], [ %.077, %36 ], [ %.077, %34 ], [ %.077, %33 ], [ %.077, %31 ], [ %.077, %18 ], [ %.077, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2018139174, %376 ], [ 974763599, %373 ], [ 694256469, %372 ], [ 1529099041, %371 ], [ -954141226, %369 ], [ -1880895330, %348 ], [ 1105005765, %347 ], [ -683878198, %338 ], [ -2010434552, %337 ], [ -452939298, %336 ], [ 874182668, %335 ], [ -1969769680, %333 ], [ %332, %313 ], [ %312, %303 ], [ -1969769680, %302 ], [ %301, %290 ], [ %289, %280 ], [ %279, %275 ], [ -92002494, %274 ], [ %273, %263 ], [ %262, %253 ], [ -2087601812, %252 ], [ %251, %242 ], [ %241, %232 ], [ -865522235, %230 ], [ -1875595896, %229 ], [ -1523921696, %228 ], [ %227, %217 ], [ %216, %207 ], [ 1311323831, %206 ], [ -1593242821, %205 ], [ %204, %176 ], [ %175, %166 ], [ %165, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ -746520886, %118 ], [ %117, %114 ], [ %113, %112 ], [ %111, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1523921696, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ -865522235, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 874182668, i32 1035337606
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.081 to i64
  %20 = load i64, i64* @N, align 8
  %21 = icmp sge i64 %20, %19
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -645336597, i32 1035337606
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1282632228, i32 1536157204
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.neg91 = add i32 %.081, 1
  %.not = icmp sgt i32 %.079, %.neg91
  %35 = select i1 %.not, i32 -1563621442, i32 1038208351
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -452939298, i32 6621479
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2104523275, i32 6621479
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2010434552, i32 620001530
  br label %.backedge

67:                                               ; preds = %7
  %68 = shl nsw i32 %.081, 1
  %69 = mul nsw i32 %68, %.081
  %70 = icmp sle i32 %.077, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1229318875, i32 620001530
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.74, i32 1390880307, i32 -1672344062
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -683878198, i32 313125020
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.081, -1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %.079 to i64
  %96 = sext i32 %.077 to i64
  %97 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %94, i64 %95, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sext i32 %.081 to i64
  %100 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %99, i64 %95, i64 %96
  store i64 %98, i64* %100, align 8
  %101 = add i32 %.079, -2
  %102 = icmp sgt i32 %101, -1
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1642494718, i32 313125020
  br label %.backedge

112:                                              ; preds = %7
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.75, i32 -1013288333, i32 -746520886
  br label %.backedge

114:                                              ; preds = %7
  %.neg90 = mul i32 %.081, -2
  %115 = add i32 %.077, %.neg90
  %116 = icmp sgt i32 %115, -1
  %117 = select i1 %116, i32 786946836, i32 -746520886
  br label %.backedge

118:                                              ; preds = %7
  %119 = sext i32 %.081 to i64
  %120 = sext i32 %.079 to i64
  %121 = sext i32 %.077 to i64
  %122 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %119, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i32 %.081, -1
  %125 = sext i32 %124 to i64
  %126 = add i32 %.079, -2
  %127 = sext i32 %126 to i64
  %.neg88 = mul i32 %.081, -2
  %128 = add i32 %.077, %.neg88
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %125, i64 %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %.neg89.neg = add i32 %.081, 2
  %132 = sub i32 %.neg89.neg, %.079
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %133
  %135 = mul i64 %134, %131
  %136 = add i64 %135, %123
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %122, align 8
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1105005765, i32 1973565056
  br label %.backedge

148:                                              ; preds = %7
  %149 = add i32 %.079, -1
  %150 = icmp sgt i32 %149, -1
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1098849191, i32 1973565056
  br label %.backedge

160:                                              ; preds = %7
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.76, i32 1809728356, i32 -1593242821
  br label %.backedge

162:                                              ; preds = %7
  %163 = sub i32 %.077, %.081
  %164 = icmp sgt i32 %163, -1
  %165 = select i1 %164, i32 1383850516, i32 -1593242821
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1880895330, i32 953790499
  br label %.backedge

176:                                              ; preds = %7
  %177 = sext i32 %.081 to i64
  %178 = sext i32 %.079 to i64
  %179 = sext i32 %.077 to i64
  %180 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %177, i64 %178, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i32 %.081, -1
  %183 = sext i32 %182 to i64
  %184 = add i32 %.079, -1
  %185 = sext i32 %184 to i64
  %186 = sub i32 %.077, %.081
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %183, i64 %185, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i32 %.081, 421845160
  %.neg86.neg = sub i32 %190, %.079
  %.neg87.neg = shl i32 %.neg86.neg, 1
  %191 = add i32 %.neg87.neg, -843690317
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %189, %192
  %194 = add i64 %193, %181
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %180, align 8
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2005822581, i32 953790499
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -954141226, i32 1596365135
  br label %.backedge

217:                                              ; preds = %7
  %218 = add i32 %.077, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1034380544, i32 1596365135
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %231 = add i32 %.079, 1
  br label %.backedge

232:                                              ; preds = %7
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1529099041, i32 1683914796
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -732868826, i32 1683914796
  br label %.backedge

252:                                              ; preds = %7
  br label %.backedge

253:                                              ; preds = %7
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 694256469, i32 1816032885
  br label %.backedge

263:                                              ; preds = %7
  %264 = add i32 %.081, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -13374231, i32 1816032885
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  %276 = load i64, i64* @K, align 8
  %277 = srem i64 %276, 2
  %278 = icmp eq i64 %277, 1
  %279 = select i1 %278, i32 -1381041898, i32 -1916193718
  br label %.backedge

280:                                              ; preds = %7
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 974763599, i32 -244246009
  br label %.backedge

290:                                              ; preds = %7
  %291 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %292 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -425630831, i32 -244246009
  br label %.backedge

302:                                              ; preds = %7
  br label %.backedge

303:                                              ; preds = %7
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2018139174, i32 1130888753
  br label %.backedge

313:                                              ; preds = %7
  %314 = load i64, i64* @N, align 8
  %315 = add i64 %314, 1
  %316 = load i64, i64* @K, align 8
  %317 = mul nsw i64 %315, %314
  %318 = add i64 %317, %316
  %319 = sdiv i64 %318, 2
  %320 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %314, i64 %315, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  %323 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -260071235, i32 1130888753
  br label %.backedge

333:                                              ; preds = %7
  br label %.backedge

334:                                              ; preds = %7
  ret i32 0

335:                                              ; preds = %7
  br label %.backedge

336:                                              ; preds = %7
  br label %.backedge

337:                                              ; preds = %7
  br label %.backedge

338:                                              ; preds = %7
  %339 = add i32 %.081, -1
  %340 = sext i32 %339 to i64
  %341 = sext i32 %.079 to i64
  %342 = sext i32 %.077 to i64
  %343 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %340, i64 %341, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sext i32 %.081 to i64
  %346 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %345, i64 %341, i64 %342
  store i64 %344, i64* %346, align 8
  br label %.backedge

347:                                              ; preds = %7
  br label %.backedge

348:                                              ; preds = %7
  %349 = sext i32 %.081 to i64
  %350 = sext i32 %.079 to i64
  %351 = sext i32 %.077 to i64
  %352 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %349, i64 %350, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add i32 %.081, -1
  %355 = sext i32 %354 to i64
  %356 = add i32 %.079, -1
  %357 = sext i32 %356 to i64
  %358 = sub i32 %.077, %.081
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %355, i64 %357, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = add i32 %.081, 1013594998
  %.neg84.neg = sub i32 %362, %.079
  %363 = shl i32 %.neg84.neg, 1
  %364 = add i32 %363, -2027189993
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %361, %365
  %367 = add i64 %366, %353
  %368 = srem i64 %367, 1000000007
  store i64 %368, i64* %352, align 8
  br label %.backedge

369:                                              ; preds = %7
  %370 = add i32 %.077, 1
  br label %.backedge

371:                                              ; preds = %7
  br label %.backedge

372:                                              ; preds = %7
  %.neg = add i32 %.081, 1
  br label %.backedge

373:                                              ; preds = %7
  %374 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %375 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

376:                                              ; preds = %7
  %377 = load i64, i64* @N, align 8
  %378 = add i64 %377, 1
  %379 = load i64, i64* @K, align 8
  %.neg83.neg = mul i64 %378, %377
  %380 = add i64 %.neg83.neg, %379
  %381 = sdiv i64 %380, 2
  %382 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %377, i64 %378, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %383)
  %385 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608231038.cpp() #0 section ".text.startup" {
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
