; ModuleID = 'build_ollvm/programs/p03713/s474180983.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s474180983.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474180983.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %.0 = phi i32 [ -11282648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -11282648, label %32
    i32 1765708069, label %35
    i32 -1221585210, label %66
    i32 -1769075853, label %68
    i32 467018291, label %78
    i32 114010051, label %91
    i32 608761468, label %93
    i32 1171661518, label %94
    i32 -1667636537, label %98
    i32 175295506, label %101
    i32 1008521123, label %111
    i32 -500059765, label %123
    i32 24249661, label %125
    i32 -815738692, label %128
    i32 1801939533, label %129
    i32 1335360169, label %139
    i32 1443833910, label %152
    i32 -1011869794, label %154
    i32 1381751341, label %181
    i32 -1668807713, label %191
    i32 -539370403, label %203
    i32 421450142, label %204
    i32 -1639834676, label %205
    i32 -587264355, label %215
    i32 1028508279, label %228
    i32 2034067559, label %230
    i32 -376845208, label %240
    i32 806673847, label %276
    i32 -1028855991, label %277
    i32 -883331885, label %280
    i32 -1200588123, label %290
    i32 -71806539, label %300
    i32 1776178721, label %301
    i32 408241568, label %306
    i32 -2138038594, label %311
    i32 -931029735, label %312
    i32 -1724591584, label %313
    i32 -545168422, label %314
    i32 1855009573, label %317
    i32 1110859336, label %318
    i32 1620381524, label %344
  ]

.backedge:                                        ; preds = %31, %344, %318, %317, %314, %313, %312, %311, %306, %300, %290, %280, %277, %276, %240, %230, %228, %215, %205, %204, %203, %191, %181, %154, %152, %139, %129, %128, %125, %123, %111, %101, %98, %94, %93, %91, %78, %68, %66, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -1200588123, %344 ], [ -376845208, %318 ], [ -587264355, %317 ], [ -1668807713, %314 ], [ 1335360169, %313 ], [ 1008521123, %312 ], [ 467018291, %311 ], [ 1765708069, %306 ], [ 1776178721, %300 ], [ %299, %290 ], [ %289, %280 ], [ -1639834676, %277 ], [ -1028855991, %276 ], [ %275, %240 ], [ %239, %230 ], [ %229, %228 ], [ %227, %215 ], [ %214, %205 ], [ -1639834676, %204 ], [ 1801939533, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1381751341, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ 1801939533, %128 ], [ -815738692, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ 175295506, %98 ], [ %97, %94 ], [ 1776178721, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1765708069, i32 408241568
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
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.36 = load volatile i64*, i64** %18, align 8
  store i64 9999999999999999, i64* %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile i64*, i64** %20, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %55 = srem i64 %54, 3
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1221585210, i32 408241568
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.103 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.103, i32 608761468, i32 -1769075853
  br label %.backedge

68:                                               ; preds = %31
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 467018291, i32 -2138038594
  br label %.backedge

78:                                               ; preds = %31
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %79 = load i64, i64* %.0..0..0.22, align 8
  %80 = srem i64 %79, 3
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 114010051, i32 -2138038594
  br label %.backedge

91:                                               ; preds = %31
  %.0..0..0.104 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.104, i32 608761468, i32 1171661518
  br label %.backedge

93:                                               ; preds = %31
  %.0..0..0.37 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

94:                                               ; preds = %31
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %95 = load i64, i64* %.0..0..0.23, align 8
  %96 = icmp sgt i64 %95, 2
  %97 = select i1 %96, i32 -1667636537, i32 175295506
  br label %.backedge

98:                                               ; preds = %31
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  %.0..0..0.38 = load volatile i64*, i64** %18, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.6)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.39 = load volatile i64*, i64** %18, align 8
  store i64 %100, i64* %.0..0..0.39, align 8
  br label %.backedge

101:                                              ; preds = %31
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1008521123, i32 -931029735
  br label %.backedge

111:                                              ; preds = %31
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %112 = load i64, i64* %.0..0..0.7, align 8
  %113 = icmp sgt i64 %112, 2
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -500059765, i32 -931029735
  br label %.backedge

123:                                              ; preds = %31
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.105, i32 24249661, i32 -815738692
  br label %.backedge

125:                                              ; preds = %31
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %.0..0..0.40 = load volatile i64*, i64** %18, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.24)
  %127 = load i64, i64* %126, align 8
  %.0..0..0.41 = load volatile i64*, i64** %18, align 8
  store i64 %127, i64* %.0..0..0.41, align 8
  br label %.backedge

128:                                              ; preds = %31
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

129:                                              ; preds = %31
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1335360169, i32 -1724591584
  br label %.backedge

139:                                              ; preds = %31
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  %140 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %141 = load i64, i64* %.0..0..0.8, align 8
  %142 = icmp slt i64 %140, %141
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1443833910, i32 -1724591584
  br label %.backedge

