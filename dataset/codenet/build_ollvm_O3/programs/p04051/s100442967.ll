; ModuleID = 'build_ollvm/programs/p04051/s100442967.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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

$_Z5powerxx = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is1 = local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@bad = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1398360614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1398360614, label %6
    i32 -1416544192, label %16
    i32 1644445939, label %27
    i32 -1087617488, label %29
    i32 886648042, label %40
    i32 -450159573, label %50
    i32 1095634724, label %61
    i32 2006852979, label %62
    i32 1504442308, label %64
    i32 1498652470, label %74
    i32 -752295164, label %86
    i32 1933516935, label %88
    i32 -2021523568, label %98
    i32 1528196818, label %144
    i32 1007016, label %145
    i32 617117867, label %146
    i32 -1245139895, label %156
    i32 -1306742282, label %166
    i32 1009849816, label %167
    i32 -525891210, label %170
    i32 -603822531, label %180
    i32 -1289560544, label %190
    i32 -1605902717, label %191
    i32 10747213, label %194
    i32 -362625673, label %214
    i32 -31571894, label %224
    i32 -1248974295, label %245
    i32 -1115273550, label %246
    i32 1107439058, label %247
    i32 -1304589248, label %249
    i32 658884839, label %250
    i32 -717988328, label %252
    i32 1550657056, label %263
    i32 1193756874, label %264
    i32 -1768343892, label %265
    i32 2020786263, label %266
    i32 649885189, label %305
    i32 -1049897510, label %306
    i32 288736750, label %307
  ]

.backedge:                                        ; preds = %5, %307, %306, %305, %266, %265, %264, %263, %250, %249, %247, %246, %245, %224, %214, %194, %191, %190, %180, %170, %167, %166, %156, %146, %145, %144, %98, %88, %86, %74, %64, %62, %61, %50, %40, %29, %27, %16, %6
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %266 ], [ %.047, %265 ], [ %.neg50, %264 ], [ %.047, %263 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %194 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %74 ], [ %.047, %64 ], [ %.047, %62 ], [ %.047, %61 ], [ %51, %50 ], [ %.047, %40 ], [ %.047, %29 ], [ %.047, %27 ], [ %.047, %16 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %224 ], [ %.045, %214 ], [ %.045, %194 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %146 ], [ %.neg51, %145 ], [ %.045, %144 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %74 ], [ %.045, %64 ], [ 0, %62 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %29 ], [ %.045, %27 ], [ %.045, %16 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %307 ], [ %.043, %306 ], [ 1, %305 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %263 ], [ %251, %250 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %194 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %167 ], [ %.043, %166 ], [ 1, %156 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %29 ], [ %.043, %27 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %307 ], [ 1, %306 ], [ %.041, %305 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %250 ], [ %.041, %249 ], [ %248, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %194 ], [ %.041, %191 ], [ %.041, %190 ], [ 1, %180 ], [ %.041, %170 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %29 ], [ %.041, %27 ], [ %.041, %16 ], [ %.041, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -31571894, %307 ], [ -603822531, %306 ], [ -1245139895, %305 ], [ -2021523568, %266 ], [ 1498652470, %265 ], [ -450159573, %264 ], [ -1416544192, %263 ], [ 1009849816, %250 ], [ 658884839, %249 ], [ -1605902717, %247 ], [ 1107439058, %246 ], [ -1115273550, %245 ], [ %244, %224 ], [ %223, %214 ], [ %213, %194 ], [ %193, %191 ], [ -1605902717, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %167 ], [ 1009849816, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1504442308, %145 ], [ 1007016, %144 ], [ %143, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1504442308, %62 ], [ -1398360614, %61 ], [ %60, %50 ], [ %49, %40 ], [ 886648042, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1416544192, i32 1550657056
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.047, 10100
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1644445939, i32 1550657056
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1087617488, i32 2006852979
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.047 to i64
  %31 = add i32 %.047, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %30
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %30
  store i64 %36, i64* %37, align 8
  %38 = call i64 @_Z5powerxx(i64 %36, i64 1000000005)
  %39 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %30
  store i64 %38, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -450159573, i32 1193756874
  br label %.backedge

50:                                               ; preds = %5
  %51 = add i32 %.047, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1095634724, i32 1193756874
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1498652470, i32 -1768343892
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.045, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -752295164, i32 -1768343892
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.40, i32 1933516935, i32 617117867
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2021523568, i32 2020786263
  br label %.backedge

98:                                               ; preds = %5
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %4)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, 2030
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %.neg52 = add nsw i64 %105, 2030
  %106 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %103, i64 %.neg52
  %107 = load i32, i32* %106, align 4
  %.neg53 = add i32 %107, 1
  store i32 %.neg53, i32* %106, align 4
  %108 = sub i32 0, %101
  %109 = sext i32 %108 to i64
  %.neg54 = add nsw i64 %109, 2030
  %110 = sub i32 0, %104
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %111, 2030
  %113 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %.neg54, i64 %112
  %114 = load i32, i32* %113, align 4
  %.neg55 = add i32 %114, 1
  store i32 %.neg55, i32* %113, align 4
  %115 = load i64, i64* @bad, align 8
  %116 = add i32 %104, %101
  %117 = shl nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = shl nsw i32 %101, 1
  %120 = sext i32 %119 to i64
  %121 = call i64 @_Z1cxx(i64 %118, i64 %120)
  %122 = add i64 %121, %115
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* @bad, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, 2030
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, 2030
  %132 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %127, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1528196818, i32 2020786263
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %.neg51 = add i32 %.045, 1
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1245139895, i32 649885189
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1306742282, i32 649885189
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = icmp slt i32 %.043, 5000
  %169 = select i1 %168, i32 -525891210, i32 -717988328
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -603822531, i32 -1049897510
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1289560544, i32 -1049897510
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = icmp slt i32 %.041, 5000
  %193 = select i1 %192, i32 10747213, i32 -1304589248
  br label %.backedge

