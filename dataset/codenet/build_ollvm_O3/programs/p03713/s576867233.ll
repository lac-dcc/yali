; ModuleID = 'build_ollvm/programs/p03713/s576867233.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s576867233.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576867233.cpp, i8* null }]
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
  %.0 = phi i32 [ 395190726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 395190726, label %32
    i32 1638521642, label %35
    i32 -2054194566, label %67
    i32 624408611, label %68
    i32 241346406, label %73
    i32 787400364, label %127
    i32 2105552181, label %137
    i32 1388354725, label %148
    i32 -1728079484, label %149
    i32 1725729515, label %150
    i32 476494075, label %160
    i32 247659880, label %174
    i32 -718307127, label %176
    i32 -500986362, label %230
    i32 -1998379184, label %232
    i32 -1874354091, label %237
    i32 -1377489099, label %242
    i32 39768201, label %245
  ]

.backedge:                                        ; preds = %31, %245, %242, %237, %230, %176, %174, %160, %150, %149, %148, %137, %127, %73, %68, %67, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 476494075, %245 ], [ 2105552181, %242 ], [ 1638521642, %237 ], [ 1725729515, %230 ], [ -500986362, %176 ], [ %175, %174 ], [ %173, %160 ], [ %159, %150 ], [ 1725729515, %149 ], [ 624408611, %148 ], [ %147, %137 ], [ %136, %127 ], [ 787400364, %73 ], [ %72, %68 ], [ 624408611, %67 ], [ %66, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1638521642, i32 -1874354091
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
  %40 = alloca i64, align 8
  store i64* %40, i64** %17, align 8
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
  %46 = alloca i64, align 8
  store i64* %46, i64** %11, align 8
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
  %52 = alloca i64, align 8
  store i64* %52, i64** %5, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %4, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %3, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %20, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  store i64 9223372036854775807, i64* %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2054194566, i32 -1874354091
  br label %.backedge

67:                                               ; preds = %31
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  %69 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = add i64 %70, -1
  %.not = icmp sgt i64 %69, %71
  %72 = select i1 %.not, i32 -1728079484, i32 241346406
  br label %.backedge

73:                                               ; preds = %31
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %74 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = mul nsw i64 %75, %74
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  store i64 %76, i64* %.0..0..0.53, align 8
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %78 = load i64, i64* %.0..0..0.44, align 8
  %79 = sub i64 %77, %78
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  %81 = sdiv i64 %80, 2
  %82 = mul nsw i64 %81, %79
  %.0..0..0.58 = load volatile i64*, i64** %15, align 8
  store i64 %82, i64* %.0..0..0.58, align 8
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %83 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %84 = load i64, i64* %.0..0..0.45, align 8
  %85 = sub i64 %83, %84
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %87 = load i64, i64* %.0..0..0.21, align 8
  %.neg126 = sdiv i64 %87, -2
  %88 = add i64 %.neg126, %86
  %89 = mul nsw i64 %88, %85
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  store i64 %89, i64* %.0..0..0.64, align 8
  %.0..0..0.59 = load volatile i64*, i64** %15, align 8
  %.0..0..0.65 = load volatile i64*, i64** %14, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.65)
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* nonnull dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %.0..0..0.70 = load volatile i64*, i64** %13, align 8
  store i64 %92, i64* %.0..0..0.70, align 8
  %.0..0..0.60 = load volatile i64*, i64** %15, align 8
  %.0..0..0.66 = load volatile i64*, i64** %14, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.66)
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* nonnull dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  store i64 %95, i64* %.0..0..0.74, align 8
  %.0..0..0.71 = load volatile i64*, i64** %13, align 8
  %96 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.75 = load volatile i64*, i64** %12, align 8
  %97 = load i64, i64* %.0..0..0.75, align 8
  %98 = sub i64 %96, %97
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  store i64 %98, i64* %.0..0..0.78, align 8
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.79)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  store i64 %100, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %102 = load i64, i64* %.0..0..0.46, align 8
  %103 = sub i64 %101, %102
  %104 = sdiv i64 %103, 2
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %105 = load i64, i64* %.0..0..0.22, align 8
  %106 = mul nsw i64 %104, %105
  %.0..0..0.61 = load volatile i64*, i64** %15, align 8
  store i64 %106, i64* %.0..0..0.61, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %107 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %108 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %109 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %110 = load i64, i64* %.0..0..0.48, align 8
  %111 = sub i64 %109, %110
  %.neg127 = sdiv i64 %111, -2
  %112 = sub i64 %107, %108
  %113 = add i64 %112, %.neg127
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %114 = load i64, i64* %.0..0..0.23, align 8
  %115 = mul nsw i64 %113, %114
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  store i64 %115, i64* %.0..0..0.67, align 8
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.68)
  %.0..0..0.56 = load volatile i64*, i64** %16, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* nonnull dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %.0..0..0.72 = load volatile i64*, i64** %13, align 8
  store i64 %118, i64* %.0..0..0.72, align 8
  %.0..0..0.63 = load volatile i64*, i64** %15, align 8
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.69)
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  store i64 %121, i64* %.0..0..0.76, align 8
  %.0..0..0.73 = load volatile i64*, i64** %13, align 8
  %122 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.77, align 8
  %124 = sub i64 %122, %123
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.80, align 8
  %.0..0..0.34 = load volatile i64*, i64** %18, align 8
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.81)
  %126 = load i64, i64* %125, align 8
  %.0..0..0.35 = load volatile i64*, i64** %18, align 8
  store i64 %126, i64* %.0..0..0.35, align 8
  br label %.backedge

