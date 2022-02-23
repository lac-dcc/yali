; ModuleID = 'build_ollvm/programs/p00117/s906182163.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %5)
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %4, align 8
  %20 = call i8* @llvm.stacksave()
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  %21 = mul nuw i64 %.0..0..0.31, %19
  %22 = alloca i32, i64 %21, align 16
  br label %23

23:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1815531686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1815531686, label %24
    i32 1323172063, label %34
    i32 -22085921, label %46
    i32 645822630, label %48
    i32 -1855866982, label %49
    i32 -1148414847, label %54
    i32 1657522430, label %64
    i32 192924979, label %78
    i32 -652154232, label %79
    i32 918262083, label %89
    i32 896021384, label %100
    i32 -657234753, label %101
    i32 1142133479, label %111
    i32 33047670, label %121
    i32 566460978, label %122
    i32 1281211412, label %124
    i32 -1291369636, label %134
    i32 -1834767011, label %144
    i32 2118538171, label %145
    i32 813922143, label %149
    i32 -1235629122, label %161
    i32 -1670100740, label %163
    i32 1199107262, label %164
    i32 1625473217, label %174
    i32 -156384057, label %186
    i32 1154757534, label %188
    i32 -994060620, label %189
    i32 -1668010805, label %192
    i32 -419381338, label %202
    i32 1302797617, label %212
    i32 992352671, label %213
    i32 351011944, label %216
    i32 2037251690, label %233
    i32 1844456557, label %235
    i32 507013907, label %236
    i32 -131365502, label %238
    i32 1643937635, label %248
    i32 1891207715, label %258
    i32 511230044, label %259
    i32 442228572, label %261
    i32 55076644, label %271
    i32 -95455638, label %299
    i32 1038782248, label %300
    i32 1817368483, label %301
    i32 -712846671, label %306
    i32 -155514446, label %308
    i32 -1276016871, label %309
    i32 -69307561, label %310
    i32 -1991523841, label %311
    i32 -2126119457, label %312
    i32 259657878, label %313
  ]

