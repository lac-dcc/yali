; ModuleID = 'build_ollvm/programs/p03713/s815183148.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s815183148.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815183148.cpp, i8* null }]
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
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -167308674, %2 ], [ 1360619217, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -167308674, label %5
    i32 1279744813, label %.outer.backedge
    i32 -288924682, label %8
    i32 1360619217, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 1279744813, i32 -288924682
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %2)
  store i64 100000000000, i64* %3, align 8
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %42

42:                                               ; preds = %.backedge, %0
  %43 = phi i64 [ 100000000000, %0 ], [ %.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ 1, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ 40070030, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 40070030, label %44
    i32 -848692330, label %49
    i32 -772702591, label %59
    i32 401991739, label %83
    i32 73916703, label %84
    i32 -1087915380, label %85
    i32 982115015, label %95
    i32 115924766, label %105
    i32 -1745488908, label %106
    i32 1348614398, label %111
    i32 989079894, label %126
    i32 1621143231, label %136
    i32 -66038287, label %147
    i32 -1126779040, label %148
    i32 -175918943, label %149
    i32 -794631181, label %154
    i32 781191014, label %164
    i32 -1379960377, label %188
    i32 1379541011, label %189
    i32 87899897, label %191
    i32 -1234381355, label %201
    i32 2029657924, label %211
    i32 2033549511, label %212
    i32 87255549, label %217
    i32 -1834288986, label %232
    i32 409884185, label %242
    i32 -520523790, label %253
    i32 1996377098, label %254
    i32 585882314, label %257
    i32 1710275525, label %272
    i32 -1432589602, label %273
    i32 -2105265991, label %275
    i32 548817716, label %290
    i32 61280958, label %291
  ]