127:                                              ; preds = %31
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2105552181, i32 -1377489099
  br label %.backedge

137:                                              ; preds = %31
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  %138 = load i64, i64* %.0..0..0.49, align 8
  %.neg125 = add i64 %138, 1
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  store i64 %.neg125, i64* %.0..0..0.50, align 8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1388354725, i32 -1377489099
  br label %.backedge

148:                                              ; preds = %31
  br label %.backedge

149:                                              ; preds = %31
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.82, align 8
  br label %.backedge

150:                                              ; preds = %31
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 476494075, i32 39768201
  br label %.backedge

160:                                              ; preds = %31
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %161 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %162 = load i64, i64* %.0..0..0.24, align 8
  %163 = add i64 %162, -1
  %164 = icmp sle i64 %161, %163
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 247659880, i32 39768201
  br label %.backedge

174:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.122, i32 -718307127, i32 -1998379184
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %177 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %178 = load i64, i64* %.0..0..0.84, align 8
  %179 = mul nsw i64 %178, %177
  %.0..0..0.93 = load volatile i64*, i64** %8, align 8
  store i64 %179, i64* %.0..0..0.93, align 8
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %180 = load i64, i64* %.0..0..0.12, align 8
  %181 = sdiv i64 %180, 2
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %182 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.85, align 8
  %184 = sub i64 %182, %183
  %185 = mul nsw i64 %184, %181
  %.0..0..0.98 = load volatile i64*, i64** %7, align 8
  store i64 %185, i64* %.0..0..0.98, align 8
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %186 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %187 = load i64, i64* %.0..0..0.14, align 8
  %.neg123 = sdiv i64 %187, -2
  %188 = add i64 %.neg123, %186
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  %189 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %190 = load i64, i64* %.0..0..0.86, align 8
  %191 = sub i64 %189, %190
  %192 = mul nsw i64 %191, %188
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  store i64 %192, i64* %.0..0..0.104, align 8
  %.0..0..0.99 = load volatile i64*, i64** %7, align 8
  %.0..0..0.105 = load volatile i64*, i64** %6, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.99, i64* dereferenceable(8) %.0..0..0.105)
  %.0..0..0.94 = load volatile i64*, i64** %8, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  store i64 %195, i64* %.0..0..0.110, align 8
  %.0..0..0.100 = load volatile i64*, i64** %7, align 8
  %.0..0..0.106 = load volatile i64*, i64** %6, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* nonnull dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %.0..0..0.114 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.114, align 8
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.115 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.115, align 8
  %201 = sub i64 %199, %200
  %.0..0..0.118 = load volatile i64*, i64** %3, align 8
  store i64 %201, i64* %.0..0..0.118, align 8
  %.0..0..0.36 = load volatile i64*, i64** %18, align 8
  %.0..0..0.119 = load volatile i64*, i64** %3, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.119)
  %203 = load i64, i64* %202, align 8
  %.0..0..0.37 = load volatile i64*, i64** %18, align 8
  store i64 %203, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  %204 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %205 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  %206 = load i64, i64* %.0..0..0.87, align 8
  %207 = sub i64 %205, %206
  %208 = sdiv i64 %207, 2
  %209 = mul nsw i64 %208, %204
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  store i64 %209, i64* %.0..0..0.101, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  %210 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %211 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %212 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %213 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  %214 = load i64, i64* %.0..0..0.89, align 8
  %215 = sub i64 %213, %214
  %.neg124 = sdiv i64 %215, -2
  %216 = sub i64 %211, %212
  %217 = add i64 %216, %.neg124
  %218 = mul nsw i64 %217, %210
  %.0..0..0.107 = load volatile i64*, i64** %6, align 8
  store i64 %218, i64* %.0..0..0.107, align 8
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  %.0..0..0.108 = load volatile i64*, i64** %6, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* dereferenceable(8) %.0..0..0.108)
  %.0..0..0.96 = load volatile i64*, i64** %8, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* nonnull dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  store i64 %221, i64* %.0..0..0.112, align 8
  %.0..0..0.103 = load volatile i64*, i64** %7, align 8
  %.0..0..0.109 = load volatile i64*, i64** %6, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* nonnull dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.116, align 8
  %.0..0..0.113 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.117, align 8
  %227 = sub i64 %225, %226
  %.0..0..0.120 = load volatile i64*, i64** %2, align 8
  store i64 %227, i64* %.0..0..0.120, align 8
  %.0..0..0.38 = load volatile i64*, i64** %18, align 8
  %.0..0..0.121 = load volatile i64*, i64** %2, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.121)
  %229 = load i64, i64* %228, align 8
  %.0..0..0.39 = load volatile i64*, i64** %18, align 8
  store i64 %229, i64* %.0..0..0.39, align 8
  br label %.backedge

