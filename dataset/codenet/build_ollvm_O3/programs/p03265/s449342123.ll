; ModuleID = 'build_ollvm/programs/p03265/s449342123.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s449342123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449342123.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %10)
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %18, %17
  %20 = sub i32 %17, %18
  %21 = sub i32 %15, %16
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1192322756, i32 -1871604032
  %31 = select i1 %29, i32 -639372422, i32 -1871604032
  %32 = select i1 %29, i32 1647910372, i32 -982365608
  %33 = select i1 %29, i32 -1917112786, i32 -982365608
  %34 = select i1 %29, i32 940297170, i32 716467175
  %35 = select i1 %29, i32 1004832058, i32 716467175
  %36 = icmp slt i32 %19, 0
  %37 = select i1 %36, i32 -267988033, i32 -62529264
  %38 = icmp slt i32 %21, 0
  %39 = select i1 %38, i32 867655703, i32 1212953582
  %40 = select i1 %29, i32 1934829972, i32 1298049063
  %41 = select i1 %29, i32 919736462, i32 1298049063
  %42 = select i1 %29, i32 1394168418, i32 1705425607
  %43 = select i1 %29, i32 -68444221, i32 1705425607
  %44 = sub i32 %16, %15
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 571140758, i32 -1388753907
  %.not = icmp sgt i32 %17, %18
  %47 = select i1 %.not, i32 1473256980, i32 472006528
  %.not69 = icmp sgt i32 %15, %16
  %48 = select i1 %.not69, i32 1473256980, i32 -195055982
  %49 = icmp slt i32 %20, 0
  %50 = select i1 %49, i32 -2016060800, i32 1739567643
  %51 = select i1 %29, i32 1867132501, i32 835411750
  %52 = select i1 %29, i32 957798165, i32 835411750
  %53 = select i1 %45, i32 -1476638160, i32 -206092338
  %.not70 = icmp slt i32 %17, %18
  %54 = select i1 %.not70, i32 1024811465, i32 -157430763
  %55 = select i1 %.not69, i32 1024811465, i32 2068929725
  %56 = select i1 %29, i32 870242514, i32 792885151
  %57 = select i1 %29, i32 -923833510, i32 792885151
  %58 = select i1 %29, i32 1990146218, i32 1612024306
  %59 = select i1 %29, i32 7635932, i32 1612024306
  %60 = select i1 %29, i32 -1830884044, i32 -1239280891
  %61 = select i1 %29, i32 -801830885, i32 -1239280891
  %62 = icmp sge i32 %17, %18
  %63 = select i1 %29, i32 2113911819, i32 -588490596
  %64 = select i1 %29, i32 -388713661, i32 -588490596
  br label %65

65:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -820437695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -820437695, label %66
    i32 1560044438, label %68
    i32 -388713661, label %69
    i32 2113911819, label %70
    i32 -1135022358, label %72
    i32 -801830885, label %73
    i32 -1830884044, label %74
    i32 -1479605476, label %76
    i32 7635932, label %77
    i32 1990146218, label %79
    i32 1930598725, label %80
    i32 -923833510, label %81
    i32 870242514, label %82
    i32 -1216661882, label %84
    i32 1128760946, label %86
    i32 775066004, label %91
    i32 2068929725, label %92
    i32 -157430763, label %93
    i32 -1476638160, label %94
    i32 957798165, label %95
    i32 1867132501, label %97
    i32 -206092338, label %98
    i32 -2016060800, label %99
    i32 1739567643, label %101
    i32 1024811465, label %106
    i32 -195055982, label %107
    i32 472006528, label %108
    i32 571140758, label %109
    i32 -68444221, label %110
    i32 1394168418, label %112
    i32 -1388753907, label %113
    i32 919736462, label %114
    i32 1934829972, label %115
    i32 703987124, label %117
    i32 50704575, label %119
    i32 1473256980, label %124
    i32 867655703, label %125
    i32 1212953582, label %127
    i32 -267988033, label %128
    i32 1004832058, label %129
    i32 940297170, label %131
    i32 -62529264, label %132
    i32 -1917112786, label %133
    i32 1647910372, label %138
    i32 1123509231, label %139
    i32 -1344619847, label %140
    i32 -639372422, label %141
    i32 1192322756, label %142
    i32 1735953631, label %143
    i32 -588490596, label %152
    i32 -1239280891, label %153
    i32 1612024306, label %154
    i32 792885151, label %156
    i32 835411750, label %157
    i32 1705425607, label %159
    i32 1298049063, label %161
    i32 716467175, label %162
    i32 -982365608, label %164
    i32 -1871604032, label %169
  ]