152:                                              ; preds = %31
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.106, i32 -1011869794, i32 421450142
  br label %.backedge

154:                                              ; preds = %31
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %155 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %156 = load i64, i64* %.0..0..0.51, align 8
  %157 = mul nsw i64 %156, %155
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  store i64 %157, i64* %.0..0..0.62, align 8
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  %158 = load i64, i64* %.0..0..0.26, align 8
  %159 = add i64 %158, 1
  %160 = sdiv i64 %159, 2
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %161 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  %162 = load i64, i64* %.0..0..0.52, align 8
  %163 = sub i64 %161, %162
  %164 = mul nsw i64 %163, %160
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  store i64 %164, i64* %.0..0..0.64, align 8
  %.0..0..0.63 = load volatile i64*, i64** %15, align 8
  %.0..0..0.65 = load volatile i64*, i64** %14, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.65)
  %166 = load i64, i64* %165, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %167 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.53 = load volatile i64*, i64** %17, align 8
  %168 = load i64, i64* %.0..0..0.53, align 8
  %169 = mul nsw i64 %168, %167
  %.0..0..0.66 = load volatile i64*, i64** %13, align 8
  store i64 %169, i64* %.0..0..0.66, align 8
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %170 = load i64, i64* %.0..0..0.28, align 8
  %171 = sdiv i64 %170, 2
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %172 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.54 = load volatile i64*, i64** %17, align 8
  %173 = load i64, i64* %.0..0..0.54, align 8
  %174 = sub i64 %172, %173
  %175 = mul nsw i64 %174, %171
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  store i64 %175, i64* %.0..0..0.68, align 8
  %.0..0..0.67 = load volatile i64*, i64** %13, align 8
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.69)
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %166, %177
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  store i64 %178, i64* %.0..0..0.60, align 8
  %.0..0..0.42 = load volatile i64*, i64** %18, align 8
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.61)
  %180 = load i64, i64* %179, align 8
  %.0..0..0.43 = load volatile i64*, i64** %18, align 8
  store i64 %180, i64* %.0..0..0.43, align 8
  br label %.backedge

181:                                              ; preds = %31
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1668807713, i32 -545168422
  br label %.backedge

191:                                              ; preds = %31
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  %192 = load i64, i64* %.0..0..0.55, align 8
  %193 = add i64 %192, 1
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  store i64 %193, i64* %.0..0..0.56, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -539370403, i32 -545168422
  br label %.backedge

203:                                              ; preds = %31
  br label %.backedge

204:                                              ; preds = %31
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

205:                                              ; preds = %31
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -587264355, i32 1855009573
  br label %.backedge

215:                                              ; preds = %31
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %216 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %217 = load i64, i64* %.0..0..0.29, align 8
  %218 = icmp slt i64 %216, %217
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1028508279, i32 1855009573
  br label %.backedge

228:                                              ; preds = %31
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.107, i32 2034067559, i32 -883331885
  br label %.backedge

230:                                              ; preds = %31
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -376845208, i32 1110859336
  br label %.backedge

240:                                              ; preds = %31
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %241 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %242 = load i64, i64* %.0..0..0.72, align 8
  %243 = mul nsw i64 %242, %241
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  store i64 %243, i64* %.0..0..0.87, align 8
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %244 = load i64, i64* %.0..0..0.12, align 8
  %245 = add i64 %244, 1
  %246 = sdiv i64 %245, 2
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %247 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %248 = load i64, i64* %.0..0..0.73, align 8
  %249 = sub i64 %247, %248
  %250 = mul nsw i64 %249, %246
  %.0..0..0.91 = load volatile i64*, i64** %8, align 8
  store i64 %250, i64* %.0..0..0.91, align 8
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %.0..0..0.92 = load volatile i64*, i64** %8, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.92)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %253 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %254 = load i64, i64* %.0..0..0.74, align 8
  %255 = mul nsw i64 %254, %253
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  store i64 %255, i64* %.0..0..0.95, align 8
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %256 = load i64, i64* %.0..0..0.14, align 8
  %257 = sdiv i64 %256, 2
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  %258 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %259 = load i64, i64* %.0..0..0.75, align 8
  %260 = sub i64 %258, %259
  %261 = mul nsw i64 %260, %257
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.99, align 8
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.100)
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %252, %263
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 %264, i64* %.0..0..0.83, align 8
  %.0..0..0.44 = load volatile i64*, i64** %18, align 8
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.84)
  %266 = load i64, i64* %265, align 8
  %.0..0..0.45 = load volatile i64*, i64** %18, align 8
  store i64 %266, i64* %.0..0..0.45, align 8
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 806673847, i32 1110859336
  br label %.backedge

