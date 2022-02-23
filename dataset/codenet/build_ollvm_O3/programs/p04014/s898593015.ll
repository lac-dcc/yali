; ModuleID = 'build_ollvm/programs/p04014/s898593015.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s898593015.cpp"
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

$_Z1fxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898593015.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1287575635, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1287575635, label %11
    i32 2041073298, label %14
    i32 -1945003329, label %25
    i32 -444420490, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2041073298, i32 -444420490
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
  %24 = select i1 %23, i32 -1945003329, i32 -444420490
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2041073298, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1304680781, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1304680781, label %22
    i32 667979551, label %25
    i32 621518426, label %43
    i32 -1302772795, label %45
    i32 -1125609774, label %55
    i32 -364691832, label %65
    i32 1682749198, label %66
    i32 -1028971867, label %76
    i32 416065061, label %89
    i32 1395860053, label %91
    i32 -108994505, label %94
    i32 -592056356, label %104
    i32 -1102955530, label %114
    i32 -1752847237, label %115
    i32 2012955603, label %121
    i32 -836196143, label %128
    i32 -509697743, label %130
    i32 1028628360, label %131
    i32 -583548849, label %134
    i32 -752298180, label %137
    i32 -1187979965, label %147
    i32 -935311944, label %159
    i32 882283954, label %161
    i32 287567502, label %171
    i32 576256752, label %172
    i32 -1115531929, label %179
    i32 728929403, label %181
    i32 -778386879, label %182
    i32 -1920135380, label %185
    i32 -81031981, label %186
    i32 1195023617, label %196
    i32 -1536819275, label %207
    i32 868945586, label %208
    i32 800505605, label %209
    i32 1595285630, label %210
    i32 1685544842, label %211
    i32 -1958024864, label %212
    i32 -1995734100, label %213
  ]

.backedge:                                        ; preds = %21, %213, %212, %211, %210, %209, %208, %196, %186, %185, %182, %181, %179, %172, %171, %161, %159, %147, %137, %134, %131, %130, %128, %121, %115, %114, %104, %94, %91, %89, %76, %66, %65, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1195023617, %213 ], [ -1187979965, %212 ], [ -592056356, %211 ], [ -1028971867, %210 ], [ -1125609774, %209 ], [ 667979551, %208 ], [ %206, %196 ], [ %195, %186 ], [ -81031981, %185 ], [ -752298180, %182 ], [ -778386879, %181 ], [ -81031981, %179 ], [ %178, %172 ], [ -778386879, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -752298180, %134 ], [ -1752847237, %131 ], [ 1028628360, %130 ], [ -81031981, %128 ], [ %127, %121 ], [ %120, %115 ], [ -1752847237, %114 ], [ %113, %104 ], [ %103, %94 ], [ -81031981, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -81031981, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 667979551, i32 868945586
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.20, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 621518426, i32 868945586
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.45, i32 -1302772795, i32 1682749198
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1125609774, i32 800505605
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.2, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -364691832, i32 800505605
  br label %.backedge

65:                                               ; preds = %21
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1028971867, i32 1595285630
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.21, align 8
  %79 = icmp eq i64 %77, %78
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 416065061, i32 1595285630
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.46, i32 1395860053, i32 -108994505
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %93 = add i64 %92, 1
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %93, i64* %.0..0..0.3, align 8
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -592056356, i32 1685544842
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.26, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1102955530, i32 1685544842
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.28, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %118, %119
  %120 = select i1 %.not, i32 -583548849, i32 2012955603
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %122 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = call i64 @_Z1fxx(i64 %122, i64 %123)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.22, align 8
  %126 = icmp eq i64 %124, %125
  %127 = select i1 %126, i32 -836196143, i32 -509697743
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  store i64 %129, i64* %.0..0..0.4, align 8
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %133 = add i64 %132, 1
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %133, i64* %.0..0..0.32, align 8
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.33, align 8
  %136 = add i64 %135, -1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.39, align 8
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1187979965, i32 -1958024864
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.40, align 8
  %149 = icmp sgt i64 %148, 0
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -935311944, i32 -1958024864
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.47, i32 882283954, i32 -1920135380
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %162 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.23, align 8
  %164 = sub i64 %162, %163
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %165 = load i64, i64* %.0..0..0.41, align 8
  %166 = sdiv i64 %164, %165
  %167 = add i64 %166, 1
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %167, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %168 = load i64, i64* %.0..0..0.35, align 8
  %169 = icmp slt i64 %168, 2
  %170 = select i1 %169, i32 287567502, i32 576256752
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %173 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %174 = load i64, i64* %.0..0..0.17, align 8
  %175 = call i64 @_Z1fxx(i64 %173, i64 %174)
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %176 = load i64, i64* %.0..0..0.24, align 8
  %177 = icmp eq i64 %175, %176
  %178 = select i1 %177, i32 -1115531929, i32 728929403
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %180 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 %180, i64* %.0..0..0.5, align 8
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.42, align 8
  %184 = add i64 %183, -1
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %184, i64* %.0..0..0.43, align 8
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.6, align 8
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1195023617, i32 -1995734100
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %197 = load i64, i64* %.0..0..0.7, align 8
  store i64 %197, i64* %3, align 8
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1536819275, i32 -1995734100
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.48

208:                                              ; preds = %21
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.8, align 8
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.38, align 8
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 765930352, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 765930352, label %17
    i32 -2041567115, label %20
    i32 1984266447, label %33
    i32 1570596921, label %34
    i32 -1901010812, label %37
    i32 1553229978, label %47
    i32 -674083942, label %65
    i32 -436831472, label %66
    i32 1412685093, label %76
    i32 -1207198467, label %87
    i32 -8354887, label %88
    i32 -1624256427, label %89
    i32 -941739588, label %98
  ]

.backedge:                                        ; preds = %16, %98, %89, %88, %76, %66, %65, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1412685093, %98 ], [ 1553229978, %89 ], [ -2041567115, %88 ], [ %86, %76 ], [ %75, %66 ], [ 1570596921, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1570596921, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2041567115, i32 -8354887
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1984266447, i32 -8354887
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -436831472, i32 -1901010812
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1553229978, i32 -1624256427
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %52 = add i64 %51, %50
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = sdiv i64 %54, %53
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.11, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -674083942, i32 -1624256427
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1412685093, i32 -941739588
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1207198467, i32 -941739588
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  %92 = srem i64 %90, %91
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.19, align 8
  %94 = add i64 %93, %92
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.13, align 8
  %97 = sdiv i64 %96, %95
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.14, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898593015.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
