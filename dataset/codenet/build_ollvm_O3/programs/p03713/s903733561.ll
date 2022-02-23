; ModuleID = 'build_ollvm/programs/p03713/s903733561.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s903733561.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903733561.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [3 x i64], align 8
  store i64 1000000000000000000, i64* %5, align 8
  %14 = mul nsw i64 %1, %0
  %15 = sdiv i64 %1, 2
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %34

34:                                               ; preds = %.backedge, %2
  %.094 = phi i64 [ undef, %2 ], [ %.094.be, %.backedge ]
  %.092 = phi i64 [ undef, %2 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %2 ], [ %.090.be, %.backedge ]
  %.088 = phi i64 [ undef, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ 0, %2 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ 1250199717, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1250199717, label %35
    i32 1945118984, label %37
    i32 -1400473714, label %47
    i32 -147806796, label %48
    i32 -898541665, label %58
    i32 -288883103, label %73
    i32 -1318497331, label %74
    i32 1533350519, label %84
    i32 -1632214134, label %95
    i32 731916908, label %96
    i32 -1949061335, label %97
    i32 -1147561357, label %107
    i32 -1726329706, label %118
    i32 1637170055, label %120
    i32 669053830, label %130
    i32 -1532687978, label %147
    i32 741123819, label %149
    i32 -2077708047, label %150
    i32 1917608058, label %156
    i32 664522568, label %166
    i32 -1924391132, label %177
    i32 418160489, label %178
    i32 1234055260, label %180
    i32 -1749328010, label %186
    i32 394217687, label %187
    i32 -86083864, label %188
    i32 -1009706499, label %195
  ]