.backedge:                                        ; preds = %42, %291, %290, %275, %273, %272, %257, %253, %242, %232, %217, %212, %211, %201, %191, %189, %188, %164, %154, %149, %148, %147, %136, %126, %111, %106, %105, %95, %85, %84, %83, %59, %49, %44
  %.be = phi i64 [ %43, %42 ], [ %43, %291 ], [ %43, %290 ], [ %289, %275 ], [ %43, %273 ], [ %43, %272 ], [ %271, %257 ], [ %43, %253 ], [ %43, %242 ], [ %43, %232 ], [ %231, %217 ], [ %43, %212 ], [ %43, %211 ], [ %43, %201 ], [ %43, %191 ], [ %43, %189 ], [ %43, %188 ], [ %178, %164 ], [ %43, %154 ], [ %43, %149 ], [ %43, %148 ], [ %43, %147 ], [ %43, %136 ], [ %43, %126 ], [ %125, %111 ], [ %43, %106 ], [ %43, %105 ], [ %43, %95 ], [ %43, %85 ], [ %43, %84 ], [ %43, %83 ], [ %73, %59 ], [ %43, %49 ], [ %43, %44 ]
  %.096.be = phi i32 [ %.096, %42 ], [ %.096, %291 ], [ %.096, %290 ], [ %.096, %275 ], [ %274, %273 ], [ 1, %272 ], [ %.096, %257 ], [ %.096, %253 ], [ %.096, %242 ], [ %.096, %232 ], [ %.096, %217 ], [ %.096, %212 ], [ %.096, %211 ], [ %.096, %201 ], [ %.096, %191 ], [ %.096, %189 ], [ %.096, %188 ], [ %.096, %164 ], [ %.096, %154 ], [ %.096, %149 ], [ %.096, %148 ], [ %.096, %147 ], [ %137, %136 ], [ %.096, %126 ], [ %.096, %111 ], [ %.096, %106 ], [ %.096, %105 ], [ 1, %95 ], [ %.096, %85 ], [ %.096, %84 ], [ %.096, %83 ], [ %.096, %59 ], [ %.096, %49 ], [ %.096, %44 ]
  %.094.be = phi i32 [ %.094, %42 ], [ %.094, %291 ], [ %.094, %290 ], [ %.094, %275 ], [ %.094, %273 ], [ %.094, %272 ], [ %.094, %257 ], [ %.094, %253 ], [ %.094, %242 ], [ %.094, %232 ], [ %.094, %217 ], [ %.094, %212 ], [ %.094, %211 ], [ %.094, %201 ], [ %.094, %191 ], [ %190, %189 ], [ %.094, %188 ], [ %.094, %164 ], [ %.094, %154 ], [ %.094, %149 ], [ 1, %148 ], [ %.094, %147 ], [ %.094, %136 ], [ %.094, %126 ], [ %.094, %111 ], [ %.094, %106 ], [ %.094, %105 ], [ %.094, %95 ], [ %.094, %85 ], [ %.094, %84 ], [ %.094, %83 ], [ %.094, %59 ], [ %.094, %49 ], [ %.094, %44 ]
  %.092.be = phi i32 [ %.092, %42 ], [ %292, %291 ], [ 1, %290 ], [ %.092, %275 ], [ %.092, %273 ], [ %.092, %272 ], [ %.092, %257 ], [ %.092, %253 ], [ %243, %242 ], [ %.092, %232 ], [ %.092, %217 ], [ %.092, %212 ], [ %.092, %211 ], [ 1, %201 ], [ %.092, %191 ], [ %.092, %189 ], [ %.092, %188 ], [ %.092, %164 ], [ %.092, %154 ], [ %.092, %149 ], [ %.092, %148 ], [ %.092, %147 ], [ %.092, %136 ], [ %.092, %126 ], [ %.092, %111 ], [ %.092, %106 ], [ %.092, %105 ], [ %.092, %95 ], [ %.092, %85 ], [ %.092, %84 ], [ %.092, %83 ], [ %.092, %59 ], [ %.092, %49 ], [ %.092, %44 ]
  %.090.be = phi i32 [ %.090, %42 ], [ %.090, %291 ], [ %.090, %290 ], [ %.090, %275 ], [ %.090, %273 ], [ %.090, %272 ], [ %.090, %257 ], [ %.090, %253 ], [ %.090, %242 ], [ %.090, %232 ], [ %.090, %217 ], [ %.090, %212 ], [ %.090, %211 ], [ %.090, %201 ], [ %.090, %191 ], [ %.090, %189 ], [ %.090, %188 ], [ %.090, %164 ], [ %.090, %154 ], [ %.090, %149 ], [ %.090, %148 ], [ %.090, %147 ], [ %.090, %136 ], [ %.090, %126 ], [ %.090, %111 ], [ %.090, %106 ], [ %.090, %105 ], [ %.090, %95 ], [ %.090, %85 ], [ %.neg99, %84 ], [ %.090, %83 ], [ %.090, %59 ], [ %.090, %49 ], [ %.090, %44 ]
  %.0.be = phi i32 [ %.0, %42 ], [ 409884185, %291 ], [ -1234381355, %290 ], [ 781191014, %275 ], [ 1621143231, %273 ], [ 982115015, %272 ], [ -772702591, %257 ], [ 2033549511, %253 ], [ %252, %242 ], [ %241, %232 ], [ -1834288986, %217 ], [ %216, %212 ], [ 2033549511, %211 ], [ %210, %201 ], [ %200, %191 ], [ -175918943, %189 ], [ 1379541011, %188 ], [ %187, %164 ], [ %163, %154 ], [ %153, %149 ], [ -175918943, %148 ], [ -1745488908, %147 ], [ %146, %136 ], [ %135, %126 ], [ 989079894, %111 ], [ %110, %106 ], [ -1745488908, %105 ], [ %104, %95 ], [ %94, %85 ], [ 40070030, %84 ], [ 73916703, %83 ], [ %82, %59 ], [ %58, %49 ], [ %48, %44 ]
  br label %42

44:                                               ; preds = %42
  %45 = sext i32 %.090 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp sgt i64 %46, %45
  %48 = select i1 %47, i32 -848692330, i32 -1087915380
  br label %.backedge

49:                                               ; preds = %42
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -772702591, i32 585882314
  br label %.backedge

59:                                               ; preds = %42
  %60 = load i64, i64* %1, align 8
  %61 = sext i32 %.090 to i64
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, %61
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %65, %60
  %.neg100 = sdiv i64 %64, -2
  %67 = add i64 %64, %.neg100
  %68 = mul nsw i64 %67, %60
  store i64 %62, i64* %24, align 8
  store i64 %66, i64* %25, align 8
  store i64 %68, i64* %26, align 8
  %69 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %62, i64* %27, align 8
  store i64 %66, i64* %28, align 8
  store i64 %68, i64* %29, align 8
  %70 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  %71 = sub i64 %69, %70
  store i64 %71, i64* %4, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 401991739, i32 585882314
  br label %.backedge