.backedge:                                        ; preds = %65, %169, %164, %162, %161, %159, %157, %156, %154, %153, %152, %142, %141, %140, %139, %138, %133, %132, %131, %129, %128, %127, %125, %124, %119, %117, %115, %114, %113, %112, %110, %109, %108, %107, %106, %101, %99, %98, %97, %95, %94, %93, %92, %91, %86, %84, %82, %81, %80, %79, %77, %76, %74, %73, %72, %70, %69, %68, %66
  %.067.be = phi i32 [ %.067, %65 ], [ %.067, %169 ], [ %166, %164 ], [ %.067, %162 ], [ %.067, %161 ], [ %.067, %159 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %139 ], [ %.067, %138 ], [ %135, %133 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %129 ], [ %.067, %128 ], [ %.067, %127 ], [ %.067, %125 ], [ %.067, %124 ], [ %121, %119 ], [ %.067, %117 ], [ %.067, %115 ], [ %.067, %114 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %106 ], [ %103, %101 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %97 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %88, %86 ], [ %.067, %84 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %70 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %66 ]
  %.065.be = phi i32 [ %.065, %65 ], [ %.065, %169 ], [ %167, %164 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %159 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %139 ], [ %.065, %138 ], [ %136, %133 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %129 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %125 ], [ %.065, %124 ], [ %122, %119 ], [ %.065, %117 ], [ %.065, %115 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %106 ], [ %104, %101 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %91 ], [ %89, %86 ], [ %.065, %84 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %70 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %66 ]
  %.063.be = phi i32 [ %.063, %65 ], [ %.063, %169 ], [ %168, %164 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %139 ], [ %.063, %138 ], [ %137, %133 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %127 ], [ %.063, %125 ], [ %.063, %124 ], [ %123, %119 ], [ %.063, %117 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %106 ], [ %105, %101 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %90, %86 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %70 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %66 ]
  %.061.be = phi i32 [ %.061, %65 ], [ %.061, %169 ], [ %.061, %164 ], [ %.061, %162 ], [ %.061, %161 ], [ %160, %159 ], [ %158, %157 ], [ %.061, %156 ], [ %155, %154 ], [ %21, %153 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %127 ], [ %126, %125 ], [ %21, %124 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %112 ], [ %111, %110 ], [ %.061, %109 ], [ %44, %108 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %97 ], [ %96, %95 ], [ %.061, %94 ], [ %44, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %86 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %79 ], [ %78, %77 ], [ %.061, %76 ], [ %.061, %74 ], [ %21, %73 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %66 ]
  %.059.be = phi i32 [ %.059, %65 ], [ %.059, %169 ], [ %.059, %164 ], [ %163, %162 ], [ %19, %161 ], [ %.059, %159 ], [ %.059, %157 ], [ %20, %156 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %131 ], [ %130, %129 ], [ %.059, %128 ], [ %19, %127 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %119 ], [ %118, %117 ], [ %.059, %115 ], [ %19, %114 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %101 ], [ %100, %99 ], [ %20, %98 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %86 ], [ %85, %84 ], [ %.059, %82 ], [ %20, %81 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %66 ]
  %.057.be = phi i32 [ %.057, %65 ], [ %.057, %169 ], [ %165, %164 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %138 ], [ %134, %133 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %125 ], [ %.057, %124 ], [ %120, %119 ], [ %.057, %117 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %106 ], [ %102, %101 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %87, %86 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %66 ]
  %.0.be = phi i32 [ %.0, %65 ], [ -639372422, %169 ], [ -1917112786, %164 ], [ 1004832058, %162 ], [ 919736462, %161 ], [ -68444221, %159 ], [ 957798165, %157 ], [ -923833510, %156 ], [ 7635932, %154 ], [ -801830885, %153 ], [ -388713661, %152 ], [ 1735953631, %142 ], [ %30, %141 ], [ %31, %140 ], [ -1344619847, %139 ], [ 1123509231, %138 ], [ %32, %133 ], [ %33, %132 ], [ -62529264, %131 ], [ %34, %129 ], [ %35, %128 ], [ %37, %127 ], [ 1212953582, %125 ], [ %39, %124 ], [ 1123509231, %119 ], [ 50704575, %117 ], [ %116, %115 ], [ %40, %114 ], [ %41, %113 ], [ -1388753907, %112 ], [ %42, %110 ], [ %43, %109 ], [ %46, %108 ], [ %47, %107 ], [ %48, %106 ], [ -1344619847, %101 ], [ 1739567643, %99 ], [ %50, %98 ], [ -206092338, %97 ], [ %51, %95 ], [ %52, %94 ], [ %53, %93 ], [ %54, %92 ], [ %55, %91 ], [ 1735953631, %86 ], [ 1128760946, %84 ], [ %83, %82 ], [ %56, %81 ], [ %57, %80 ], [ 1930598725, %79 ], [ %58, %77 ], [ %59, %76 ], [ %75, %74 ], [ %60, %73 ], [ %61, %72 ], [ %71, %70 ], [ %63, %69 ], [ %64, %68 ], [ %67, %66 ]
  br label %65

66:                                               ; preds = %65
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.52 = load volatile i32, i32* %5, align 4
  %.not72 = icmp slt i32 %.0..0..0., %.0..0..0.52
  %67 = select i1 %.not72, i32 775066004, i32 1560044438
  br label %.backedge

68:                                               ; preds = %65
  br label %.backedge

69:                                               ; preds = %65
  store i1 %62, i1* %4, align 1
  br label %.backedge

70:                                               ; preds = %65
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.53, i32 -1135022358, i32 775066004
  br label %.backedge

