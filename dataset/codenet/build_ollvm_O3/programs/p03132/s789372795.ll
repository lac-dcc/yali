; ModuleID = 'build_ollvm/programs/p03132/s789372795.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s789372795.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789372795.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca [5 x i64]*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -840593168, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -840593168, label %21
    i32 -1704914010, label %24
    i32 1401448286, label %49
    i32 -1455477230, label %51
    i32 -2087193514, label %53
    i32 -1234606336, label %63
    i32 -11492256, label %76
    i32 1418062078, label %77
    i32 269918072, label %85
    i32 -140496894, label %95
    i32 -697307547, label %106
    i32 1123833004, label %107
    i32 -314672773, label %111
    i32 -597178513, label %114
    i32 572032416, label %124
    i32 -1289636044, label %137
    i32 -243743414, label %139
    i32 -2078434373, label %158
    i32 216035294, label %168
    i32 1191059720, label %181
    i32 1060742745, label %182
    i32 -598896498, label %189
    i32 2037904050, label %199
    i32 -1326004537, label %227
    i32 -733856940, label %229
    i32 -65260751, label %234
    i32 -1919925833, label %244
    i32 1474463573, label %260
    i32 -683439805, label %261
    i32 399689993, label %271
    i32 1127182812, label %291
    i32 -1643151117, label %292
    i32 272076068, label %294
    i32 269637618, label %299
    i32 685031808, label %303
    i32 -1035751641, label %310
    i32 -1925058531, label %313
    i32 -24255818, label %317
    i32 1375865938, label %322
    i32 -1865961939, label %326
    i32 1446526392, label %328
    i32 -1644352866, label %329
    i32 1761578581, label %334
    i32 198936447, label %351
    i32 1171218584, label %358
  ]

.backedge:                                        ; preds = %20, %358, %351, %334, %329, %328, %326, %322, %317, %310, %303, %299, %294, %292, %291, %271, %261, %260, %244, %234, %229, %227, %199, %189, %182, %181, %168, %158, %139, %137, %124, %114, %111, %107, %106, %95, %85, %77, %76, %63, %53, %51, %49, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 399689993, %358 ], [ -1919925833, %351 ], [ 2037904050, %334 ], [ 216035294, %329 ], [ 572032416, %328 ], [ -140496894, %326 ], [ -1234606336, %322 ], [ -1704914010, %317 ], [ 269637618, %310 ], [ -1035751641, %303 ], [ %302, %299 ], [ 269637618, %294 ], [ -597178513, %292 ], [ -1643151117, %291 ], [ %290, %271 ], [ %270, %261 ], [ -683439805, %260 ], [ %259, %244 ], [ %243, %234 ], [ -683439805, %229 ], [ %228, %227 ], [ %226, %199 ], [ %198, %189 ], [ -598896498, %182 ], [ -598896498, %181 ], [ %180, %168 ], [ %167, %158 ], [ %157, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -597178513, %111 ], [ -314672773, %107 ], [ -314672773, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %77 ], [ 1418062078, %76 ], [ %75, %63 ], [ %62, %53 ], [ 1418062078, %51 ], [ %50, %49 ], [ %48, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1704914010, i32 -24255818
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.6, align 8
  %33 = call i8* @llvm.stacksave()
  %.0..0..0.32 = load volatile i8**, i8*** %7, align 8
  store i8* %33, i8** %.0..0..0.32, align 8
  %34 = alloca [5 x i64], i64 %32, align 16
  store [5 x i64]* %34, [5 x i64]** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.93 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.93, i64 0, i64 0
  store i64 %36, i64* %37, align 16
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %38 = load i64, i64* %.0..0..0.13, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1401448286, i32 -24255818
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.123 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.123, i32 -1455477230, i32 -2087193514
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.94 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.94, i64 0, i64 1
  store i64 2, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1234606336, i32 1375865938
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %65 = srem i64 %64, 2
  %.0..0..0.95 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.95, i64 0, i64 1
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -11492256, i32 1375865938
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  %79 = add i64 %78, 1
  %80 = srem i64 %79, 2
  %.0..0..0.96 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.96, i64 0, i64 2
  store i64 %80, i64* %81, align 16
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.16, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 269918072, i32 1123833004
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -140496894, i32 -1865961939
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.97 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 3
  store i64 2, i64* %96, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -697307547, i32 -1865961939
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = srem i64 %108, 2
  %.0..0..0.98 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.98, i64 0, i64 3
  store i64 %109, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.99 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 4
  store i64 %112, i64* %113, align 16
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.64, align 8
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 572032416, i32 1446526392
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.7, align 8
  %127 = icmp slt i64 %125, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1289636044, i32 1446526392
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.124, i32 -243743414, i32 272076068
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.66, align 8
  %142 = add i64 %141, -1
  %.0..0..0.100 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.100, i64 %142, i64 0
  %144 = load i64, i64* %143, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %144, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.20, align 8
  %147 = add i64 %146, %145
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.101 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.101, i64 %148, i64 0
  store i64 %147, i64* %149, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.68, align 8
  %151 = add i64 %150, -1
  %.0..0..0.102 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.102, i64 %151, i64 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* nonnull dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.21, align 8
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -2078434373, i32 1060742745
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 216035294, i32 -1644352866
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.38, align 8
  %.neg128 = add i64 %169, 2
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.103 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.103, i64 %170, i64 1
  store i64 %.neg128, i64* %171, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1191059720, i32 -1644352866
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %183 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.22, align 8
  %185 = srem i64 %184, 2
  %186 = add i64 %185, %183
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.104 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 %187, i64 1
  store i64 %186, i64* %188, align 8
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2037904050, i32 1761578581
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.71, align 8
  %201 = add i64 %200, -1
  %.0..0..0.105 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.105, i64 %201, i64 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* nonnull dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %204, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %206 = load i64, i64* %.0..0..0.23, align 8
  %.neg127 = add i64 %206, 1
  %207 = srem i64 %.neg127, 2
  %208 = add i64 %207, %205
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %209 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.106 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.106, i64 %209, i64 2
  store i64 %208, i64* %210, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.73, align 8
  %212 = add i64 %211, -1
  %.0..0..0.107 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.107, i64 %212, i64 3
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* nonnull dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %215, i64* %.0..0..0.44, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.24, align 8
  %217 = icmp eq i64 %216, 0
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1326004537, i32 1761578581
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.125, i32 -733856940, i32 -65260751
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.45, align 8
  %231 = add i64 %230, 2
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.108 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.108, i64 %232, i64 3
  store i64 %231, i64* %233, align 8
  br label %.backedge

234:                                              ; preds = %20
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1919925833, i32 198936447
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %246 = load i64, i64* %.0..0..0.25, align 8
  %247 = srem i64 %246, 2
  %248 = add i64 %247, %245
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %249 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.109 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.109, i64 %249, i64 3
  store i64 %248, i64* %250, align 8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1474463573, i32 198936447
  br label %.backedge

260:                                              ; preds = %20
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 399689993, i32 1171218584
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %272 = load i64, i64* %.0..0..0.76, align 8
  %273 = add i64 %272, -1
  %.0..0..0.110 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.110, i64 %273, i64 4
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* nonnull dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %276, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %278 = load i64, i64* %.0..0..0.26, align 8
  %279 = add i64 %278, %277
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %280 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.111 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.111, i64 %280, i64 4
  store i64 %279, i64* %281, align 8
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1127182812, i32 1171218584
  br label %.backedge

291:                                              ; preds = %20
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %293 = load i64, i64* %.0..0..0.78, align 8
  %.neg126 = add i64 %293, 1
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  store i64 %.neg126, i64* %.0..0..0.79, align 8
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %295 = load i64, i64* %.0..0..0.8, align 8
  %296 = add i64 %295, -1
  %.0..0..0.112 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.112, i64 %296, i64 0
  %298 = load i64, i64* %297, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %298, i64* %.0..0..0.50, align 8
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.80, align 8
  br label %.backedge

299:                                              ; preds = %20
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %300 = load i64, i64* %.0..0..0.81, align 8
  %301 = icmp slt i64 %300, 5
  %302 = select i1 %301, i32 685031808, i32 -1925058531
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %304 = load i64, i64* %.0..0..0.9, align 8
  %305 = add i64 %304, -1
  %.0..0..0.113 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %306 = load i64, i64* %.0..0..0.82, align 8
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.113, i64 %305, i64 %306
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %309, i64* %.0..0..0.52, align 8
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %311 = load i64, i64* %.0..0..0.83, align 8
  %312 = add i64 %311, 1
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  store i64 %312, i64* %.0..0..0.84, align 8
  br label %.backedge

313:                                              ; preds = %20
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %314 = load i64, i64* %.0..0..0.53, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %314)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.33 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %316