194:                                              ; preds = %5
  %195 = sext i32 %.043 to i64
  %196 = sext i32 %.041 to i64
  %197 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i32 %.043, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %200, i64 %196
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %198
  %204 = srem i64 %203, 1000000007
  %205 = add i32 %.041, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %195, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %204, %208
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* %197, align 8
  %211 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %195, i64 %196
  %212 = load i32, i32* %211, align 4
  %.not = icmp eq i32 %212, 0
  %213 = select i1 %.not, i32 -1115273550, i32 -362625673
  br label %.backedge

214:                                              ; preds = %5
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -31571894, i32 288736750
  br label %.backedge

224:                                              ; preds = %5
  %225 = load i64, i64* @ans, align 8
  %226 = sext i32 %.043 to i64
  %227 = sext i32 %.041 to i64
  %228 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %226, i64 %227
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %229, %232
  %234 = add i64 %233, %225
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* @ans, align 8
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1248974295, i32 288736750
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge

246:                                              ; preds = %5
  br label %.backedge

247:                                              ; preds = %5
  %248 = add i32 %.041, 1
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i32 %.043, 1
  br label %.backedge

252:                                              ; preds = %5
  %253 = load i64, i64* @bad, align 8
  %254 = load i64, i64* @ans, align 8
  %255 = sub i64 1000000007, %253
  %256 = add i64 %255, %254
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* @ans, align 8
  %258 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %259 = mul nsw i64 %257, %258
  %260 = srem i64 %259, 1000000007
  store i64 %260, i64* @ans, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

263:                                              ; preds = %5
  br label %.backedge

264:                                              ; preds = %5
  %.neg50 = add i32 %.047, 1
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %267, i32* nonnull dereferenceable(4) %4)
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %.neg = add nsw i64 %270, 2030
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, 2030
  %274 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %.neg, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %274, align 4
  %277 = sub i32 0, %269
  %278 = sext i32 %277 to i64
  %.neg49 = add nsw i64 %278, 2030
  %279 = sub i32 0, %271
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %280, 2030
  %282 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %.neg49, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %282, align 4
  %285 = load i64, i64* @bad, align 8
  %286 = add i32 %271, %269
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = shl nsw i32 %269, 1
  %290 = sext i32 %289 to i64
  %291 = call i64 @_Z1cxx(i64 %288, i64 %290)
  %292 = add i64 %291, %285
  %293 = srem i64 %292, 1000000007
  store i64 %293, i64* @bad, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, 2030
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, %298
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %300, 2030
  %302 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %297, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 1
  store i64 %304, i64* %302, align 8
  br label %.backedge

305:                                              ; preds = %5
  br label %.backedge

306:                                              ; preds = %5
  br label %.backedge

307:                                              ; preds = %5
  %308 = load i64, i64* @ans, align 8
  %309 = sext i32 %.043 to i64
  %310 = sext i32 %.041 to i64
  %311 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %309, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %309, i64 %310
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %312, %315
  %317 = add i64 %316, %308
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1918512828, i32 -1336875297
  %13 = select i1 %11, i32 1260030934, i32 -1336875297
  %14 = select i1 %11, i32 173021558, i32 -304514717
  %15 = select i1 %11, i32 -75531604, i32 -304514717
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1825008640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1825008640, label %17
    i32 -75531604, label %18
    i32 173021558, label %20
    i32 -1122132022, label %22
    i32 946902831, label %25
    i32 1260030934, label %26
    i32 -1918512828, label %29
    i32 561337531, label %30
    i32 -1979485295, label %34
    i32 -304514717, label %35
    i32 -1336875297, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %29, %26, %25, %22, %20, %18, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %32, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %33, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1260030934, %36 ], [ -75531604, %35 ], [ -1825008640, %30 ], [ 561337531, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -1122132022, i32 -1979485295
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.014, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 561337531, i32 946902831
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  %33 = sdiv i64 %.014, 2
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.012

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 737946610, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 737946610, label %11
    i32 448155624, label %14
    i32 -1992417340, label %24
    i32 -219887237, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 448155624, i32 -219887237
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1992417340, i32 -219887237
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 448155624, %25 ]
  br label %.outer
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