.backedge:                                        ; preds = %34, %195, %188, %187, %186, %180, %177, %166, %156, %150, %149, %147, %130, %120, %118, %107, %97, %96, %95, %84, %74, %73, %58, %48, %47, %37, %35
  %.094.be = phi i64 [ %.094, %34 ], [ %196, %195 ], [ %.094, %188 ], [ %.094, %187 ], [ %.094, %186 ], [ %.094, %180 ], [ %.094, %177 ], [ %167, %166 ], [ %.094, %156 ], [ %.094, %150 ], [ %.094, %149 ], [ %.094, %147 ], [ %.094, %130 ], [ %.094, %120 ], [ %.094, %118 ], [ %.094, %107 ], [ %.094, %97 ], [ 0, %96 ], [ %.094, %95 ], [ %.094, %84 ], [ %.094, %74 ], [ %.094, %73 ], [ %.094, %58 ], [ %.094, %48 ], [ %.094, %47 ], [ %.094, %37 ], [ %.094, %35 ]
  %.092.be = phi i64 [ %.092, %34 ], [ %.092, %195 ], [ %189, %188 ], [ %.092, %187 ], [ %.092, %186 ], [ %.092, %180 ], [ %.092, %177 ], [ %.092, %166 ], [ %.092, %156 ], [ %.092, %150 ], [ %.092, %149 ], [ %.092, %147 ], [ %131, %130 ], [ %.092, %120 ], [ %.092, %118 ], [ %.092, %107 ], [ %.092, %97 ], [ %.092, %96 ], [ %.092, %95 ], [ %.092, %84 ], [ %.092, %74 ], [ %.092, %73 ], [ %.092, %58 ], [ %.092, %48 ], [ %.092, %47 ], [ %.092, %37 ], [ %.092, %35 ]
  %.090.be = phi i64 [ %.090, %34 ], [ %.090, %195 ], [ %191, %188 ], [ %.090, %187 ], [ %.090, %186 ], [ %.090, %180 ], [ %.090, %177 ], [ %.090, %166 ], [ %.090, %156 ], [ %.090, %150 ], [ %.090, %149 ], [ %.090, %147 ], [ %133, %130 ], [ %.090, %120 ], [ %.090, %118 ], [ %.090, %107 ], [ %.090, %97 ], [ %.090, %96 ], [ %.090, %95 ], [ %.090, %84 ], [ %.090, %74 ], [ %.090, %73 ], [ %.090, %58 ], [ %.090, %48 ], [ %.090, %47 ], [ %.090, %37 ], [ %.090, %35 ]
  %.088.be = phi i64 [ %.088, %34 ], [ %.088, %195 ], [ %193, %188 ], [ %.088, %187 ], [ %.088, %186 ], [ %.088, %180 ], [ %.088, %177 ], [ %.088, %166 ], [ %.088, %156 ], [ %.088, %150 ], [ %.088, %149 ], [ %.088, %147 ], [ %135, %130 ], [ %.088, %120 ], [ %.088, %118 ], [ %.088, %107 ], [ %.088, %97 ], [ %.088, %96 ], [ %.088, %95 ], [ %.088, %84 ], [ %.088, %74 ], [ %.088, %73 ], [ %.088, %58 ], [ %.088, %48 ], [ %.088, %47 ], [ %.088, %37 ], [ %.088, %35 ]
  %.086.be = phi i64 [ %.086, %34 ], [ %.086, %195 ], [ %.086, %188 ], [ %.086, %187 ], [ %.086, %186 ], [ %.086, %180 ], [ %.086, %177 ], [ %.086, %166 ], [ %.086, %156 ], [ %.086, %150 ], [ %.086, %149 ], [ %.086, %147 ], [ %.086, %130 ], [ %.086, %120 ], [ %.086, %118 ], [ %.086, %107 ], [ %.086, %97 ], [ %.086, %96 ], [ %.086, %95 ], [ %.086, %84 ], [ %.086, %74 ], [ %.086, %73 ], [ %.086, %58 ], [ %.086, %48 ], [ %.086, %47 ], [ %43, %37 ], [ %.086, %35 ]
  %.084.be = phi i64 [ %.084, %34 ], [ %.084, %195 ], [ %.084, %188 ], [ %.084, %187 ], [ %.084, %186 ], [ %.084, %180 ], [ %.084, %177 ], [ %.084, %166 ], [ %.084, %156 ], [ %.084, %150 ], [ %.084, %149 ], [ %.084, %147 ], [ %.084, %130 ], [ %.084, %120 ], [ %.084, %118 ], [ %.084, %107 ], [ %.084, %97 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %84 ], [ %.084, %74 ], [ %.084, %73 ], [ %.084, %58 ], [ %.084, %48 ], [ %.084, %47 ], [ %41, %37 ], [ %.084, %35 ]
  %.082.be = phi i64 [ %.082, %34 ], [ %.082, %195 ], [ %.082, %188 ], [ %.082, %187 ], [ %.082, %186 ], [ %.082, %180 ], [ %.082, %177 ], [ %.082, %166 ], [ %.082, %156 ], [ %.082, %150 ], [ %.082, %149 ], [ %.082, %147 ], [ %.082, %130 ], [ %.082, %120 ], [ %.082, %118 ], [ %.082, %107 ], [ %.082, %97 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %84 ], [ %.082, %74 ], [ %.082, %73 ], [ %.082, %58 ], [ %.082, %48 ], [ %.082, %47 ], [ %38, %37 ], [ %.082, %35 ]
  %.080.be = phi i64 [ %.080, %34 ], [ %.080, %195 ], [ %.080, %188 ], [ %.080, %187 ], [ %.neg, %186 ], [ %.080, %180 ], [ %.080, %177 ], [ %.080, %166 ], [ %.080, %156 ], [ %.080, %150 ], [ %.080, %149 ], [ %.080, %147 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %118 ], [ %.080, %107 ], [ %.080, %97 ], [ %.080, %96 ], [ %.080, %95 ], [ %85, %84 ], [ %.080, %74 ], [ %.080, %73 ], [ %.080, %58 ], [ %.080, %48 ], [ %.080, %47 ], [ %.080, %37 ], [ %.080, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 664522568, %195 ], [ 669053830, %188 ], [ -1147561357, %187 ], [ 1533350519, %186 ], [ -898541665, %180 ], [ -1949061335, %177 ], [ %176, %166 ], [ %165, %156 ], [ 1917608058, %150 ], [ 1917608058, %149 ], [ %148, %147 ], [ %146, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1949061335, %96 ], [ 1250199717, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1318497331, %73 ], [ %72, %58 ], [ %57, %48 ], [ -1318497331, %47 ], [ %46, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.not = icmp sgt i64 %.080, %0
  %36 = select i1 %.not, i32 731916908, i32 1945118984
  br label %.backedge

37:                                               ; preds = %34
  %38 = mul nsw i64 %.080, %1
  %39 = sub i64 %0, %.080
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %40, %1
  %42 = add i64 %38, %41
  %43 = sub i64 %14, %42
  store i64 %38, i64* %31, align 8
  store i64 %41, i64* %32, align 8
  store i64 %43, i64* %33, align 8
  %44 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %31, i64 3)
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 -1400473714, i32 -147806796
  br label %.backedge

47:                                               ; preds = %34
  br label %.backedge

48:                                               ; preds = %34
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -898541665, i32 1234055260
  br label %.backedge

