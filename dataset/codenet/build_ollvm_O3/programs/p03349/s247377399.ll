; ModuleID = 'build_ollvm/programs/p03349/s247377399.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s247377399.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@f = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247377399.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -205476904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -205476904, label %11
    i32 -2146401674, label %14
    i32 1319620070, label %25
    i32 734655281, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2146401674, i32 734655281
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
  %24 = select i1 %23, i32 1319620070, i32 734655281
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2146401674, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 412405169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 412405169, label %15
    i32 1370044122, label %18
    i32 -1049019776, label %35
    i32 647068706, label %36
    i32 1747142319, label %40
    i32 -1102735570, label %50
    i32 -1613002959, label %60
    i32 -1047955497, label %61
    i32 -418801761, label %65
    i32 -783567313, label %75
    i32 902347248, label %86
    i32 -1907383306, label %87
    i32 -1907627732, label %90
    i32 1423107428, label %100
    i32 1898365744, label %112
    i32 -71265794, label %114
    i32 872907701, label %124
    i32 298263533, label %144
    i32 -1937235356, label %145
    i32 2009169323, label %156
    i32 -2112624019, label %172
    i32 -1638289799, label %182
    i32 -26454261, label %194
    i32 -1870873619, label %195
    i32 1927999577, label %196
    i32 -835107347, label %199
    i32 -483406052, label %200
    i32 -424637137, label %203
    i32 1239082640, label %211
    i32 -79250163, label %216
    i32 -1098634572, label %217
    i32 1533298026, label %219
    i32 -1883547649, label %220
    i32 -1167449065, label %231
  ]

.backedge:                                        ; preds = %14, %231, %220, %219, %217, %216, %211, %200, %199, %196, %195, %194, %182, %172, %156, %145, %144, %124, %114, %112, %100, %90, %87, %86, %75, %65, %61, %60, %50, %40, %36, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1638289799, %231 ], [ 872907701, %220 ], [ 1423107428, %219 ], [ -783567313, %217 ], [ -1102735570, %216 ], [ 1370044122, %211 ], [ 647068706, %200 ], [ -483406052, %199 ], [ -1047955497, %196 ], [ 1927999577, %195 ], [ -1907383306, %194 ], [ %193, %182 ], [ %181, %172 ], [ -2112624019, %156 ], [ 2009169323, %145 ], [ 2009169323, %144 ], [ %143, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %87 ], [ -1907383306, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %61 ], [ -1047955497, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ 647068706, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1370044122, i32 1239082640
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @k)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @MOD)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1049019776, i32 1239082640
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = load i64, i64* @n, align 8
  %.not49 = icmp sgt i64 %37, %38
  %39 = select i1 %.not49, i32 -424637137, i32 1747142319
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1102735570, i32 -79250163
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1613002959, i32 -79250163
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %63 = load i64, i64* @k, align 8
  %.not48 = icmp sgt i64 %62, %63
  %64 = select i1 %.not48, i32 -835107347, i32 -418801761
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -783567313, i32 -1098634572
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %76, i64* %.0..0..0.30, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 902347248, i32 -1098634572
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %.not = icmp eq i64 %88, -1
  %89 = select i1 %.not, i32 -1870873619, i32 -1907627732
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1423107428, i32 1533298026
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.32, align 8
  %102 = icmp ne i64 %101, 0
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1898365744, i32 1533298026
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.47, i32 -71265794, i32 -1937235356
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 872907701, i32 -1883547649
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.33, align 8
  %128 = add i64 %127, -1
  %129 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %125, i64 %126, i64 %128
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.34, align 8
  %133 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %130, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %129, i64 %134)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 298263533, i32 -1883547649
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.21, align 8
  %148 = add i64 %147, 1
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.8, align 8
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %146, i64 %148, i64 %149
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %153 = load i64, i64* %.0..0..0.35, align 8
  %154 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %151, i64 %152, i64 %153
  %155 = load i64, i64* %154, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %150, i64 %155)
  br label %.backedge

156:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.10, align 8
  %158 = add i64 %157, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.36, align 8
  %161 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %158, i64 %159, i64 %160
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %162 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %163 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %164 = load i64, i64* %.0..0..0.37, align 8
  %165 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %162, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %167 = load i64, i64* %.0..0..0.38, align 8
  %168 = add i64 %167, 1
  %169 = mul nsw i64 %168, %166
  %170 = load i64, i64* @MOD, align 8
  %171 = srem i64 %169, %170
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %161, i64 %171)
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1638289799, i32 -1167449065
  br label %.backedge

182:                                              ; preds = %14
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %183 = load i64, i64* %.0..0..0.39, align 8
  %184 = add i64 %183, -1
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 %184, i64* %.0..0..0.40, align 8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -26454261, i32 -1167449065
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %197 = load i64, i64* %.0..0..0.25, align 8
  %198 = add i64 %197, 1
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %198, i64* %.0..0..0.26, align 8
  br label %.backedge

199:                                              ; preds = %14
  br label %.backedge

200:                                              ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %201 = load i64, i64* %.0..0..0.12, align 8
  %202 = add i64 %201, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %202, i64* %.0..0..0.13, align 8
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i64, i64* @n, align 8
  %205 = load i64, i64* @k, align 8
  %206 = add i64 %205, 1
  %207 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %204, i64 %206, i64 %204
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

211:                                              ; preds = %14
  %212 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %213, i64* nonnull dereferenceable(8) @k)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %214, i64* nonnull dereferenceable(8) @MOD)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 16
  br label %.backedge

216:                                              ; preds = %14
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

217:                                              ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %218 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %218, i64* %.0..0..0.41, align 8
  br label %.backedge

219:                                              ; preds = %14
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  br label %.backedge

220:                                              ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %221 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %222 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %223 = load i64, i64* %.0..0..0.43, align 8
  %224 = add i64 %223, -1
  %225 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %221, i64 %222, i64 %224
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %227 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %228 = load i64, i64* %.0..0..0.44, align 8
  %229 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %226, i64 %227, i64 %228
  %230 = load i64, i64* %229, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %225, i64 %230)
  br label %.backedge

231:                                              ; preds = %14
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %232 = load i64, i64* %.0..0..0.45, align 8
  %233 = add i64 %232, -1
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %233, i64* %.0..0..0.46, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 625116719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 625116719, label %13
    i32 329204124, label %16
    i32 -189198282, label %30
    i32 -1243021117, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 329204124, i32 -1243021117
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = load i64, i64* @MOD, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %0, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -189198282, i32 -1243021117
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = load i64, i64* %0, align 8
  %33 = add i64 %32, %1
  %34 = load i64, i64* @MOD, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 329204124, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247377399.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -280275043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -280275043, label %11
    i32 1476295565, label %14
    i32 2129527497, label %24
    i32 -1040158197, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1476295565, i32 -1040158197
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2129527497, i32 -1040158197
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1476295565, %25 ]
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