83:                                               ; preds = %42
  br label %.backedge

84:                                               ; preds = %42
  %.neg99 = add i32 %.090, 1
  br label %.backedge

85:                                               ; preds = %42
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 982115015, i32 1710275525
  br label %.backedge

95:                                               ; preds = %42
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 115924766, i32 1710275525
  br label %.backedge

105:                                              ; preds = %42
  br label %.backedge

106:                                              ; preds = %42
  %107 = sext i32 %.096 to i64
  %108 = load i64, i64* %1, align 8
  %109 = icmp sgt i64 %108, %107
  %110 = select i1 %109, i32 1348614398, i32 -1126779040
  br label %.backedge

111:                                              ; preds = %42
  %112 = load i64, i64* %2, align 8
  %113 = sext i32 %.096 to i64
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %1, align 8
  %116 = sub i64 %115, %113
  %117 = sdiv i64 %116, 2
  %118 = mul nsw i64 %117, %112
  %.neg98 = sdiv i64 %116, -2
  %119 = add i64 %116, %.neg98
  %120 = mul nsw i64 %119, %112
  store i64 %114, i64* %36, align 8
  store i64 %118, i64* %37, align 8
  store i64 %120, i64* %38, align 8
  %121 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  store i64 %114, i64* %39, align 8
  store i64 %118, i64* %40, align 8
  store i64 %120, i64* %41, align 8
  %122 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  %123 = sub i64 %121, %122
  store i64 %123, i64* %7, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %3)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %3, align 8
  br label %.backedge

126:                                              ; preds = %42
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1621143231, i32 -1432589602
  br label %.backedge

136:                                              ; preds = %42
  %137 = add i32 %.096, 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -66038287, i32 -1432589602
  br label %.backedge

147:                                              ; preds = %42
  br label %.backedge

148:                                              ; preds = %42
  br label %.backedge

149:                                              ; preds = %42
  %150 = sext i32 %.094 to i64
  %151 = load i64, i64* %2, align 8
  %152 = icmp sgt i64 %151, %150
  %153 = select i1 %152, i32 -794631181, i32 87899897
  br label %.backedge

154:                                              ; preds = %42
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 781191014, i32 -2105265991
  br label %.backedge

164:                                              ; preds = %42
  %165 = load i64, i64* %1, align 8
  %166 = sext i32 %.094 to i64
  %167 = mul nsw i64 %165, %166
  %168 = sdiv i64 %165, 2
  %169 = load i64, i64* %2, align 8
  %170 = sub i64 %169, %166
  %171 = mul nsw i64 %170, %168
  %172 = sub i64 %165, %168
  %173 = mul nsw i64 %172, %170
  store i64 %167, i64* %18, align 8
  store i64 %171, i64* %19, align 8
  store i64 %173, i64* %20, align 8
  %174 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  store i64 %167, i64* %21, align 8
  store i64 %171, i64* %22, align 8
  store i64 %173, i64* %23, align 8
  %175 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  %176 = sub i64 %174, %175
  store i64 %176, i64* %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %3)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %3, align 8
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1379960377, i32 -2105265991
  br label %.backedge

188:                                              ; preds = %42
  br label %.backedge

189:                                              ; preds = %42
  %190 = add i32 %.094, 1
  br label %.backedge

191:                                              ; preds = %42
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1234381355, i32 548817716
  br label %.backedge

201:                                              ; preds = %42
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2029657924, i32 548817716
  br label %.backedge

211:                                              ; preds = %42
  br label %.backedge

212:                                              ; preds = %42
  %213 = sext i32 %.092 to i64
  %214 = load i64, i64* %1, align 8
  %215 = icmp sgt i64 %214, %213
  %216 = select i1 %215, i32 87255549, i32 1996377098
  br label %.backedge

