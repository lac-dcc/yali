; ModuleID = 'build_ollvm/programs/p02732/s658203175.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s658203175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658203175.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -934145707, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -934145707, label %11
    i32 -192114417, label %14
    i32 2035033185, label %25
    i32 1175263664, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -192114417, i32 1175263664
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2035033185, i32 1175263664
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -192114417, %26 ]
  br label %.outer
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [200100 x i64]*, align 8
  %10 = alloca [200100 x i64]*, align 8
  %11 = alloca [200100 x i64]*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1421864445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421864445, label %24
    i32 -1256564229, label %27
    i32 -2010367237, label %51
    i32 510004589, label %52
    i32 -7932809, label %62
    i32 1641102672, label %75
    i32 630161998, label %77
    i32 -98540898, label %87
    i32 -1521962274, label %97
    i32 1564377807, label %109
    i32 249115550, label %110
    i32 777029361, label %111
    i32 1703978896, label %115
    i32 -1014329060, label %125
    i32 1880990508, label %145
    i32 111794053, label %146
    i32 615327236, label %149
    i32 597413480, label %150
    i32 1350413097, label %154
    i32 236957024, label %162
    i32 -1444304432, label %164
    i32 -730287453, label %165
    i32 -1306005714, label %175
    i32 -764959238, label %188
    i32 -616925913, label %190
    i32 -2124918916, label %200
    i32 -357814449, label %221
    i32 126349993, label %222
    i32 1308276338, label %225
    i32 -940026927, label %227
    i32 752215984, label %230
    i32 -503885995, label %231
    i32 -1289570857, label %234
    i32 22901176, label %246
    i32 744129242, label %247
  ]

.backedge:                                        ; preds = %23, %247, %246, %234, %231, %230, %227, %222, %221, %200, %190, %188, %175, %165, %164, %162, %154, %150, %149, %146, %145, %125, %115, %111, %110, %109, %97, %87, %77, %75, %62, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2124918916, %247 ], [ -1306005714, %246 ], [ -1014329060, %234 ], [ -1521962274, %231 ], [ -7932809, %230 ], [ -1256564229, %227 ], [ -730287453, %222 ], [ 126349993, %221 ], [ %220, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ -730287453, %164 ], [ 597413480, %162 ], [ 236957024, %154 ], [ %153, %150 ], [ 597413480, %149 ], [ 777029361, %146 ], [ 111794053, %145 ], [ %144, %125 ], [ %124, %115 ], [ %114, %111 ], [ 777029361, %110 ], [ 510004589, %109 ], [ %108, %97 ], [ %96, %87 ], [ -98540898, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 510004589, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1256564229, i32 -940026927
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca [200100 x i64], align 16
  store [200100 x i64]* %30, [200100 x i64]** %11, align 8
  %31 = alloca [200100 x i64], align 16
  store [200100 x i64]* %31, [200100 x i64]** %10, align 8
  %32 = alloca [200100 x i64], align 16
  store [200100 x i64]* %32, [200100 x i64]** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile [200100 x i64]*, [200100 x i64]** %10, align 8
  %39 = bitcast [200100 x i64]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600800) %39, i8 0, i64 1600800, i1 false)
  %.0..0..0.19 = load volatile [200100 x i64]*, [200100 x i64]** %9, align 8
  %40 = bitcast [200100 x i64]* %.0..0..0.19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600800) %40, i8 0, i64 1600800, i1 false)
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2010367237, i32 -940026927
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -7932809, i32 752215984
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1641102672, i32 752215984
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.65, i32 630161998, i32 249115550
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile [200100 x i64]*, [200100 x i64]** %11, align 8
  %79 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.10, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %79)
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile [200100 x i64]*, [200100 x i64]** %11, align 8
  %82 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.11, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.15 = load volatile [200100 x i64]*, [200100 x i64]** %10, align 8
  %84 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.15, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %84, align 8
  br label %.backedge

87:                                               ; preds = %23
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1521962274, i32 -503885995
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.34, align 8
  %99 = add i64 %98, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %99, i64* %.0..0..0.35, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1564377807, i32 -503885995
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.39, align 8
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.40, align 8
  %113 = icmp slt i64 %112, 200010
  %114 = select i1 %113, i32 1703978896, i32 615327236
  br label %.backedge

115:                                              ; preds = %23
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1014329060, i32 -1289570857
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.41, align 8
  %127 = add i64 %126, -1
  %.0..0..0.20 = load volatile [200100 x i64]*, [200100 x i64]** %9, align 8
  %128 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.20, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.21 = load volatile [200100 x i64]*, [200100 x i64]** %9, align 8
  %132 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.21, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %129, -1
  %.neg67 = add i64 %134, %130
  %135 = add i64 %.neg67, %133
  store i64 %135, i64* %132, align 8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1880990508, i32 -1289570857
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.44, align 8
  %148 = add i64 %147, 1
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %148, i64* %.0..0..0.45, align 8
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %151, %152
  %153 = select i1 %.not, i32 -1444304432, i32 1350413097
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %155 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.16 = load volatile [200100 x i64]*, [200100 x i64]** %10, align 8
  %156 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.16, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.22 = load volatile [200100 x i64]*, [200100 x i64]** %9, align 8
  %158 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.22, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %160 = load i64, i64* %.0..0..0.26, align 8
  %161 = add i64 %160, %159
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %161, i64* %.0..0..0.27, align 8
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.52, align 8
  %.neg = add i64 %163, 1
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.53, align 8
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1306005714, i32 22901176
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.7, align 8
  %178 = icmp slt i64 %176, %177
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -764959238, i32 22901176
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.66, i32 -616925913, i32 1308276338
  br label %.backedge

190:                                              ; preds = %23
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2124918916, i32 744129242
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.12 = load volatile [200100 x i64]*, [200100 x i64]** %11, align 8
  %203 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.12, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %.0..0..0.17 = load volatile [200100 x i64]*, [200100 x i64]** %10, align 8
  %205 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.17, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %201, 1
  %208 = sub i64 %207, %206
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  store i64 %208, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.62, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -357814449, i32 744129242
  br label %.backedge

221:                                              ; preds = %23
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.57, align 8
  %224 = add i64 %223, 1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.58, align 8
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %226

227:                                              ; preds = %23
  %228 = alloca i64, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %228)
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %232 = load i64, i64* %.0..0..0.37, align 8
  %233 = add i64 %232, 1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %233, i64* %.0..0..0.38, align 8
  br label %.backedge

234:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.46, align 8
  %236 = add i64 %235, -1
  %.0..0..0.23 = load volatile [200100 x i64]*, [200100 x i64]** %9, align 8
  %237 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.23, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %239 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.24 = load volatile [200100 x i64]*, [200100 x i64]** %9, align 8
  %241 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.24, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %238, -1
  %244 = add i64 %243, %239
  %245 = add i64 %244, %242
  store i64 %245, i64* %241, align 8
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.13 = load volatile [200100 x i64]*, [200100 x i64]** %11, align 8
  %250 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.13, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.18 = load volatile [200100 x i64]*, [200100 x i64]** %10, align 8
  %252 = getelementptr inbounds [200100 x i64], [200100 x i64]* %.0..0..0.18, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %248, 1
  %255 = sub i64 %254, %253
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  store i64 %255, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %256 = load i64, i64* %.0..0..0.64, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658203175.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1749000204, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1749000204, label %11
    i32 1075848482, label %14
    i32 -1521950543, label %24
    i32 1991857087, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1075848482, i32 1991857087
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1521950543, i32 1991857087
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1075848482, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