72:                                               ; preds = %65
  br label %.backedge

73:                                               ; preds = %65
  store i1 %38, i1* %3, align 1
  br label %.backedge

74:                                               ; preds = %65
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.54, i32 -1479605476, i32 1930598725
  br label %.backedge

76:                                               ; preds = %65
  br label %.backedge

77:                                               ; preds = %65
  %78 = sub i32 0, %.061
  br label %.backedge

79:                                               ; preds = %65
  br label %.backedge

80:                                               ; preds = %65
  br label %.backedge

81:                                               ; preds = %65
  store i1 %49, i1* %2, align 1
  br label %.backedge

82:                                               ; preds = %65
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.55, i32 -1216661882, i32 1128760946
  br label %.backedge

84:                                               ; preds = %65
  %85 = sub i32 0, %.059
  br label %.backedge

86:                                               ; preds = %65
  %87 = sub i32 %15, %.059
  %88 = add i32 %17, %.061
  %89 = sub i32 %16, %.059
  %90 = add i32 %18, %.061
  br label %.backedge

91:                                               ; preds = %65
  br label %.backedge

92:                                               ; preds = %65
  br label %.backedge

93:                                               ; preds = %65
  br label %.backedge

94:                                               ; preds = %65
  br label %.backedge

95:                                               ; preds = %65
  %96 = sub nsw i32 0, %.061
  br label %.backedge

97:                                               ; preds = %65
  br label %.backedge

98:                                               ; preds = %65
  br label %.backedge

99:                                               ; preds = %65
  %100 = sub nsw i32 0, %.059
  br label %.backedge

101:                                              ; preds = %65
  %102 = sub i32 %15, %.059
  %103 = sub i32 %17, %.061
  %104 = sub i32 %16, %.059
  %105 = sub i32 %18, %.061
  br label %.backedge

106:                                              ; preds = %65
  br label %.backedge

107:                                              ; preds = %65
  br label %.backedge

108:                                              ; preds = %65
  br label %.backedge

109:                                              ; preds = %65
  br label %.backedge

110:                                              ; preds = %65
  %111 = sub nsw i32 0, %.061
  br label %.backedge

112:                                              ; preds = %65
  br label %.backedge

113:                                              ; preds = %65
  br label %.backedge

114:                                              ; preds = %65
  store i1 %36, i1* %1, align 1
  br label %.backedge

115:                                              ; preds = %65
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.56, i32 703987124, i32 50704575
  br label %.backedge

117:                                              ; preds = %65
  %118 = sub nsw i32 0, %.059
  br label %.backedge

119:                                              ; preds = %65
  %120 = add i32 %.059, %15
  %121 = sub i32 %17, %.061
  %122 = add i32 %.059, %16
  %123 = sub i32 %18, %.061
  br label %.backedge

124:                                              ; preds = %65
  br label %.backedge

125:                                              ; preds = %65
  %126 = sub nsw i32 0, %.061
  br label %.backedge

127:                                              ; preds = %65
  br label %.backedge

128:                                              ; preds = %65
  br label %.backedge

129:                                              ; preds = %65
  %130 = sub nsw i32 0, %.059
  br label %.backedge

131:                                              ; preds = %65
  br label %.backedge

132:                                              ; preds = %65
  br label %.backedge

133:                                              ; preds = %65
  %134 = add i32 %.059, %15
  %135 = add i32 %17, %.061
  %136 = add i32 %.059, %16
  %137 = add i32 %18, %.061
  br label %.backedge

138:                                              ; preds = %65
  br label %.backedge

139:                                              ; preds = %65
  br label %.backedge

140:                                              ; preds = %65
  br label %.backedge

141:                                              ; preds = %65
  br label %.backedge

142:                                              ; preds = %65
  br label %.backedge

143:                                              ; preds = %65
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.057)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8 signext 32)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %145, i32 %.067)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8 signext 32)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %.065)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8 signext 32)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %149, i32 %.063)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

152:                                              ; preds = %65
  br label %.backedge

153:                                              ; preds = %65
  br label %.backedge

154:                                              ; preds = %65
  %155 = sub nsw i32 0, %.061
  br label %.backedge

156:                                              ; preds = %65
  br label %.backedge

157:                                              ; preds = %65
  %158 = sub nsw i32 0, %.061
  br label %.backedge

159:                                              ; preds = %65
  %160 = sub nsw i32 0, %.061
  br label %.backedge

161:                                              ; preds = %65
  br label %.backedge

162:                                              ; preds = %65
  %163 = sub nsw i32 0, %.059
  br label %.backedge

164:                                              ; preds = %65
  %165 = add i32 %.059, %15
  %166 = add i32 %17, %.061
  %167 = add i32 %.059, %16
  %168 = add i32 %18, %.061
  br label %.backedge

169:                                              ; preds = %65
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449342123.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -658773872, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -658773872, label %11
    i32 -580867185, label %14
    i32 -317506223, label %24
    i32 -1947430210, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -580867185, i32 -1947430210
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
  %23 = select i1 %22, i32 -317506223, i32 -1947430210
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -580867185, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
