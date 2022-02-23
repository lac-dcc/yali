; ModuleID = 'build_ollvm/programs/p03104/s552999652.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s552999652.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552999652.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1981847333, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1981847333, label %11
    i32 -1395320461, label %14
    i32 -296642545, label %25
    i32 407678341, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1395320461, i32 407678341
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
  %24 = select i1 %23, i32 -296642545, i32 407678341
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1395320461, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 445747365, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445747365, label %16
    i32 643996069, label %19
    i32 -693840433, label %42
    i32 -1974925187, label %44
    i32 421630690, label %45
    i32 766681048, label %55
    i32 2023159663, label %68
    i32 114641298, label %70
    i32 578098061, label %80
    i32 -1487012331, label %90
    i32 -1865883636, label %91
    i32 -193167808, label %96
    i32 -575709317, label %99
    i32 1008797723, label %104
    i32 1282503588, label %105
    i32 1823616930, label %106
    i32 1410198498, label %116
    i32 1345389354, label %126
    i32 -1473320498, label %127
    i32 -633459928, label %137
    i32 1482624325, label %147
    i32 1156276976, label %148
    i32 553581934, label %153
    i32 -1243198093, label %154
    i32 -943397719, label %164
    i32 -1206678253, label %177
    i32 -840085316, label %179
    i32 356833766, label %180
    i32 -1419096349, label %185
    i32 -824329404, label %195
    i32 -1616204322, label %207
    i32 824685275, label %208
    i32 1969190587, label %213
    i32 -1117707462, label %214
    i32 1566858712, label %224
    i32 -1108297890, label %234
    i32 -1213428680, label %235
    i32 -123576632, label %236
    i32 1656088823, label %237
    i32 -1232343562, label %242
    i32 -1109957323, label %253
    i32 140175783, label %254
    i32 409342561, label %255
    i32 -944385338, label %256
    i32 -545632318, label %257
    i32 411369842, label %258
    i32 1845737296, label %261
  ]

.backedge:                                        ; preds = %15, %261, %258, %257, %256, %255, %254, %253, %242, %236, %235, %234, %224, %214, %213, %208, %207, %195, %185, %180, %179, %177, %164, %154, %153, %148, %147, %137, %127, %126, %116, %106, %105, %104, %99, %96, %91, %90, %80, %70, %68, %55, %45, %44, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1566858712, %261 ], [ -824329404, %258 ], [ -943397719, %257 ], [ -633459928, %256 ], [ 1410198498, %255 ], [ 578098061, %254 ], [ 766681048, %253 ], [ 643996069, %242 ], [ 1656088823, %236 ], [ -123576632, %235 ], [ -1213428680, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1117707462, %213 ], [ %212, %208 ], [ -1213428680, %207 ], [ %206, %195 ], [ %194, %185 ], [ %184, %180 ], [ -123576632, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ 1656088823, %153 ], [ %152, %148 ], [ 1156276976, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1473320498, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1823616930, %105 ], [ 1282503588, %104 ], [ %103, %99 ], [ 1823616930, %96 ], [ %95, %91 ], [ -1473320498, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1156276976, %44 ], [ %43, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 643996069, i32 -1232343562
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* dereferenceable(8) %.0..0..0.16)
  store i64 0, i64* %22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %23, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %29 = load i64, i64* %28, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.5, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -693840433, i32 -1232343562
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.29, i32 -1974925187, i32 421630690
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 766681048, i32 -1109957323
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 1
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2023159663, i32 -1109957323
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.30, i32 114641298, i32 -1865883636
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 578098061, i32 140175783
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1487012331, i32 140175783
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %93 = srem i64 %92, 4
  %94 = icmp eq i64 %93, 2
  %95 = select i1 %94, i32 -193167808, i32 -575709317
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.9, align 8
  %98 = add i64 %97, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %98, i64* %.0..0..0.10, align 8
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.11, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 3
  %103 = select i1 %102, i32 1008797723, i32 1282503588
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1410198498, i32 409342561
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1345389354, i32 409342561
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -633459928, i32 -944385338
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1482624325, i32 -944385338
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.17, align 8
  %150 = and i64 %149, 3
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 553581934, i32 -1243198093
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -943397719, i32 -545632318
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.18, align 8
  %166 = srem i64 %165, 4
  %167 = icmp eq i64 %166, 1
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1206678253, i32 -545632318
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.31, i32 -840085316, i32 356833766
  br label %.backedge

179:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.20, align 8
  %182 = srem i64 %181, 4
  %183 = icmp eq i64 %182, 2
  %184 = select i1 %183, i32 -1419096349, i32 824685275
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -824329404, i32 411369842
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.21, align 8
  %197 = add i64 %196, 1
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %197, i64* %.0..0..0.22, align 8
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1616204322, i32 411369842
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.23, align 8
  %210 = srem i64 %209, 4
  %211 = icmp eq i64 %210, 3
  %212 = select i1 %211, i32 1969190587, i32 -1117707462
  br label %.backedge

213:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

214:                                              ; preds = %15
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1566858712, i32 1845737296
  br label %.backedge

224:                                              ; preds = %15
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1108297890, i32 1845737296
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge

235:                                              ; preds = %15
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %239 = load i64, i64* %.0..0..0.25, align 8
  %240 = xor i64 %239, %238
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  ret void

242:                                              ; preds = %15
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %243)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %247, i64* nonnull dereferenceable(8) %244)
  store i64 0, i64* %245, align 8
  %249 = load i64, i64* %243, align 8
  %250 = add i64 %249, -1
  store i64 %250, i64* %246, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %245, i64* nonnull dereferenceable(8) %246)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %243, align 8
  br label %.backedge

253:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge

254:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  br label %.backedge

255:                                              ; preds = %15
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  br label %.backedge

258:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %259 = load i64, i64* %.0..0..0.27, align 8
  %260 = add i64 %259, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %260, i64* %.0..0..0.28, align 8
  br label %.backedge

261:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 640955476, i32 1431832172
  %16 = select i1 %14, i32 -2034273871, i32 1431832172
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1975236875, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1975236875, label %18
    i32 -1537944420, label %.outer.backedge
    i32 -1542731121, label %.outer10.backedge
    i32 -2034273871, label %21
    i32 640955476, label %22
    i32 -1322047145, label %23
    i32 1431832172, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1537944420, i32 -1542731121
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1322047145, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2034273871, %24 ], [ -1322047145, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552999652.cpp() #0 section ".text.startup" {
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