230:                                              ; preds = %31
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.90, align 8
  %.neg = add i64 %231, 1
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.91, align 8
  br label %.backedge

232:                                              ; preds = %31
  %.0..0..0.40 = load volatile i64*, i64** %18, align 8
  %233 = load i64, i64* %.0..0..0.40, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %236 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %236

237:                                              ; preds = %31
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %238)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %240, i64* nonnull dereferenceable(8) %239)
  br label %.backedge

242:                                              ; preds = %31
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %243 = load i64, i64* %.0..0..0.51, align 8
  %244 = add i64 %243, 1
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  store i64 %244, i64* %.0..0..0.52, align 8
  br label %.backedge

245:                                              ; preds = %31
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -449345228, i32 1259116584
  %17 = select i1 %15, i32 -1359879582, i32 1259116584
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1628544879, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -140662237, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1628544879, label %19
    i32 -1422442113, label %.outer13.backedge
    i32 1482638541, label %22
    i32 -140662237, label %.outer16.backedge
    i32 -1359879582, label %.outer
    i32 -449345228, label %23
    i32 1259116584, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1422442113, i32 1482638541
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1359879582, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1458280154, i32 1082147777
  %17 = select i1 %15, i32 -891083273, i32 1082147777
  %18 = select i1 %15, i32 -761977571, i32 293149688
  %19 = select i1 %15, i32 -1468629914, i32 293149688
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -908315613, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -908315613, label %21
    i32 775069196, label %24
    i32 1541438686, label %25
    i32 -1468629914, label %26
    i32 -761977571, label %27
    i32 -1683437480, label %28
    i32 -891083273, label %29
    i32 1458280154, label %30
    i32 293149688, label %31
    i32 1082147777, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -891083273, %32 ], [ -1468629914, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1683437480, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1683437480, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 775069196, i32 1541438686
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576867233.cpp() #0 section ".text.startup" {
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