.backedge:                                        ; preds = %23, %313, %312, %311, %310, %309, %308, %306, %301, %300, %271, %261, %259, %258, %248, %238, %236, %235, %233, %216, %213, %212, %202, %192, %189, %188, %186, %174, %164, %163, %161, %149, %145, %144, %134, %124, %122, %121, %111, %101, %100, %89, %79, %78, %64, %54, %49, %48, %46, %34, %24
  %.069.be = phi i32 [ %.069, %23 ], [ %.069, %313 ], [ %.069, %312 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %309 ], [ %.069, %308 ], [ %.069, %306 ], [ %.069, %301 ], [ %.069, %300 ], [ %.069, %271 ], [ %.069, %261 ], [ %.069, %259 ], [ %.069, %258 ], [ %.069, %248 ], [ %.069, %238 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %233 ], [ %.069, %216 ], [ %.069, %213 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %192 ], [ %.069, %189 ], [ %.069, %188 ], [ %.069, %186 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %163 ], [ %.069, %161 ], [ %.069, %149 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %134 ], [ %.069, %124 ], [ %123, %122 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %46 ], [ %.069, %34 ], [ %.069, %24 ]
  %.067.be = phi i32 [ %.067, %23 ], [ %.067, %313 ], [ %.067, %312 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %308 ], [ %307, %306 ], [ %.067, %301 ], [ %.067, %300 ], [ %.067, %271 ], [ %.067, %261 ], [ %.067, %259 ], [ %.067, %258 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %233 ], [ %.067, %216 ], [ %.067, %213 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %192 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %186 ], [ %.067, %174 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %161 ], [ %.067, %149 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %134 ], [ %.067, %124 ], [ %.067, %122 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %101 ], [ %.067, %100 ], [ %90, %89 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %49 ], [ 0, %48 ], [ %.067, %46 ], [ %.067, %34 ], [ %.067, %24 ]
  %.065.be = phi i32 [ %.065, %23 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %311 ], [ %.065, %310 ], [ 0, %309 ], [ %.065, %308 ], [ %.065, %306 ], [ %.065, %301 ], [ %.065, %300 ], [ %.065, %271 ], [ %.065, %261 ], [ %.065, %259 ], [ %.065, %258 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %233 ], [ %.065, %216 ], [ %.065, %213 ], [ %.065, %212 ], [ %.065, %202 ], [ %.065, %192 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %186 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %163 ], [ %162, %161 ], [ %.065, %149 ], [ %.065, %145 ], [ %.065, %144 ], [ 0, %134 ], [ %.065, %124 ], [ %.065, %122 ], [ %.065, %121 ], [ %.065, %111 ], [ %.065, %101 ], [ %.065, %100 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %46 ], [ %.065, %34 ], [ %.065, %24 ]
  %.063.be = phi i32 [ %.063, %23 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %306 ], [ %.063, %301 ], [ %.063, %300 ], [ %.063, %271 ], [ %.063, %261 ], [ %260, %259 ], [ %.063, %258 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %233 ], [ %.063, %216 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %202 ], [ %.063, %192 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %186 ], [ %.063, %174 ], [ %.063, %164 ], [ 0, %163 ], [ %.063, %161 ], [ %.063, %149 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %134 ], [ %.063, %124 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %101 ], [ %.063, %100 ], [ %.063, %89 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %34 ], [ %.063, %24 ]
  %.061.be = phi i32 [ %.061, %23 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %306 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %248 ], [ %.061, %238 ], [ %237, %236 ], [ %.061, %235 ], [ %.061, %233 ], [ %.061, %216 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %189 ], [ 0, %188 ], [ %.061, %186 ], [ %.061, %174 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %161 ], [ %.061, %149 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %122 ], [ %.061, %121 ], [ %.061, %111 ], [ %.061, %101 ], [ %.061, %100 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %34 ], [ %.061, %24 ]
  %.059.be = phi i32 [ %.059, %23 ], [ %.059, %313 ], [ %.059, %312 ], [ 0, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %308 ], [ %.059, %306 ], [ %.059, %301 ], [ %.059, %300 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %259 ], [ %.059, %258 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %236 ], [ %.059, %235 ], [ %234, %233 ], [ %.059, %216 ], [ %.059, %213 ], [ %.059, %212 ], [ 0, %202 ], [ %.059, %192 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %186 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %161 ], [ %.059, %149 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %134 ], [ %.059, %124 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %34 ], [ %.059, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 55076644, %313 ], [ 1643937635, %312 ], [ -419381338, %311 ], [ 1625473217, %310 ], [ -1291369636, %309 ], [ 1142133479, %308 ], [ 918262083, %306 ], [ 1657522430, %301 ], [ 1323172063, %300 ], [ %298, %271 ], [ %270, %261 ], [ 1199107262, %259 ], [ 511230044, %258 ], [ %257, %248 ], [ %247, %238 ], [ -994060620, %236 ], [ 507013907, %235 ], [ 992352671, %233 ], [ 2037251690, %216 ], [ %215, %213 ], [ 992352671, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %189 ], [ -994060620, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 1199107262, %163 ], [ 2118538171, %161 ], [ -1235629122, %149 ], [ %148, %145 ], [ 2118538171, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1815531686, %122 ], [ 566460978, %121 ], [ %120, %111 ], [ %110, %101 ], [ -1855866982, %100 ], [ %99, %89 ], [ %88, %79 ], [ -652154232, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %49 ], [ -1855866982, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1323172063, i32 1038782248
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i32, i32* @n, align 4
  %.neg = add i32 %35, 1
  %36 = icmp slt i32 %.069, %.neg
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -22085921, i32 1038782248
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.56, i32 645822630, i32 1281211412
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, 1
  %52 = icmp slt i32 %.067, %51
  %53 = select i1 %52, i32 -1148414847, i32 -657234753
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1657522430, i32 1817368483
  br label %.backedge

64:                                               ; preds = %23
  %65 = sext i32 %.069 to i64
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  %66 = mul nsw i64 %.0..0..0.32, %65
  %67 = sext i32 %.067 to i64
  %.idx82 = add nsw i64 %66, %67
  %68 = getelementptr inbounds i32, i32* %22, i64 %.idx82
  store i32 1000000, i32* %68, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 192924979, i32 1817368483
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 918262083, i32 -712846671
  br label %.backedge

89:                                               ; preds = %23
  %90 = add i32 %.067, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 896021384, i32 -712846671
  br label %.backedge

100:                                              ; preds = %23
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1142133479, i32 -155514446
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 33047670, i32 -155514446
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  %123 = add i32 %.069, 1
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1291369636, i32 -1276016871
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1834767011, i32 -1276016871
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %.065, %146
  %148 = select i1 %147, i32 813922143, i32 -1670100740
  br label %.backedge

149:                                              ; preds = %23
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  %154 = mul nsw i64 %.0..0..0.33, %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %.idx80 = add nsw i64 %154, %156
  %157 = getelementptr inbounds i32, i32* %22, i64 %.idx80
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %159 = mul nsw i64 %.0..0..0.34, %156
  %.idx81 = add nsw i64 %159, %153
  %160 = getelementptr inbounds i32, i32* %22, i64 %.idx81
  store i32 %158, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %23
  %162 = add i32 %.065, 1
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1625473217, i32 -69307561
  br label %.backedge

174:                                              ; preds = %23
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %.063, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -156384057, i32 -69307561
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.57, i32 1154757534, i32 442228572
  br label %.backedge

188:                                              ; preds = %23
  br label %.backedge

189:                                              ; preds = %23
  %190 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.061, %190
  %191 = select i1 %.not79, i32 -131365502, i32 -1668010805
  br label %.backedge

192:                                              ; preds = %23
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -419381338, i32 -1991523841
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1302797617, i32 -1991523841
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %214 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.059, %214
  %215 = select i1 %.not, i32 1844456557, i32 351011944
  br label %.backedge

216:                                              ; preds = %23
  %217 = sext i32 %.061 to i64
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  %218 = mul nsw i64 %.0..0..0.35, %217
  %219 = sext i32 %.059 to i64
  %.idx75 = add nsw i64 %218, %219
  %220 = getelementptr inbounds i32, i32* %22, i64 %.idx75
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %221 = mul nsw i64 %.0..0..0.36, %217
  %222 = sext i32 %.063 to i64
  %.idx76 = add nsw i64 %221, %222
  %223 = getelementptr inbounds i32, i32* %22, i64 %.idx76
  %224 = load i32, i32* %223, align 4
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %225 = mul nsw i64 %.0..0..0.37, %222
  %.idx77 = add nsw i64 %225, %219
  %226 = getelementptr inbounds i32, i32* %22, i64 %.idx77
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %224
  store i32 %228, i32* %10, align 4
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %220, i32* nonnull dereferenceable(4) %10)
  %230 = load i32, i32* %229, align 4
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %231 = mul nsw i64 %.0..0..0.38, %217
  %.idx78 = add nsw i64 %231, %219
  %232 = getelementptr inbounds i32, i32* %22, i64 %.idx78
  store i32 %230, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %23
  %234 = add i32 %.059, 1
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  %237 = add i32 %.061, 1
  br label %.backedge

