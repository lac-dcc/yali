; ModuleID = 'build_ollvm/programs/p02409/s332386256.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s332386256.cpp"
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
@N = local_unnamed_addr global [12 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332386256.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1873282695, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1873282695, label %11
    i32 -344287818, label %14
    i32 -394631320, label %25
    i32 749247691, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -344287818, i32 749247691
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -394631320, i32 749247691
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -344287818, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1639314819, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1639314819, label %8
    i32 -1564780022, label %13
    i32 1842887399, label %32
    i32 1495571645, label %42
    i32 1951082673, label %53
    i32 -108778569, label %54
    i32 1599761470, label %55
    i32 -1239382600, label %58
    i32 -519319469, label %68
    i32 -102232694, label %78
    i32 -904753472, label %79
    i32 -816630100, label %82
    i32 -1937456925, label %83
    i32 1470993756, label %86
    i32 554194621, label %96
    i32 -194986823, label %110
    i32 -267167082, label %111
    i32 864559498, label %112
    i32 823757069, label %122
    i32 -1017824279, label %133
    i32 927989237, label %134
    i32 -2098687557, label %136
    i32 -343714163, label %139
    i32 -761176636, label %149
    i32 720757390, label %159
    i32 -806370417, label %160
    i32 -140574289, label %163
    i32 -970463596, label %165
    i32 -1301106902, label %167
    i32 1521152287, label %177
    i32 737606682, label %188
    i32 475741845, label %189
    i32 1971263122, label %190
    i32 1622415321, label %200
    i32 -1682632610, label %210
    i32 512983251, label %211
    i32 2085489830, label %212
    i32 -1593997739, label %214
    i32 -66743434, label %215
    i32 373842102, label %220
    i32 1919054001, label %222
    i32 826861037, label %223
    i32 953655538, label %225
  ]

.backedge:                                        ; preds = %7, %225, %223, %222, %220, %215, %214, %212, %210, %200, %190, %189, %188, %177, %167, %165, %163, %160, %159, %149, %139, %136, %134, %133, %122, %112, %111, %110, %96, %86, %83, %82, %79, %78, %68, %58, %55, %54, %53, %42, %32, %13, %8
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %225 ], [ %.028, %223 ], [ %.028, %222 ], [ %.028, %220 ], [ %.028, %215 ], [ %.028, %214 ], [ %213, %212 ], [ %.028, %210 ], [ %.028, %200 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %177 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %43, %42 ], [ %.028, %32 ], [ %.028, %13 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %226, %225 ], [ %.026, %223 ], [ %.026, %222 ], [ %.026, %220 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %212 ], [ %.026, %210 ], [ %.neg, %200 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %165 ], [ %.026, %163 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %136 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %55 ], [ 0, %54 ], [ %.026, %53 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %13 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %225 ], [ %.024, %223 ], [ %.024, %222 ], [ %.024, %220 ], [ %.024, %215 ], [ 0, %214 ], [ %.024, %212 ], [ %.024, %210 ], [ %.024, %200 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %165 ], [ %.024, %163 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %136 ], [ %135, %134 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %79 ], [ %.024, %78 ], [ 0, %68 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %13 ], [ %.024, %8 ]
  %.022.be = phi i64 [ %.022, %7 ], [ %.022, %225 ], [ %.022, %223 ], [ %.022, %222 ], [ %.022, %220 ], [ %.022, %215 ], [ %.022, %214 ], [ %.022, %212 ], [ %.022, %210 ], [ %.022, %200 ], [ %.022, %190 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %177 ], [ %.022, %167 ], [ %.022, %165 ], [ %.022, %163 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.neg31, %111 ], [ %.022, %110 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %83 ], [ 0, %82 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %13 ], [ %.022, %8 ]
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %225 ], [ %.020, %223 ], [ 0, %222 ], [ %.020, %220 ], [ %.020, %215 ], [ %.020, %214 ], [ %.020, %212 ], [ %.020, %210 ], [ %.020, %200 ], [ %.020, %190 ], [ %.020, %189 ], [ %.020, %188 ], [ %.020, %177 ], [ %.020, %167 ], [ %166, %165 ], [ %.020, %163 ], [ %.020, %160 ], [ %.020, %159 ], [ 0, %149 ], [ %.020, %139 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %13 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1622415321, %225 ], [ 1521152287, %223 ], [ -761176636, %222 ], [ 823757069, %220 ], [ 554194621, %215 ], [ -519319469, %214 ], [ 1495571645, %212 ], [ 1599761470, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1971263122, %189 ], [ 475741845, %188 ], [ %187, %177 ], [ %176, %167 ], [ -806370417, %165 ], [ -970463596, %163 ], [ %162, %160 ], [ -806370417, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %136 ], [ -904753472, %134 ], [ 927989237, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1937456925, %111 ], [ -267167082, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %83 ], [ -1937456925, %82 ], [ %81, %79 ], [ -904753472, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ 1599761470, %54 ], [ -1639314819, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1842887399, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %.028, %10
  %12 = select i1 %11, i32 -1564780022, i32 -108778569
  br label %.backedge

13:                                               ; preds = %7
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %21, 3
  %26 = add i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @N, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %24
  store i32 %31, i32* %29, align 4
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1495571645, i32 2085489830
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i64 %.028, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1951082673, i32 2085489830
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp slt i64 %.026, 4
  %57 = select i1 %56, i32 -1239382600, i32 512983251
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -519319469, i32 -1593997739
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -102232694, i32 -1593997739
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = icmp slt i64 %.024, 3
  %81 = select i1 %80, i32 -816630100, i32 -2098687557
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = icmp slt i64 %.022, 10
  %85 = select i1 %84, i32 1470993756, i32 864559498
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 554194621, i32 -66743434
  br label %.backedge

96:                                               ; preds = %7
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg32.neg = mul i64 %.026, 3
  %.neg33 = add i64 %.neg32.neg, %.024
  %98 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @N, i64 0, i64 %.neg33, i64 %.022
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %97, i32 %99)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -194986823, i32 -66743434
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %.neg31 = add i64 %.022, 1
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 823757069, i32 373842102
  br label %.backedge

122:                                              ; preds = %7
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1017824279, i32 373842102
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = add i64 %.024, 1
  br label %.backedge

136:                                              ; preds = %7
  %137 = icmp slt i64 %.026, 3
  %138 = select i1 %137, i32 -343714163, i32 475741845
  br label %.backedge

139:                                              ; preds = %7
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -761176636, i32 1919054001
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 720757390, i32 1919054001
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = icmp slt i64 %.020, 20
  %162 = select i1 %161, i32 -140574289, i32 -1301106902
  br label %.backedge

163:                                              ; preds = %7
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

165:                                              ; preds = %7
  %166 = add i64 %.020, 1
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1521152287, i32 826861037
  br label %.backedge

177:                                              ; preds = %7
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 737606682, i32 826861037
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1622415321, i32 953655538
  br label %.backedge

200:                                              ; preds = %7
  %.neg = add i64 %.026, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1682632610, i32 953655538
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  ret i32 0

212:                                              ; preds = %7
  %213 = add i64 %.028, 1
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg.neg = mul i64 %.026, 3
  %.neg30 = add i64 %.neg.neg, %.024
  %217 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @N, i64 0, i64 %.neg30, i64 %.022
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %216, i32 %218)
  br label %.backedge

220:                                              ; preds = %7
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %7
  %226 = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332386256.cpp() #0 section ".text.startup" {
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
