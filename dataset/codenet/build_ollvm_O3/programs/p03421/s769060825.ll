; ModuleID = 'build_ollvm/programs/p03421/s769060825.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s769060825.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769060825.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = mul nsw i64 %12, %11
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1451549188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1451549188, label %16
    i32 -1204058365, label %19
    i32 1685166097, label %26
    i32 1923618170, label %29
    i32 528665529, label %30
    i32 -1557705119, label %40
    i32 -1302699875, label %53
    i32 1729702748, label %55
    i32 -1063387480, label %65
    i32 -142461047, label %75
    i32 1341579821, label %95
    i32 1079160096, label %96
    i32 211861143, label %97
    i32 -840606698, label %99
    i32 1814994535, label %106
    i32 -1083516276, label %109
    i32 1631909597, label %110
    i32 1495344311, label %120
    i32 -1498567765, label %131
    i32 394751628, label %133
    i32 1813632427, label %143
    i32 843667421, label %153
    i32 -1419998591, label %154
    i32 -873292832, label %159
    i32 -70114829, label %170
    i32 -737792439, label %180
    i32 -1242695555, label %191
    i32 -467061835, label %192
    i32 -446705030, label %193
    i32 1549150140, label %194
    i32 -1595496144, label %195
    i32 1694962006, label %198
    i32 2015495197, label %210
    i32 -718455768, label %212
    i32 -1267254123, label %222
    i32 313026730, label %242
    i32 908517497, label %243
    i32 -689032263, label %246
    i32 -164417275, label %249
    i32 510750089, label %259
    i32 -903520337, label %270
    i32 520670088, label %271
    i32 -1056921036, label %273
    i32 1211904206, label %274
    i32 -926860869, label %275
    i32 571532074, label %287
    i32 446069066, label %288
    i32 423588348, label %289
    i32 -1549621953, label %291
    i32 -1108500897, label %302
  ]

