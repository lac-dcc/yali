; ModuleID = 'build_ollvm/programs/p03713/s670295610.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s670295610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670295610.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -257606891, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -257606891, label %23
    i32 -252893323, label %26
    i32 1663780829, label %48
    i32 1038367864, label %50
    i32 727139189, label %51
    i32 229228232, label %61
    i32 775217360, label %71
    i32 24145636, label %72
    i32 774651571, label %77
    i32 -1567288850, label %87
    i32 -1868732723, label %122
    i32 1870003475, label %123
    i32 1884561277, label %126
    i32 1718680280, label %129
    i32 606703641, label %131
    i32 1905583541, label %132
    i32 -1012640292, label %133
  ]

.backedge:                                        ; preds = %22, %133, %132, %131, %126, %123, %122, %87, %77, %72, %71, %61, %51, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1567288850, %133 ], [ 229228232, %132 ], [ -252893323, %131 ], [ 1718680280, %126 ], [ 24145636, %123 ], [ 1870003475, %122 ], [ %121, %87 ], [ %86, %77 ], [ %76, %72 ], [ 24145636, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1718680280, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -252893323, i32 606703641
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1663780829, i32 606703641
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.62, i32 1038367864, i32 727139189
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 229228232, i32 1905583541
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 1000000000, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 775217360, i32 1905583541
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 774651571, i32 1884561277
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1567288850, i32 -1012640292
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.14, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %91 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.32, align 8
  %93 = sub i64 %91, %92
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %95 = sdiv i64 %94, 2
  %96 = mul nsw i64 %95, %93
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 %96, i64* %.0..0..0.46, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %97 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.33, align 8
  %99 = sub i64 %97, %98
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.17, align 8
  %.neg63 = sdiv i64 %101, -2
  %102 = add i64 %.neg63, %100
  %103 = mul nsw i64 %102, %99
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.52, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.47)
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* nonnull dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.48)
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %106, %109
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %110, i64* %.0..0..0.58, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.23, i64* dereferenceable(8) %.0..0..0.59)
  %112 = load i64, i64* %111, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %112, i64* %.0..0..0.24, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1868732723, i32 -1012640292
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.34, align 8
  %125 = add i64 %124, 1
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %125, i64* %.0..0..0.35, align 8
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.25)
  %128 = load i64, i64* %127, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %128, i64* %.0..0..0.3, align 8
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %130 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %130

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 1000000000, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.18, align 8
  %136 = mul nsw i64 %135, %134
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.38, align 8
  %139 = sub i64 %137, %138
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.19, align 8
  %141 = sdiv i64 %140, 2
  %142 = mul nsw i64 %141, %139
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  store i64 %142, i64* %.0..0..0.49, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.39, align 8
  %145 = sub i64 %143, %144
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %147 = load i64, i64* %.0..0..0.21, align 8
  %.neg = sdiv i64 %147, -2
  %148 = add i64 %.neg, %146
  %149 = mul nsw i64 %148, %145
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %149, i64* %.0..0..0.55, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* nonnull dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.51)
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* nonnull dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %152, %155
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.60, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.61)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %158, i64* %.0..0..0.28, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -681131860, %2 ], [ 1311818242, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -681131860, label %8
    i32 -1939024188, label %.outer.backedge
    i32 -19279202, label %11
    i32 1311818242, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1939024188, i32 -19279202
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %16 = select i1 %15, i32 837730173, i32 1822423947
  %17 = select i1 %15, i32 846558063, i32 1822423947
  %18 = select i1 %15, i32 560806149, i32 780668349
  %19 = select i1 %15, i32 788392503, i32 780668349
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1078361847, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1078361847, label %21
    i32 795184672, label %24
    i32 788392503, label %25
    i32 560806149, label %26
    i32 112821936, label %27
    i32 1307230814, label %28
    i32 846558063, label %29
    i32 837730173, label %30
    i32 780668349, label %31
    i32 1822423947, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 846558063, %32 ], [ 788392503, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1307230814, %27 ], [ 1307230814, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 795184672, i32 112821936
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
  %9 = call i64 @_Z5checkxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5checkxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670295610.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -711985883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -711985883, label %11
    i32 969051079, label %14
    i32 -566043580, label %24
    i32 1683237906, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 969051079, i32 1683237906
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -566043580, i32 1683237906
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 969051079, %25 ]
  br label %.outer
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
