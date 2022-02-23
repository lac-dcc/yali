; ModuleID = 'build_ollvm/programs/p01137/s540783895.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s540783895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540783895.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2053445093, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2053445093, label %11
    i32 2054563638, label %14
    i32 -1201500633, label %25
    i32 -244070283, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2054563638, i32 -244070283
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
  %24 = select i1 %23, i32 -1201500633, i32 -244070283
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2054563638, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 210463163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 210463163, label %19
    i32 586192130, label %22
    i32 136624915, label %38
    i32 318141242, label %39
    i32 655532642, label %44
    i32 2031040870, label %45
    i32 1770070059, label %55
    i32 1234319459, label %65
    i32 -1206733664, label %66
    i32 -2119692439, label %74
    i32 -242251413, label %75
    i32 1912678595, label %85
    i32 818698983, label %106
    i32 -2108103488, label %108
    i32 -1069439164, label %118
    i32 -512604716, label %144
    i32 -1103428148, label %146
    i32 -872279979, label %148
    i32 -1453941912, label %149
    i32 -1359601719, label %151
    i32 -14308563, label %152
    i32 1277019809, label %162
    i32 251690760, label %174
    i32 -631500661, label %175
    i32 447362314, label %185
    i32 461982513, label %198
    i32 501353530, label %199
    i32 646529562, label %200
    i32 -1453580990, label %201
    i32 -1335294059, label %202
    i32 -2125518045, label %203
    i32 424529445, label %217
    i32 -142226890, label %220
  ]

.backedge:                                        ; preds = %18, %220, %217, %203, %202, %201, %200, %198, %185, %175, %174, %162, %152, %151, %149, %148, %146, %144, %118, %108, %106, %85, %75, %74, %66, %65, %55, %45, %44, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 447362314, %220 ], [ 1277019809, %217 ], [ -1069439164, %203 ], [ 1912678595, %202 ], [ 1770070059, %201 ], [ 586192130, %200 ], [ 318141242, %198 ], [ %197, %185 ], [ %184, %175 ], [ -1206733664, %174 ], [ %173, %162 ], [ %161, %152 ], [ -14308563, %151 ], [ -242251413, %149 ], [ -1453941912, %148 ], [ -872279979, %146 ], [ %145, %144 ], [ %143, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %85 ], [ %84, %75 ], [ -242251413, %74 ], [ %73, %66 ], [ -1206733664, %65 ], [ %64, %55 ], [ %54, %45 ], [ 501353530, %44 ], [ %43, %39 ], [ 318141242, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 586192130, i32 646529562
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 136624915, i32 646529562
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1000000, i32* %.0..0..0.18, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 655532642, i32 2031040870
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1770070059, i32 -1453580990
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1234319459, i32 -1453580990
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.26, align 4
  %69 = mul nsw i32 %68, %67
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.27, align 4
  %71 = mul nsw i32 %69, %70
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %71, %72
  %73 = select i1 %.not, i32 -631500661, i32 -2119692439
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1912678595, i32 -1335294059
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.49, align 4
  %88 = mul nsw i32 %87, %86
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.29, align 4
  %92 = mul nsw i32 %91, %90
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.30, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub i32 %89, %94
  %96 = icmp sle i32 %88, %95
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 818698983, i32 -1335294059
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.60, i32 -2108103488, i32 -1359601719
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1069439164, i32 -2125518045
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.51, align 4
  %125 = mul i32 %121, %120
  %.neg65 = mul i32 %125, %122
  %.neg66 = mul i32 %124, %123
  %reass.add68 = add i32 %.neg66, %.neg65
  %126 = sub i32 %119, %reass.add68
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %126, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %129 = add i32 %128, %127
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.52, align 4
  %131 = add i32 %129, %130
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = icmp slt i32 %132, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -512604716, i32 -2125518045
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.61, i32 -1103428148, i32 -872279979
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %147, i32* %.0..0..0.20, align 4
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %150, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

151:                                              ; preds = %18
  br label %.backedge

152:                                              ; preds = %18
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1277019809, i32 424529445
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.35, align 4
  %164 = add i32 %163, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.36, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 251690760, i32 424529445
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 447362314, i32 -142226890
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 461982513, i32 -142226890
  br label %.backedge

198:                                              ; preds = %18
  br label %.backedge

199:                                              ; preds = %18
  ret i32 0

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.58, align 4
  %210 = mul i32 %206, %205
  %.neg62 = mul i32 %210, %207
  %.neg63 = mul i32 %209, %208
  %reass.add = add i32 %.neg63, %.neg62
  %211 = sub i32 %204, %reass.add
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %211, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %214 = add i32 %213, %212
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.59, align 4
  %216 = add i32 %214, %215
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.45, align 4
  %219 = add i32 %218, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %219, i32* %.0..0..0.46, align 4
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.23, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540783895.cpp() #0 section ".text.startup" {
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