.backedge:                                        ; preds = %15, %302, %291, %289, %288, %287, %275, %274, %271, %270, %259, %249, %246, %243, %242, %222, %212, %210, %198, %195, %194, %193, %192, %191, %180, %170, %159, %154, %153, %143, %133, %131, %120, %110, %109, %106, %99, %97, %96, %95, %75, %65, %55, %53, %40, %30, %29, %26, %19, %16
  %.050.be = phi i32 [ %.050, %15 ], [ %.050, %302 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %287 ], [ %276, %275 ], [ %.050, %274 ], [ %.050, %271 ], [ %.050, %270 ], [ %.050, %259 ], [ %.050, %249 ], [ %.050, %246 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %210 ], [ %.050, %198 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %159 ], [ %.050, %154 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %109 ], [ %108, %106 ], [ %.050, %99 ], [ %98, %97 ], [ %.050, %96 ], [ %.050, %95 ], [ %.neg59, %75 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %40 ], [ %.050, %30 ], [ 0, %29 ], [ %.050, %26 ], [ %.050, %19 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %302 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %287 ], [ %286, %275 ], [ %.048, %274 ], [ %.048, %271 ], [ %.048, %270 ], [ %.048, %259 ], [ %.048, %249 ], [ %.048, %246 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %210 ], [ %.048, %198 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %159 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %109 ], [ 0, %106 ], [ %.048, %99 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %95 ], [ %85, %75 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %29 ], [ %.048, %26 ], [ %.048, %19 ], [ %.048, %16 ]
  %.046.be = phi i32 [ %.046, %15 ], [ %.046, %302 ], [ %.046, %291 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %259 ], [ %.046, %249 ], [ %.046, %246 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %210 ], [ %.046, %198 ], [ %.046, %195 ], [ %.046, %194 ], [ %.neg57, %193 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %159 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %120 ], [ %.046, %110 ], [ 0, %109 ], [ %.046, %106 ], [ %.046, %99 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %26 ], [ %.046, %19 ], [ %.046, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %.044, %302 ], [ %.044, %291 ], [ %290, %289 ], [ 0, %288 ], [ %.044, %287 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %259 ], [ %.044, %249 ], [ %.044, %246 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %210 ], [ %.044, %198 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %191 ], [ %181, %180 ], [ %.044, %170 ], [ %.044, %159 ], [ %.044, %154 ], [ %.044, %153 ], [ 0, %143 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %99 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %53 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %29 ], [ %.044, %26 ], [ %.044, %19 ], [ %.044, %16 ]
  %.042.be = phi i32 [ %.042, %15 ], [ %.042, %302 ], [ %.042, %291 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %259 ], [ %.042, %249 ], [ %.042, %246 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %222 ], [ %.042, %212 ], [ %211, %210 ], [ %.042, %198 ], [ %.042, %195 ], [ 0, %194 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %159 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %99 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %26 ], [ %.042, %19 ], [ %.042, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %303, %302 ], [ %301, %291 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %271 ], [ %.040, %270 ], [ %260, %259 ], [ %.040, %249 ], [ %.040, %246 ], [ %.040, %243 ], [ %.040, %242 ], [ %232, %222 ], [ %.040, %212 ], [ %.040, %210 ], [ %.040, %198 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %159 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %26 ], [ %.040, %19 ], [ %.040, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 510750089, %302 ], [ -1267254123, %291 ], [ -737792439, %289 ], [ 1813632427, %288 ], [ 1495344311, %287 ], [ -142461047, %275 ], [ -1557705119, %274 ], [ -1056921036, %271 ], [ 908517497, %270 ], [ %269, %259 ], [ %258, %249 ], [ -164417275, %246 ], [ %245, %243 ], [ 908517497, %242 ], [ %241, %222 ], [ %221, %212 ], [ -1595496144, %210 ], [ 2015495197, %198 ], [ %197, %195 ], [ -1595496144, %194 ], [ 1631909597, %193 ], [ -446705030, %192 ], [ -1419998591, %191 ], [ %190, %180 ], [ %179, %170 ], [ -70114829, %159 ], [ %158, %154 ], [ -1419998591, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ 1631909597, %109 ], [ -1083516276, %106 ], [ %105, %99 ], [ 528665529, %97 ], [ 211861143, %96 ], [ -840606698, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 528665529, %29 ], [ -1056921036, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.37
  %18 = select i1 %17, i32 1685166097, i32 -1204058365
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 %21, %20
  %23 = load i64, i64* %5, align 8
  %.neg62 = add i64 %23, 1
  %24 = icmp sgt i64 %22, %.neg62
  %25 = select i1 %24, i32 1685166097, i32 1923618170
  br label %.backedge

26:                                               ; preds = %15
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1557705119, i32 1211904206
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.050 to i64
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %42, %41
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1302699875, i32 1211904206
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.38, i32 1729702748, i32 -840606698
  br label %.backedge

55:                                               ; preds = %15
  %56 = sext i32 %.050 to i64
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, %56
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 %59, %56
  %61 = add i64 %60, %58
  %62 = load i64, i64* %5, align 8
  %63 = icmp sgt i64 %61, %62
  %64 = select i1 %63, i32 -1063387480, i32 1079160096
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -142461047, i32 -926860869
  br label %.backedge

75:                                               ; preds = %15
  %.neg59 = add i32 %.050, -1
  %76 = load i64, i64* %5, align 8
  %77 = zext i32 %.neg59 to i64
  %78 = load i64, i64* %6, align 8
  %79 = mul i64 %78, %77
  %80 = load i64, i64* %7, align 8
  %.neg60 = add nuw nsw i64 %77, 2842441211
  %81 = add i64 %.neg60, %76
  %82 = add i64 %80, %79
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1452526086
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1341579821, i32 -926860869
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %98 = add i32 %.050, 1
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %101, %100
  %103 = load i64, i64* %5, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 1814994535, i32 -1083516276
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i64, i64* %7, align 8
  %108 = trunc i64 %107 to i32
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1495344311, i32 571532074
  br label %.backedge

120:                                              ; preds = %15
  %121 = icmp slt i32 %.046, %.050
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1498567765, i32 571532074
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.39, i32 394751628, i32 1549150140
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1813632427, i32 446069066
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 843667421, i32 446069066
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = sext i32 %.044 to i64
  %156 = load i64, i64* %6, align 8
  %157 = icmp sgt i64 %156, %155
  %158 = select i1 %157, i32 -873292832, i32 -467061835
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i64, i64* %5, align 8
  %.neg58 = add i32 %.046, 1
  %161 = sext i32 %.neg58 to i64
  %162 = load i64, i64* %6, align 8
  %163 = mul nsw i64 %162, %161
  %164 = sext i32 %.044 to i64
  %165 = add nsw i64 %164, 1
  %166 = add i64 %165, %160
  %167 = sub i64 %166, %163
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -737792439, i32 423588348
  br label %.backedge

180:                                              ; preds = %15
  %181 = add i32 %.044, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1242695555, i32 423588348
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  br label %.backedge

193:                                              ; preds = %15
  %.neg57 = add i32 %.046, 1
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  %196 = icmp slt i32 %.042, %.048
  %197 = select i1 %196, i32 1694962006, i32 -718455768
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i64, i64* %5, align 8
  %200 = sext i32 %.050 to i64
  %201 = load i64, i64* %6, align 8
  %202 = mul nsw i64 %201, %200
  %203 = sext i32 %.048 to i64
  %204 = sext i32 %.042 to i64
  %205 = sub nsw i64 1, %203
  %206 = add nsw i64 %205, %204
  %.neg56 = add i64 %206, %199
  %207 = sub i64 %.neg56, %202
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %15
  %211 = add i32 %.042, 1
  br label %.backedge

212:                                              ; preds = %15
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1267254123, i32 -1549621953
  br label %.backedge

222:                                              ; preds = %15
  %223 = load i64, i64* %5, align 8
  %224 = zext i32 %.050 to i64
  %225 = load i64, i64* %6, align 8
  %226 = mul i64 %225, %224
  %227 = zext i32 %.048 to i64
  %228 = add i64 %223, 3697708864
  %229 = add i64 %226, %227
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 597258432
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 313026730, i32 -1549621953
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  %244 = icmp sgt i32 %.040, 0
  %245 = select i1 %244, i32 -689032263, i32 520670088
  br label %.backedge

246:                                              ; preds = %15
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

249:                                              ; preds = %15
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 510750089, i32 -1108500897
  br label %.backedge

259:                                              ; preds = %15
  %260 = add i32 %.040, -1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -903520337, i32 -1108500897
  br label %.backedge

270:                                              ; preds = %15
  br label %.backedge

271:                                              ; preds = %15
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

273:                                              ; preds = %15
  ret i32 0

274:                                              ; preds = %15
  br label %.backedge

275:                                              ; preds = %15
  %276 = add i32 %.050, -1
  %277 = load i64, i64* %5, align 8
  %278 = zext i32 %276 to i64
  %279 = load i64, i64* %6, align 8
  %280 = mul i64 %279, %278
  %281 = load i64, i64* %7, align 8
  %.neg = add nuw nsw i64 %278, 2122842511
  %282 = add i64 %.neg, %277
  %283 = add i64 %281, %280
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, -2122842510
  br label %.backedge

287:                                              ; preds = %15
  br label %.backedge

288:                                              ; preds = %15
  br label %.backedge

289:                                              ; preds = %15
  %290 = add i32 %.044, 1
  br label %.backedge

291:                                              ; preds = %15
  %292 = load i64, i64* %5, align 8
  %293 = zext i32 %.050 to i64
  %294 = load i64, i64* %6, align 8
  %295 = mul i64 %294, %293
  %296 = zext i32 %.048 to i64
  %297 = add i64 %292, 1882097401
  %298 = add i64 %295, %296
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, -1882097401
  br label %.backedge

302:                                              ; preds = %15
  %303 = add i32 %.040, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769060825.cpp() #0 section ".text.startup" {
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