238:                                              ; preds = %23
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1643937635, i32 -2126119457
  br label %.backedge

248:                                              ; preds = %23
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1891207715, i32 -2126119457
  br label %.backedge

258:                                              ; preds = %23
  br label %.backedge

259:                                              ; preds = %23
  %260 = add i32 %.063, 1
  br label %.backedge

261:                                              ; preds = %23
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 55076644, i32 259657878
  br label %.backedge

271:                                              ; preds = %23
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %275 = mul nsw i64 %.0..0..0.39, %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %.idx73 = add nsw i64 %275, %277
  %278 = getelementptr inbounds i32, i32* %22, i64 %.idx73
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %281 = mul nsw i64 %.0..0..0.40, %277
  %.idx74 = add nsw i64 %281, %274
  %282 = getelementptr inbounds i32, i32* %22, i64 %.idx74
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %279, %283
  %285 = load i32, i32* %14, align 4
  %286 = add i32 %284, %285
  %287 = sub i32 %280, %286
  store i32 %287, i32* %13, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %20)
  store i32 0, i32* %1, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -95455638, i32 259657878
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  %302 = sext i32 %.069 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %303 = mul nsw i64 %.0..0..0.50, %302
  %304 = sext i32 %.067 to i64
  %.idx72 = add nsw i64 %303, %304
  %305 = getelementptr inbounds i32, i32* %22, i64 %.idx72
  store i32 1000000, i32* %305, align 4
  br label %.backedge

306:                                              ; preds = %23
  %307 = add i32 %.067, 1
  br label %.backedge

308:                                              ; preds = %23
  br label %.backedge

309:                                              ; preds = %23
  br label %.backedge

310:                                              ; preds = %23
  br label %.backedge

311:                                              ; preds = %23
  br label %.backedge

312:                                              ; preds = %23
  br label %.backedge

313:                                              ; preds = %23
  %314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %317 = mul nsw i64 %.0..0..0.54, %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %.idx = add nsw i64 %317, %319
  %320 = getelementptr inbounds i32, i32* %22, i64 %.idx
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 673465689, %321
  %324 = add i32 %323, %322
  %325 = add i32 %324, -673465689
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %326 = mul nsw i64 %.0..0..0.55, %319
  %.idx71 = add nsw i64 %326, %316
  %327 = getelementptr inbounds i32, i32* %22, i64 %.idx71
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %14, align 4
  %330 = add i32 %328, %329
  %331 = sub i32 %325, %330
  store i32 %331, i32* %13, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %20)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 208421037, i32 922869145
  %17 = select i1 %15, i32 299799026, i32 922869145
  %18 = select i1 %15, i32 677470800, i32 -1748484967
  %19 = select i1 %15, i32 613560333, i32 -1748484967
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2125842510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2125842510, label %21
    i32 -2051110990, label %24
    i32 743192066, label %25
    i32 613560333, label %26
    i32 677470800, label %27
    i32 -885668620, label %28
    i32 299799026, label %29
    i32 208421037, label %30
    i32 -1748484967, label %31
    i32 922869145, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 299799026, %32 ], [ 613560333, %31 ], [ %16, %29 ], [ %17, %28 ], [ -885668620, %27 ], [ %18, %26 ], [ %19, %25 ], [ -885668620, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -2051110990, i32 743192066
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906182163.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
