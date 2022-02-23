; ModuleID = 'build_ollvm/programs/p03172/s098709813.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s098709813.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@candies = global [103 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [103 x [100003 x i32]] zeroinitializer, align 16
@prefix = local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098709813.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i32 [ undef, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2073225075, %1 ], [ 268470984, %.outer.backedge ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %6
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer6, %5
  switch i32 %.0.ph7, label %5 [
    i32 -2073225075, label %6
    i32 -2110621524, label %.outer.backedge
    i32 1601077523, label %9
    i32 268470984, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %7 = icmp slt i32 %.0..0..0., 0
  %8 = select i1 %7, i32 -2110621524, i32 1601077523
  br label %.outer6

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.04.ph.be = phi i32 [ %10, %9 ], [ 0, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.04.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @k)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1273534011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1273534011, label %9
    i32 532077909, label %19
    i32 -564555491, label %31
    i32 -195886929, label %33
    i32 735506998, label %37
    i32 49942206, label %39
    i32 -419783473, label %49
    i32 -566529131, label %59
    i32 182113226, label %60
    i32 1194750478, label %63
    i32 -2124818661, label %66
    i32 -1503453314, label %68
    i32 -1737679933, label %69
    i32 421162865, label %72
    i32 -342543960, label %82
    i32 1444457559, label %92
    i32 -268705078, label %93
    i32 53805230, label %103
    i32 -1473502054, label %115
    i32 -554379700, label %117
    i32 -1698743094, label %133
    i32 1107340719, label %143
    i32 224445351, label %154
    i32 2130450487, label %155
    i32 -1534942377, label %165
    i32 -292073684, label %178
    i32 -372444869, label %179
    i32 834930169, label %189
    i32 2056141701, label %201
    i32 1657264890, label %203
    i32 -1128420410, label %215
    i32 -274015968, label %217
    i32 1601296417, label %227
    i32 -1546129989, label %237
    i32 -1697689506, label %238
    i32 1589450889, label %239
    i32 1900669135, label %247
    i32 421602215, label %248
    i32 -1978951525, label %249
    i32 1304310651, label %250
    i32 1482375965, label %251
    i32 64496349, label %253
    i32 -1346709320, label %257
    i32 -368508321, label %258
  ]

.backedge:                                        ; preds = %8, %258, %257, %253, %251, %250, %249, %248, %247, %238, %237, %227, %217, %215, %203, %201, %189, %179, %178, %165, %155, %154, %143, %133, %117, %115, %103, %93, %92, %82, %72, %69, %68, %66, %63, %60, %59, %49, %39, %37, %33, %31, %19, %9
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %253 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ 0, %248 ], [ %.041, %247 ], [ %.041, %238 ], [ %.041, %237 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %215 ], [ %.041, %203 ], [ %.041, %201 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %117 ], [ %.041, %115 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %69 ], [ %.041, %68 ], [ %67, %66 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %59 ], [ 0, %49 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %19 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %253 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.neg, %238 ], [ %.039, %237 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %203 ], [ %.039, %201 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %117 ], [ %.039, %115 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %69 ], [ 1, %68 ], [ %.039, %66 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %19 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %253 ], [ %252, %251 ], [ %.037, %250 ], [ 0, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %227 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ %144, %143 ], [ %.037, %133 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ 0, %82 ], [ %.037, %72 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %253 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %39 ], [ %38, %37 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %258 ], [ %.033, %257 ], [ 1, %253 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %227 ], [ %.033, %217 ], [ %216, %215 ], [ %.033, %203 ], [ %.033, %201 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %178 ], [ 1, %165 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %63 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %19 ], [ %.033, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1601296417, %258 ], [ 834930169, %257 ], [ -1534942377, %253 ], [ 1107340719, %251 ], [ 53805230, %250 ], [ -342543960, %249 ], [ -419783473, %248 ], [ 532077909, %247 ], [ -1737679933, %238 ], [ -1697689506, %237 ], [ %236, %227 ], [ %226, %217 ], [ -372444869, %215 ], [ -1128420410, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ -372444869, %178 ], [ %177, %165 ], [ %164, %155 ], [ -268705078, %154 ], [ %153, %143 ], [ %142, %133 ], [ -1698743094, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -268705078, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %69 ], [ -1737679933, %68 ], [ 182113226, %66 ], [ -2124818661, %63 ], [ %62, %60 ], [ 182113226, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1273534011, %37 ], [ 735506998, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
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
  %18 = select i1 %17, i32 532077909, i32 1900669135
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.035, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -564555491, i32 1900669135
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -195886929, i32 49942206
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.035 to i64
  %35 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.035, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -419783473, i32 421602215
  br label %.backedge

49:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -566529131, i32 421602215
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = icmp slt i32 %.041, 100004
  %62 = select i1 %61, i32 1194750478, i32 -1503453314
  br label %.backedge

63:                                               ; preds = %8
  %64 = sext i32 %.041 to i64
  %65 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %8
  %67 = add i32 %.041, 1
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %70
  %71 = select i1 %.not, i32 1589450889, i32 421162865
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -342543960, i32 -1978951525
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1444457559, i32 -1978951525
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 53805230, i32 1304310651
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @k, align 4
  %105 = icmp sle i32 %.037, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1473502054, i32 1304310651
  br label %.backedge

115:                                              ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.31, i32 -554379700, i32 2130450487
  br label %.backedge

117:                                              ; preds = %8
  %118 = call i32 @_Z4calci(i32 %.037)
  %119 = sext i32 %.039 to i64
  %120 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %.037, %121
  store i32 %122, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1
  %126 = call i32 @_Z4calci(i32 %125)
  %127 = sub i32 %118, %126
  %128 = srem i32 %127, 1000000007
  %129 = add nsw i32 %128, 1000000007
  %130 = urem i32 %129, 1000000007
  %131 = sext i32 %.037 to i64
  %132 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %119, i64 %131
  store i32 %130, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1107340719, i32 1482375965
  br label %.backedge

143:                                              ; preds = %8
  %144 = add i32 %.037, 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 224445351, i32 1482375965
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1534942377, i32 64496349
  br label %.backedge

165:                                              ; preds = %8
  %166 = sext i32 %.039 to i64
  %167 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -292073684, i32 64496349
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 834930169, i32 -1346709320
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @k, align 4
  %191 = icmp sle i32 %.033, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2056141701, i32 -1346709320
  br label %.backedge

201:                                              ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.32, i32 1657264890, i32 -274015968
  br label %.backedge

203:                                              ; preds = %8
  %204 = add i32 %.033, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.039 to i64
  %209 = sext i32 %.033 to i64
  %210 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, %207
  %213 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %209
  %214 = srem i32 %212, 1000000007
  store i32 %214, i32* %213, align 4
  br label %.backedge

215:                                              ; preds = %8
  %216 = add i32 %.033, 1
  br label %.backedge

217:                                              ; preds = %8
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1601296417, i32 -368508321
  br label %.backedge

227:                                              ; preds = %8
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1546129989, i32 -368508321
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %.neg = add i32 %.039, 1
  br label %.backedge

239:                                              ; preds = %8
  %240 = load i32, i32* @n, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* @k, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  ret i32 0

247:                                              ; preds = %8
  br label %.backedge

248:                                              ; preds = %8
  store i32 1, i32* getelementptr inbounds ([103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

249:                                              ; preds = %8
  br label %.backedge

250:                                              ; preds = %8
  br label %.backedge

251:                                              ; preds = %8
  %252 = add i32 %.037, 1
  br label %.backedge

253:                                              ; preds = %8
  %254 = sext i32 %.039 to i64
  %255 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %254, i64 0
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 605650383, i32 852944090
  %17 = select i1 %15, i32 -185383921, i32 852944090
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2127479576, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1542401209, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2127479576, label %19
    i32 -951922100, label %.outer13.backedge
    i32 1529562010, label %22
    i32 1542401209, label %.outer16.backedge
    i32 -185383921, label %.outer
    i32 605650383, label %23
    i32 852944090, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -951922100, i32 1529562010
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -185383921, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098709813.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