58:                                               ; preds = %34
  store i64 %.082, i64* %19, align 8
  store i64 %.084, i64* %20, align 8
  store i64 %.086, i64* %21, align 8
  %59 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  store i64 %.082, i64* %22, align 8
  store i64 %.084, i64* %23, align 8
  store i64 %.086, i64* %24, align 8
  %60 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  %61 = sub i64 %59, %60
  store i64 %61, i64* %7, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -288883103, i32 1234055260
  br label %.backedge

73:                                               ; preds = %34
  br label %.backedge

74:                                               ; preds = %34
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1533350519, i32 -1749328010
  br label %.backedge

84:                                               ; preds = %34
  %85 = add i64 %.080, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1632214134, i32 -1749328010
  br label %.backedge

95:                                               ; preds = %34
  br label %.backedge

96:                                               ; preds = %34
  br label %.backedge

97:                                               ; preds = %34
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1147561357, i32 394217687
  br label %.backedge

107:                                              ; preds = %34
  %108 = icmp sle i64 %.094, %0
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1726329706, i32 394217687
  br label %.backedge

118:                                              ; preds = %34
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0., i32 1637170055, i32 418160489
  br label %.backedge

120:                                              ; preds = %34
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 669053830, i32 -86083864
  br label %.backedge

130:                                              ; preds = %34
  %131 = mul nsw i64 %.094, %1
  %132 = sub i64 %0, %.094
  %133 = mul nsw i64 %132, %15
  %134 = add i64 %131, %133
  %135 = sub i64 %14, %134
  store i64 %131, i64* %16, align 8
  store i64 %133, i64* %17, align 8
  store i64 %135, i64* %18, align 8
  %136 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3)
  %137 = icmp slt i64 %136, 0
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1532687978, i32 -86083864
  br label %.backedge

147:                                              ; preds = %34
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.79, i32 741123819, i32 -2077708047
  br label %.backedge

149:                                              ; preds = %34
  br label %.backedge

150:                                              ; preds = %34
  store i64 %.092, i64* %25, align 8
  store i64 %.090, i64* %26, align 8
  store i64 %.088, i64* %27, align 8
  %151 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3)
  store i64 %.092, i64* %28, align 8
  store i64 %.090, i64* %29, align 8
  store i64 %.088, i64* %30, align 8
  %152 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3)
  %153 = sub i64 %151, %152
  store i64 %153, i64* %11, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %11)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %5, align 8
  br label %.backedge

156:                                              ; preds = %34
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 664522568, i32 -1009706499
  br label %.backedge

166:                                              ; preds = %34
  %167 = add i64 %.094, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1924391132, i32 -1009706499
  br label %.backedge

177:                                              ; preds = %34
  br label %.backedge

178:                                              ; preds = %34
  %179 = load i64, i64* %5, align 8
  ret i64 %179

180:                                              ; preds = %34
  store i64 %.082, i64* %19, align 8
  store i64 %.084, i64* %20, align 8
  store i64 %.086, i64* %21, align 8
  %181 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  store i64 %.082, i64* %22, align 8
  store i64 %.084, i64* %23, align 8
  store i64 %.086, i64* %24, align 8
  %182 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  %183 = sub i64 %181, %182
  store i64 %183, i64* %7, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %5, align 8
  br label %.backedge

186:                                              ; preds = %34
  %.neg = add i64 %.080, 1
  br label %.backedge

187:                                              ; preds = %34
  br label %.backedge

188:                                              ; preds = %34
  %189 = mul nsw i64 %.094, %1
  %190 = sub i64 %0, %.094
  %191 = mul nsw i64 %190, %15
  %192 = add i64 %189, %191
  %193 = sub i64 %14, %192
  store i64 %189, i64* %16, align 8
  store i64 %191, i64* %17, align 8
  store i64 %193, i64* %18, align 8
  %194 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3)
  br label %.backedge

195:                                              ; preds = %34
  %196 = add i64 %.094, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -142887237, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -142887237, label %18
    i32 -172059785, label %21
    i32 -1382820917, label %39
    i32 -2089567332, label %41
    i32 708488952, label %43
    i32 -643037036, label %45
    i32 -1019437858, label %55
    i32 -894164987, label %66
    i32 -1152951009, label %67
    i32 -2038940353, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1019437858, %68 ], [ -172059785, %67 ], [ %65, %55 ], [ %54, %45 ], [ -643037036, %43 ], [ -643037036, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -172059785, i32 -1152951009
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
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1382820917, i32 -1152951009
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -2089567332, i32 708488952
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
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1019437858, i32 -2038940353
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -894164987, i32 -2038940353
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 4651365, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 4651365, label %13
    i32 -745261838, label %16
    i32 1408868692, label %29
    i32 -782614664, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -745261838, i32 -782614664
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1408868692, i32 -782614664
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -745261838, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -239962327, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -239962327, label %8
    i32 1424063063, label %11
    i32 -1033344689, label %21
    i32 -1196277259, label %31
    i32 1994019659, label %32
    i32 -1162369325, label %42
    i32 1855398201, label %52
    i32 1956613691, label %53
    i32 -1381797747, label %63
    i32 1198631954, label %75
    i32 963246274, label %77
    i32 344611394, label %80
    i32 -2111538955, label %90
    i32 -1561132040, label %100
    i32 550338001, label %101
    i32 -1843331379, label %102
    i32 -1236695453, label %112
    i32 99429390, label %122
    i32 1951630260, label %123
    i32 798088764, label %124
    i32 -836131952, label %125
    i32 -953921913, label %126
    i32 -2105711054, label %128
    i32 78354029, label %129
  ]

