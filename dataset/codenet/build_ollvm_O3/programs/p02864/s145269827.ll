; ModuleID = 'build_ollvm/programs/p02864/s145269827.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s145269827.cpp"
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
@H = global [305 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145269827.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @k)
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -995886828, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995886828, label %8
    i32 -1131125563, label %11
    i32 264438508, label %15
    i32 -631014294, label %16
    i32 -1069515017, label %17
    i32 561158671, label %20
    i32 1771181408, label %30
    i32 -674495456, label %42
    i32 520018613, label %43
    i32 -1065021608, label %45
    i32 -1592642193, label %46
    i32 372867937, label %51
    i32 2134754023, label %61
    i32 -1285882274, label %71
    i32 -1076461379, label %72
    i32 -311699253, label %75
    i32 -617577550, label %80
    i32 446227642, label %83
    i32 649136528, label %93
    i32 -1761457956, label %121
    i32 -1313510238, label %122
    i32 875964437, label %124
    i32 -2065518379, label %125
    i32 -747410637, label %135
    i32 1672418058, label %145
    i32 645570772, label %146
    i32 1657698622, label %147
    i32 1638900735, label %149
    i32 890102229, label %153
    i32 -849207577, label %156
    i32 1122562105, label %165
    i32 -781749446, label %175
    i32 28205478, label %186
    i32 1386224321, label %187
    i32 1463738107, label %191
    i32 1439079574, label %194
    i32 -1400022447, label %195
    i32 837315447, label %214
    i32 -1133262299, label %216
  ]

.backedge:                                        ; preds = %7, %216, %214, %195, %194, %191, %186, %175, %165, %156, %153, %149, %147, %146, %145, %135, %125, %124, %122, %121, %93, %83, %80, %75, %72, %71, %61, %51, %46, %45, %43, %42, %30, %20, %17, %16, %15, %11, %8
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %216 ], [ %.051, %214 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %191 ], [ %.051, %186 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %156 ], [ %.051, %153 ], [ %.051, %149 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %80 ], [ %.051, %75 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %46 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %30 ], [ %.051, %20 ], [ %.051, %17 ], [ %.051, %16 ], [ %.neg56, %15 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %216 ], [ %.049, %214 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %191 ], [ %.049, %186 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %156 ], [ %.049, %153 ], [ %.049, %149 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %80 ], [ %.049, %75 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %46 ], [ %.049, %45 ], [ %44, %43 ], [ %.049, %42 ], [ %.049, %30 ], [ %.049, %20 ], [ %.049, %17 ], [ 1, %16 ], [ %.049, %15 ], [ %.049, %11 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %216 ], [ %.047, %214 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %191 ], [ %.047, %186 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %156 ], [ %.047, %153 ], [ %.047, %149 ], [ %148, %147 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %80 ], [ %.047, %75 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %46 ], [ 1, %45 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %30 ], [ %.047, %20 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %11 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %216 ], [ %215, %214 ], [ %.045, %195 ], [ %.047, %194 ], [ %.045, %191 ], [ %.045, %186 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %156 ], [ %.045, %153 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %145 ], [ %.neg, %135 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %80 ], [ %.045, %75 ], [ %.045, %72 ], [ %.045, %71 ], [ %.047, %61 ], [ %.045, %51 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %11 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %191 ], [ %.043, %186 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %156 ], [ %.043, %153 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %124 ], [ %123, %122 ], [ %.043, %121 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %80 ], [ %79, %75 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %11 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %217, %216 ], [ %.041, %214 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %191 ], [ %.041, %186 ], [ %176, %175 ], [ %.041, %165 ], [ %.041, %156 ], [ %.041, %153 ], [ %152, %149 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %80 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -781749446, %216 ], [ -747410637, %214 ], [ 649136528, %195 ], [ 2134754023, %194 ], [ 1771181408, %191 ], [ 890102229, %186 ], [ %185, %175 ], [ %174, %165 ], [ 1122562105, %156 ], [ %155, %153 ], [ 890102229, %149 ], [ -1592642193, %147 ], [ 1657698622, %146 ], [ -1076461379, %145 ], [ %144, %135 ], [ %134, %125 ], [ -2065518379, %124 ], [ -617577550, %122 ], [ -1313510238, %121 ], [ %120, %93 ], [ %92, %83 ], [ %82, %80 ], [ -617577550, %75 ], [ %74, %72 ], [ -1076461379, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %46 ], [ -1592642193, %45 ], [ -1069515017, %43 ], [ 520018613, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ], [ -1069515017, %16 ], [ -995886828, %15 ], [ 264438508, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.051, %9
  %10 = select i1 %.not57, i32 -631014294, i32 -1131125563
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.051 to i64
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %7
  %.neg56 = add i32 %.051, 1
  br label %.backedge

16:                                               ; preds = %7
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %.049, %18
  %19 = select i1 %.not55, i32 -1065021608, i32 561158671
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1771181408, i32 1463738107
  br label %.backedge

30:                                               ; preds = %7
  %31 = sext i32 %.049 to i64
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 0
  store i64 1000000000000000, i64* %32, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -674495456, i32 1463738107
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i32 %.049, 1
  br label %.backedge

45:                                               ; preds = %7
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @k, align 4
  %49 = sub i32 %47, %48
  %.not54 = icmp sgt i32 %.047, %49
  %50 = select i1 %.not54, i32 1638900735, i32 372867937
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2134754023, i32 1439079574
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1285882274, i32 1439079574
  br label %.backedge

71:                                               ; preds = %7
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.045, %73
  %74 = select i1 %.not53, i32 645570772, i32 -311699253
  br label %.backedge

75:                                               ; preds = %7
  %76 = sext i32 %.045 to i64
  %77 = sext i32 %.047 to i64
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %76, i64 %77
  store i64 1000000000000000, i64* %78, align 8
  %79 = add i32 %.047, -1
  br label %.backedge

80:                                               ; preds = %7
  %81 = icmp slt i32 %.043, %.045
  %82 = select i1 %81, i32 446227642, i32 875964437
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 649136528, i32 -1400022447
  br label %.backedge

93:                                               ; preds = %7
  %94 = sext i32 %.045 to i64
  %95 = sext i32 %.047 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %94, i64 %95
  %97 = sext i32 %.043 to i64
  %98 = add i32 %.047, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  store i64 0, i64* %2, align 8
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %94
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %97
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %103, %105
  store i64 %106, i64* %3, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %101
  store i64 %109, i64* %1, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %96, i64* nonnull dereferenceable(8) %1)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %96, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1761457956, i32 -1400022447
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.043, 1
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -747410637, i32 837315447
  br label %.backedge