217:                                              ; preds = %42
  %218 = load i64, i64* %2, align 8
  %219 = sext i32 %.092 to i64
  %220 = mul nsw i64 %218, %219
  %221 = sdiv i64 %218, 2
  %222 = load i64, i64* %1, align 8
  %223 = sub i64 %222, %219
  %224 = mul nsw i64 %223, %221
  %225 = sub i64 %218, %221
  %226 = mul nsw i64 %225, %223
  store i64 %220, i64* %30, align 8
  store i64 %224, i64* %31, align 8
  store i64 %226, i64* %32, align 8
  %227 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  store i64 %220, i64* %33, align 8
  store i64 %224, i64* %34, align 8
  store i64 %226, i64* %35, align 8
  %228 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %229 = sub i64 %227, %228
  store i64 %229, i64* %13, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %3)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %3, align 8
  br label %.backedge

232:                                              ; preds = %42
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 409884185, i32 61280958
  br label %.backedge

242:                                              ; preds = %42
  %243 = add i32 %.092, 1
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -520523790, i32 61280958
  br label %.backedge

253:                                              ; preds = %42
  br label %.backedge

254:                                              ; preds = %42
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

257:                                              ; preds = %42
  %258 = load i64, i64* %1, align 8
  %259 = sext i32 %.090 to i64
  %260 = mul nsw i64 %258, %259
  %261 = load i64, i64* %2, align 8
  %262 = sub i64 %261, %259
  %263 = sdiv i64 %262, 2
  %264 = mul nsw i64 %263, %258
  %.neg = sdiv i64 %262, -2
  %265 = add i64 %262, %.neg
  %266 = mul nsw i64 %265, %258
  store i64 %260, i64* %24, align 8
  store i64 %264, i64* %25, align 8
  store i64 %266, i64* %26, align 8
  %267 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %260, i64* %27, align 8
  store i64 %264, i64* %28, align 8
  store i64 %266, i64* %29, align 8
  %268 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  %269 = sub i64 %267, %268
  store i64 %269, i64* %4, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %3, align 8
  br label %.backedge

272:                                              ; preds = %42
  br label %.backedge

273:                                              ; preds = %42
  %274 = add i32 %.096, 1
  br label %.backedge

275:                                              ; preds = %42
  %276 = load i64, i64* %1, align 8
  %277 = sext i32 %.094 to i64
  %278 = mul nsw i64 %276, %277
  %279 = sdiv i64 %276, 2
  %280 = load i64, i64* %2, align 8
  %281 = sub i64 %280, %277
  %282 = mul nsw i64 %281, %279
  %283 = sub i64 %276, %279
  %284 = mul nsw i64 %283, %281
  store i64 %278, i64* %18, align 8
  store i64 %282, i64* %19, align 8
  store i64 %284, i64* %20, align 8
  %285 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  store i64 %278, i64* %21, align 8
  store i64 %282, i64* %22, align 8
  store i64 %284, i64* %23, align 8
  %286 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  %287 = sub i64 %285, %286
  store i64 %287, i64* %10, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %3)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %3, align 8
  br label %.backedge

290:                                              ; preds = %42
  br label %.backedge

291:                                              ; preds = %42
  %292 = add i32 %.092, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 276521445, i32 -1734923567
  %16 = select i1 %14, i32 792205860, i32 -1734923567
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 345176789, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 345176789, label %18
    i32 976338919, label %.outer10.backedge
    i32 792205860, label %.outer.backedge
    i32 276521445, label %21
    i32 -1841156235, label %22
    i32 -1891082513, label %23
    i32 -1734923567, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 976338919, i32 -1841156235
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1891082513, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1891082513, %22 ], [ 792205860, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -972881488, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -972881488, label %14
    i32 745321567, label %17
    i32 -999307058, label %34
    i32 507445829, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 745321567, i32 507445829
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -999307058, i32 507445829
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 745321567, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1808618272, i32 -816530904
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1016348671, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1016348671, label %16
    i32 956383313, label %19
    i32 1808618272, label %21
    i32 -816530904, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 956383313, i32 -816530904
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 956383313, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 705258548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 705258548, label %8
    i32 -217060283, label %11
    i32 1671124649, label %21
    i32 -1961644407, label %31
    i32 -830096338, label %32
    i32 -2079055392, label %33
    i32 -286001032, label %36
    i32 -654017298, label %46
    i32 1701041523, label %57
    i32 1028363739, label %59
    i32 2046052640, label %60
    i32 250029272, label %61
    i32 41027815, label %71
    i32 -847033030, label %81
    i32 -191018295, label %82
    i32 -154409824, label %83
    i32 2024727010, label %84
    i32 -1305016537, label %86
  ]