.backedge:                                        ; preds = %7, %129, %128, %126, %125, %124, %122, %112, %102, %101, %100, %90, %80, %77, %75, %63, %53, %52, %42, %32, %31, %21, %11, %8
  %.024.be = phi i64* [ %.024, %7 ], [ %.024, %129 ], [ %.024, %128 ], [ %127, %126 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %77 ], [ %.024, %75 ], [ %64, %63 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i64* [ %.022, %7 ], [ %.020, %129 ], [ %.022, %128 ], [ %.022, %126 ], [ %.022, %125 ], [ %.024, %124 ], [ %.022, %122 ], [ %.020, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %31 ], [ %.024, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %129 ], [ %.024, %128 ], [ %.020, %126 ], [ %.024, %125 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ %.024, %90 ], [ %.020, %80 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %52 ], [ %.024, %42 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1236695453, %129 ], [ -2111538955, %128 ], [ -1381797747, %126 ], [ -1162369325, %125 ], [ -1033344689, %124 ], [ 1951630260, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1956613691, %101 ], [ 550338001, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1956613691, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1951630260, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %10 = select i1 %9, i32 1424063063, i32 1994019659
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1033344689, i32 798088764
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1196277259, i32 798088764
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1162369325, i32 -836131952
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1855398201, i32 -836131952
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1381797747, i32 -953921913
  br label %.backedge

63:                                               ; preds = %7
  %64 = getelementptr inbounds i64, i64* %.024, i64 1
  %65 = icmp ne i64* %64, %1
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1198631954, i32 -953921913
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.19, i32 963246274, i32 -1843331379
  br label %.backedge

77:                                               ; preds = %7
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %.020)
  %79 = select i1 %78, i32 344611394, i32 550338001
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.17, align 4
  %82 = load i32, i32* @y.18, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2111538955, i32 -2105711054
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1561132040, i32 -2105711054
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1236695453, i32 78354029
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.17, align 4
  %114 = load i32, i32* @y.18, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 99429390, i32 78354029
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  ret i64* %.022

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2026252528, i32 1860103532
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 695976500, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 695976500, label %17
    i32 721067638, label %20
    i32 -2026252528, label %24
    i32 1860103532, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 721067638, i32 1860103532
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 721067638, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -987072784, i32 -1046939238
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 83754760, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 83754760, label %16
    i32 1236439628, label %19
    i32 -987072784, label %21
    i32 -1046939238, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1236439628, i32 -1046939238
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1236439628, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 542644027, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 542644027, label %7
    i32 312093606, label %10
    i32 -1978846803, label %11
    i32 -1787355416, label %21
    i32 839605807, label %31
    i32 -1670852943, label %32
    i32 500245573, label %35
    i32 143729073, label %38
    i32 1164985936, label %39
    i32 -1730259707, label %49
    i32 1284524292, label %59
    i32 991707873, label %60
    i32 -1922814376, label %61
    i32 -891228983, label %62
    i32 427779328, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %59, %49, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %33, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %63 ], [ %.016, %62 ], [ %.014, %60 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %63 ], [ %.018, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %39 ], [ %.018, %38 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.018, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1730259707, %63 ], [ -1787355416, %62 ], [ -1922814376, %60 ], [ -1670852943, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1164985936, %38 ], [ %37, %35 ], [ %34, %32 ], [ -1670852943, %31 ], [ %30, %21 ], [ %20, %11 ], [ -1922814376, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 312093606, i32 -1978846803
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1787355416, i32 -891228983
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 839605807, i32 -891228983
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 991707873, i32 500245573
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %.018)
  %37 = select i1 %36, i32 143729073, i32 1164985936
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.27, align 4
  %41 = load i32, i32* @y.28, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1730259707, i32 427779328
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.27, align 4
  %51 = load i32, i32* @y.28, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1284524292, i32 427779328
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.016

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903733561.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
