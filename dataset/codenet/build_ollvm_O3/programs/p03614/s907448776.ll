; ModuleID = 'build_ollvm/programs/p03614/s907448776.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s907448776.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907448776.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ 597214788, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 597214788, label %21
    i32 -1283631232, label %24
    i32 1946737302, label %45
    i32 -1871404943, label %46
    i32 2070238723, label %56
    i32 1713707575, label %69
    i32 -676754270, label %71
    i32 559409818, label %81
    i32 -1043170359, label %99
    i32 -734734722, label %100
    i32 -1656795868, label %110
    i32 -1852733870, label %122
    i32 -1984758846, label %123
    i32 -1482491271, label %124
    i32 -1179325271, label %134
    i32 -625512144, label %148
    i32 1560056585, label %150
    i32 823936453, label %158
    i32 -1699243534, label %168
    i32 1234932588, label %187
    i32 400044440, label %188
    i32 2105787278, label %189
    i32 -1838310308, label %192
    i32 267176884, label %202
    i32 -550757255, label %205
    i32 -1424564832, label %215
    i32 -814183414, label %230
    i32 -1222641622, label %231
    i32 -1650634299, label %234
    i32 1629367176, label %235
    i32 -633580288, label %245
    i32 -113057842, label %247
    i32 -1696639333, label %248
    i32 331996608, label %257
  ]

.backedge:                                        ; preds = %20, %257, %248, %247, %245, %235, %234, %231, %215, %205, %202, %192, %189, %188, %187, %168, %158, %150, %148, %134, %124, %123, %122, %110, %100, %99, %81, %71, %69, %56, %46, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1424564832, %257 ], [ -1699243534, %248 ], [ -1179325271, %247 ], [ -1656795868, %245 ], [ 559409818, %235 ], [ 2070238723, %234 ], [ -1283631232, %231 ], [ %229, %215 ], [ %214, %205 ], [ -550757255, %202 ], [ %201, %192 ], [ -1482491271, %189 ], [ 2105787278, %188 ], [ 400044440, %187 ], [ %186, %168 ], [ %167, %158 ], [ %157, %150 ], [ %149, %148 ], [ %147, %134 ], [ %133, %124 ], [ -1482491271, %123 ], [ -1871404943, %122 ], [ %121, %110 ], [ %109, %100 ], [ -734734722, %99 ], [ %98, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1871404943, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1283631232, i32 -1222641622
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %8, align 8
  store i8* %34, i8** %.0..0..0.15, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1946737302, i32 -1222641622
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2070238723, i32 -1650634299
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1713707575, i32 -1650634299
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.59, i32 -676754270, i32 -1984758846
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 559409818, i32 1629367176
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %84 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %84)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %88 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %87
  %89 = load i32, i32* %88, align 4
  %.neg63 = add i32 %89, -1
  store i32 %.neg63, i32* %88, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1043170359, i32 1629367176
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1656795868, i32 -633580288
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %112 = add i32 %111, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.23, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1852733870, i32 -633580288
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1179325271, i32 -113057842
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.10, align 4
  %137 = add i32 %136, -1
  %138 = icmp slt i32 %135, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -625512144, i32 -113057842
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.60, i32 1560056585, i32 -1838310308
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.40, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %153 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.41, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 823936453, i32 400044440
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
  %167 = select i1 %166, i32 -1699243534, i32 -1696639333
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.42, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %171 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %170
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.43, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %175 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %174
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %175) #7
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.30, align 4
  %177 = add i32 %176, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %177, i32* %.0..0..0.31, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1234932588, i32 -1696639333
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.44, align 4
  %191 = add i32 %190, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.45, align 4
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.11, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %196 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.12, align 4
  %199 = add i32 %198, -1
  %200 = icmp eq i32 %197, %199
  %201 = select i1 %200, i32 267176884, i32 -550757255
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %204 = add i32 %203, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.33, align 4
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1424564832, i32 331996608
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.34, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %8, align 8
  %219 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %219)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.4, align 4
  store i32 %220, i32* %1, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -814183414, i32 331996608
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

231:                                              ; preds = %20
  %232 = alloca i32, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %232)
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.25, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %238 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %238)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.26, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %242 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1
  store i32 %244, i32* %242, align 4
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.27, align 4
  %.neg62 = add i32 %246, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %.neg62, i32* %.0..0..0.28, align 4
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.47, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %251 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %250
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.48, align 4
  %253 = add i32 %252, 1
  %254 = sext i32 %253 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %255 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %254
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %251, i32* dereferenceable(4) %255) #7
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %256, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.37, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %8, align 8
  %261 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %261)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -475739359, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -475739359, label %13
    i32 -1358278756, label %16
    i32 -967070383, label %33
    i32 1567101121, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1358278756, i32 1567101121
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -967070383, i32 1567101121
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1358278756, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2079184530, i32 -1148344089
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 204092243, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 204092243, label %15
    i32 1410821121, label %.outer.backedge
    i32 -2079184530, label %18
    i32 -1148344089, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1410821121, i32 -1148344089
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1410821121, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907448776.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2085454311, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2085454311, label %11
    i32 -10507579, label %14
    i32 1301835789, label %24
    i32 -1753402208, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -10507579, i32 -1753402208
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1301835789, i32 -1753402208
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -10507579, %25 ]
  br label %.outer
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