317:                                              ; preds = %20
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %318)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %319)
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %323 = load i64, i64* %.0..0..0.27, align 8
  %324 = srem i64 %323, 2
  %.0..0..0.114 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %325 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.114, i64 0, i64 1
  store i64 %324, i64* %325, align 8
  br label %.backedge

326:                                              ; preds = %20
  %.0..0..0.115 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %327 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.115, i64 0, i64 3
  store i64 2, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %330 = load i64, i64* %.0..0..0.54, align 8
  %331 = add i64 %330, 2
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %332 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.116 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.116, i64 %332, i64 1
  store i64 %331, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %20
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %335 = load i64, i64* %.0..0..0.87, align 8
  %336 = add i64 %335, -1
  %.0..0..0.117 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.117, i64 %336, i64 2
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* nonnull dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %339, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %340 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %341 = load i64, i64* %.0..0..0.28, align 8
  %.neg = add i64 %341, 1
  %342 = srem i64 %.neg, 2
  %343 = add i64 %342, %340
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  %344 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.118 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %345 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.118, i64 %344, i64 2
  store i64 %343, i64* %345, align 8
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %346 = load i64, i64* %.0..0..0.89, align 8
  %347 = add i64 %346, -1
  %.0..0..0.119 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.119, i64 %347, i64 3
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* nonnull dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %350, i64* %.0..0..0.59, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %352 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %353 = load i64, i64* %.0..0..0.30, align 8
  %354 = srem i64 %353, 2
  %355 = add i64 %354, %352
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %356 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.120 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %357 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.120, i64 %356, i64 3
  store i64 %355, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %20
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  %359 = load i64, i64* %.0..0..0.91, align 8
  %360 = add i64 %359, -1
  %.0..0..0.121 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %361 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.121, i64 %360, i64 4
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* nonnull dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %363, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %364 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %365 = load i64, i64* %.0..0..0.31, align 8
  %366 = add i64 %365, %364
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  %367 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.122 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %368 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.122, i64 %367, i64 4
  store i64 %366, i64* %368, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1360057635, %2 ], [ -1568687927, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1360057635, label %8
    i32 1731904017, label %.outer.backedge
    i32 2003006833, label %11
    i32 -1568687927, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1731904017, i32 2003006833
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789372795.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