135:                                              ; preds = %7
  %.neg = add i32 %.045, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1672418058, i32 837315447
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = add i32 %.047, 1
  br label %.backedge

149:                                              ; preds = %7
  store i64 1000000000000000, i64* %4, align 8
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 %150, %151
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.041, %154
  %155 = select i1 %.not, i32 1386224321, i32 -849207577
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.041 to i64
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* @k, align 4
  %160 = sub i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %157, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %4, align 8
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -781749446, i32 -1133262299
  br label %.backedge

175:                                              ; preds = %7
  %176 = add i32 %.041, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 28205478, i32 -1133262299
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i64, i64* %4, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

191:                                              ; preds = %7
  %192 = sext i32 %.049 to i64
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %192, i64 0
  store i64 1000000000000000, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = sext i32 %.045 to i64
  %197 = sext i32 %.047 to i64
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %196, i64 %197
  %199 = sext i32 %.043 to i64
  %200 = add i32 %.047, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  store i64 0, i64* %2, align 8
  %204 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %196
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %199
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %205, %207
  store i64 %208, i64* %3, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %203
  store i64 %211, i64* %1, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %198, i64* nonnull dereferenceable(8) %1)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %198, align 8
  br label %.backedge

214:                                              ; preds = %7
  %215 = add i32 %.045, 1
  br label %.backedge

216:                                              ; preds = %7
  %217 = add i32 %.041, 1
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
  %.0.ph = phi i32 [ -1191951621, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1191951621, label %17
    i32 -1503247636, label %20
    i32 -700671430, label %38
    i32 1092522409, label %40
    i32 -1595086003, label %42
    i32 2130516024, label %44
    i32 -814286990, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1503247636, i32 -814286990
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
  %37 = select i1 %36, i32 -700671430, i32 -814286990
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1092522409, i32 -1595086003
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2130516024, %40 ], [ 2130516024, %42 ], [ -1503247636, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1222155983, %2 ], [ -980191201, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1222155983, label %8
    i32 67833229, label %.outer.backedge
    i32 -1267387413, label %11
    i32 -980191201, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 67833229, i32 -1267387413
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145269827.cpp() #0 section ".text.startup" {
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