.backedge:                                        ; preds = %7, %86, %84, %83, %81, %71, %61, %60, %59, %57, %46, %36, %33, %32, %31, %21, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %34, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.018, %86 ], [ %.020, %84 ], [ %.022, %83 ], [ %.020, %81 ], [ %.018, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.022, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %.022, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.022, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 41027815, %86 ], [ -654017298, %84 ], [ 1671124649, %83 ], [ -191018295, %81 ], [ %80, %71 ], [ %70, %61 ], [ -2079055392, %60 ], [ 2046052640, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ -2079055392, %32 ], [ -191018295, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 -217060283, i32 -830096338
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1671124649, i32 -154409824
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1961644407, i32 -154409824
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i64, i64* %.022, i64 1
  %.not = icmp eq i64* %34, %1
  %35 = select i1 %.not, i32 250029272, i32 -286001032
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -654017298, i32 2024727010
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.018, i64* %.022)
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.19, align 4
  %49 = load i32, i32* @y.20, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1701041523, i32 2024727010
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 1028363739, i32 2046052640
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 41027815, i32 -1305016537
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.19, align 4
  %73 = load i32, i32* @y.20, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -847033030, i32 -1305016537
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  ret i64* %.020

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.018, i64* %.022)
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 921756029, i32 -2140163370
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 318708291, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 318708291, label %13
    i32 122714180, label %.outer.backedge
    i32 921756029, label %16
    i32 -2140163370, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 122714180, i32 -2140163370
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 122714180, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -71443087, i32 -272907748
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1800331766, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1800331766, label %16
    i32 1839688182, label %19
    i32 -71443087, label %21
    i32 -272907748, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1839688182, i32 -272907748
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1839688182, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1071780070, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1071780070, label %7
    i32 489470316, label %10
    i32 -379339232, label %20
    i32 -829722119, label %30
    i32 74882576, label %31
    i32 -626125816, label %32
    i32 -1319077575, label %35
    i32 1820634400, label %38
    i32 1901215692, label %39
    i32 824485415, label %49
    i32 1358420629, label %59
    i32 -29335935, label %60
    i32 -1545649733, label %70
    i32 1154352989, label %80
    i32 268235658, label %81
    i32 -90935170, label %82
    i32 -1080408086, label %83
    i32 1765232810, label %84
  ]

.backedge:                                        ; preds = %6, %84, %83, %82, %80, %70, %60, %59, %49, %39, %38, %35, %32, %31, %30, %20, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.015, %84 ], [ %.017, %83 ], [ %.019, %82 ], [ %.017, %80 ], [ %.015, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.019, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %84 ], [ %.015, %83 ], [ %.015, %82 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %39 ], [ %.019, %38 ], [ %.015, %35 ], [ %.015, %32 ], [ %.019, %31 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1545649733, %84 ], [ 824485415, %83 ], [ -379339232, %82 ], [ 268235658, %80 ], [ %79, %70 ], [ %69, %60 ], [ -626125816, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1901215692, %38 ], [ %37, %35 ], [ %34, %32 ], [ -626125816, %31 ], [ 268235658, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 489470316, i32 74882576
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.29, align 4
  %12 = load i32, i32* @y.30, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -379339232, i32 -90935170
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -829722119, i32 -90935170
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 -29335935, i32 -1319077575
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.019, i64* %.015)
  %37 = select i1 %36, i32 1820634400, i32 1901215692
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.29, align 4
  %41 = load i32, i32* @y.30, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 824485415, i32 -1080408086
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.29, align 4
  %51 = load i32, i32* @y.30, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1358420629, i32 -1080408086
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.29, align 4
  %62 = load i32, i32* @y.30, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1545649733, i32 1765232810
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.29, align 4
  %72 = load i32, i32* @y.30, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1154352989, i32 1765232810
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  ret i64* %.017

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815183148.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