276:                                              ; preds = %31
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %278 = load i64, i64* %.0..0..0.76, align 8
  %279 = add i64 %278, 1
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  store i64 %279, i64* %.0..0..0.77, align 8
  br label %.backedge

280:                                              ; preds = %31
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1200588123, i32 1620381524
  br label %.backedge

290:                                              ; preds = %31
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -71806539, i32 1620381524
  br label %.backedge

300:                                              ; preds = %31
  br label %.backedge

301:                                              ; preds = %31
  %.0..0..0.46 = load volatile i64*, i64** %18, align 8
  %302 = load i64, i64* %.0..0..0.46, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %305 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %305

306:                                              ; preds = %31
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %307)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %309, i64* nonnull dereferenceable(8) %308)
  br label %.backedge

311:                                              ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %19, align 8
  br label %.backedge

312:                                              ; preds = %31
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  br label %.backedge

313:                                              ; preds = %31
  %.0..0..0.57 = load volatile i64*, i64** %17, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  br label %.backedge

314:                                              ; preds = %31
  %.0..0..0.58 = load volatile i64*, i64** %17, align 8
  %315 = load i64, i64* %.0..0..0.58, align 8
  %316 = add i64 %315, 1
  %.0..0..0.59 = load volatile i64*, i64** %17, align 8
  store i64 %316, i64* %.0..0..0.59, align 8
  br label %.backedge

317:                                              ; preds = %31
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  br label %.backedge

318:                                              ; preds = %31
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %319 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  %320 = load i64, i64* %.0..0..0.79, align 8
  %321 = mul nsw i64 %320, %319
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  store i64 %321, i64* %.0..0..0.89, align 8
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  %322 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %322, 1
  %323 = sdiv i64 %.neg, 2
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  %324 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  %325 = load i64, i64* %.0..0..0.80, align 8
  %326 = sub i64 %324, %325
  %327 = mul nsw i64 %326, %323
  %.0..0..0.93 = load volatile i64*, i64** %8, align 8
  store i64 %327, i64* %.0..0..0.93, align 8
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %.0..0..0.94 = load volatile i64*, i64** %8, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* dereferenceable(8) %.0..0..0.94)
  %329 = load i64, i64* %328, align 8
  %.0..0..0.19 = load volatile i64*, i64** %20, align 8
  %330 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %331 = load i64, i64* %.0..0..0.81, align 8
  %332 = mul nsw i64 %331, %330
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  store i64 %332, i64* %.0..0..0.97, align 8
  %.0..0..0.20 = load volatile i64*, i64** %20, align 8
  %333 = load i64, i64* %.0..0..0.20, align 8
  %334 = sdiv i64 %333, 2
  %.0..0..0.35 = load volatile i64*, i64** %19, align 8
  %335 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  %336 = load i64, i64* %.0..0..0.82, align 8
  %337 = sub i64 %335, %336
  %338 = mul nsw i64 %337, %334
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  store i64 %338, i64* %.0..0..0.101, align 8
  %.0..0..0.98 = load volatile i64*, i64** %7, align 8
  %.0..0..0.102 = load volatile i64*, i64** %6, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* dereferenceable(8) %.0..0..0.102)
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %329, %340
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  store i64 %341, i64* %.0..0..0.85, align 8
  %.0..0..0.47 = load volatile i64*, i64** %18, align 8
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.86)
  %343 = load i64, i64* %342, align 8
  %.0..0..0.48 = load volatile i64*, i64** %18, align 8
  store i64 %343, i64* %.0..0..0.48, align 8
  br label %.backedge

344:                                              ; preds = %31
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1250047021, i32 1287124471
  %17 = select i1 %15, i32 -781845108, i32 1287124471
  %18 = select i1 %15, i32 -1947616953, i32 -925590194
  %19 = select i1 %15, i32 1130346908, i32 -925590194
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -218927009, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -218927009, label %21
    i32 -1625023258, label %24
    i32 -1872414929, label %25
    i32 1130346908, label %26
    i32 -1947616953, label %27
    i32 -373858942, label %28
    i32 -781845108, label %29
    i32 1250047021, label %30
    i32 -925590194, label %31
    i32 1287124471, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -781845108, %32 ], [ 1130346908, %31 ], [ %16, %29 ], [ %17, %28 ], [ -373858942, %27 ], [ %18, %26 ], [ %19, %25 ], [ -373858942, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1625023258, i32 -1872414929
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 745710428, i32 -1708365610
  %16 = select i1 %14, i32 -1565818, i32 -1708365610
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 854990866, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 854990866, label %18
    i32 1857997781, label %.outer10.backedge
    i32 -1565818, label %.outer.backedge
    i32 745710428, label %21
    i32 936682648, label %22
    i32 372956682, label %23
    i32 -1708365610, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1857997781, i32 936682648
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 372956682, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 372956682, %22 ], [ -1565818, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474180983.cpp() #0 section ".text.startup" {
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
