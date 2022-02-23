; ModuleID = 'build_ollvm/programs/p02363/s986460110.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s986460110.cpp"
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
@m = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986460110.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5Floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -726265190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726265190, label %17
    i32 1995877434, label %20
    i32 -1550625271, label %34
    i32 1656742870, label %35
    i32 242389857, label %45
    i32 1818781549, label %59
    i32 -1978360483, label %61
    i32 907965285, label %62
    i32 -750911190, label %68
    i32 274919244, label %78
    i32 592100582, label %95
    i32 1763367410, label %97
    i32 -417061993, label %98
    i32 -569733620, label %99
    i32 967667598, label %105
    i32 -407520618, label %114
    i32 2103961084, label %115
    i32 -1319363093, label %141
    i32 615441149, label %151
    i32 705065979, label %163
    i32 -234702813, label %164
    i32 -673469062, label %165
    i32 -1567899073, label %175
    i32 1885911048, label %186
    i32 -2015666197, label %187
    i32 339941130, label %188
    i32 -540221905, label %191
    i32 -307666195, label %192
    i32 -723608590, label %193
    i32 -252231818, label %194
    i32 -2038496002, label %195
    i32 1611793268, label %198
  ]

.backedge:                                        ; preds = %16, %198, %195, %194, %193, %192, %188, %187, %186, %175, %165, %164, %163, %151, %141, %115, %114, %105, %99, %98, %97, %95, %78, %68, %62, %61, %59, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1567899073, %198 ], [ 615441149, %195 ], [ 274919244, %194 ], [ 242389857, %193 ], [ 1995877434, %192 ], [ 1656742870, %188 ], [ 339941130, %187 ], [ 907965285, %186 ], [ %185, %175 ], [ %174, %165 ], [ -673469062, %164 ], [ -569733620, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1319363093, %115 ], [ -1319363093, %114 ], [ %113, %105 ], [ %104, %99 ], [ -569733620, %98 ], [ -673469062, %97 ], [ %96, %95 ], [ %94, %78 ], [ %77, %68 ], [ %67, %62 ], [ 907965285, %61 ], [ %60, %59 ], [ %58, %45 ], [ %44, %35 ], [ 1656742870, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1995877434, i32 -307666195
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1550625271, i32 -307666195
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 242389857, i32 -723608590
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @n, align 8
  %49 = icmp sgt i64 %48, %47
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1818781549, i32 -723608590
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.35, i32 -1978360483, i32 -540221905
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp sgt i64 %65, %64
  %67 = select i1 %66, i32 -750911190, i32 -2015666197
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 274919244, i32 -252231818
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 4294967296
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 592100582, i32 -252231818
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.36, i32 1763367410, i32 -417061993
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sgt i64 %102, %101
  %104 = select i1 %103, i32 967667598, i32 -234702813
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %107, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 4294967296
  %113 = select i1 %112, i32 -407520618, i32 2103961084
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %117, i64 %119
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.7, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %126
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %133, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %120, i64* dereferenceable(8) %.0..0..0.34)
  %135 = load i64, i64* %134, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %137, i64 %139
  store i64 %135, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 615441149, i32 -2038496002
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = add i32 %152, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.30, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 705065979, i32 -2038496002
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1567899073, i32 1611793268
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %176, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1885911048, i32 1611793268
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.8, align 4
  %190 = add i32 %189, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %190, i32* %.0..0..0.9, align 4
  br label %.backedge

191:                                              ; preds = %16
  ret void

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.31, align 4
  %197 = add i32 %196, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %197, i32* %.0..0..0.32, align 4
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.21, align 4
  %200 = add i32 %199, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %200, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 578355887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 578355887, label %17
    i32 532986077, label %20
    i32 1979540370, label %38
    i32 621341206, label %40
    i32 -2016252752, label %50
    i32 -525115742, label %61
    i32 -1763338263, label %62
    i32 726766863, label %64
    i32 2033846034, label %66
    i32 -1263651016, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2016252752, %67 ], [ 532986077, %66 ], [ 726766863, %62 ], [ 726766863, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 532986077, i32 2033846034
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1979540370, i32 2033846034
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 621341206, i32 -1763338263
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2016252752, i32 -1263651016
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -525115742, i32 -1263651016
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 1184441524, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 1184441524, label %28
    i32 1519371208, label %31
    i32 168701999, label %54
    i32 -435211252, label %55
    i32 -63380310, label %65
    i32 1344863475, label %77
    i32 -1403519534, label %79
    i32 842454552, label %89
    i32 -475480546, label %99
    i32 1908181584, label %100
    i32 1636435405, label %104
    i32 137032071, label %114
    i32 1497814420, label %117
    i32 1273897419, label %118
    i32 1259855248, label %121
    i32 -1887699128, label %131
    i32 -950668192, label %141
    i32 -954485542, label %142
    i32 639109563, label %147
    i32 -674237091, label %158
    i32 -2147110063, label %161
    i32 390486493, label %171
    i32 -892838451, label %181
    i32 334492247, label %182
    i32 -1531782528, label %192
    i32 -416651565, label %205
    i32 -1053175034, label %207
    i32 1446180852, label %217
    i32 -758256071, label %231
    i32 -1338121087, label %232
    i32 -1223455912, label %234
    i32 -1541056539, label %244
    i32 -1477563217, label %261
    i32 1426517340, label %263
    i32 -1145236916, label %264
    i32 -1512463797, label %274
    i32 -2092529853, label %284
    i32 1843500224, label %285
    i32 -1348454830, label %288
    i32 848782914, label %298
    i32 -636272322, label %311
    i32 -1620549332, label %313
    i32 -930210724, label %316
    i32 1663540978, label %317
    i32 1532582159, label %323
    i32 -1551425798, label %324
    i32 2080538571, label %334
    i32 678975697, label %348
    i32 22680440, label %350
    i32 65764584, label %353
    i32 1523216295, label %355
    i32 1629817614, label %364
    i32 -638218214, label %374
    i32 -1750419913, label %385
    i32 -1937163351, label %386
    i32 1108553206, label %394
    i32 429540219, label %404
    i32 123587066, label %414
    i32 -1651896310, label %415
    i32 -198709153, label %425
    i32 -575173255, label %436
    i32 2133165291, label %437
    i32 -1371144864, label %447
    i32 404539065, label %458
    i32 -1127167085, label %459
    i32 -15738411, label %461
    i32 194348063, label %462
    i32 1626630290, label %463
    i32 -980772116, label %467
    i32 -1863017636, label %468
    i32 -1270240438, label %469
    i32 232604263, label %470
    i32 -2066029425, label %471
    i32 1713181162, label %472
    i32 -1919805208, label %473
    i32 1596650248, label %474
    i32 -1759763471, label %475
    i32 898957716, label %476
    i32 304359495, label %477
    i32 -611003483, label %479
    i32 1790578556, label %480
    i32 841134447, label %482
  ]

.backedge:                                        ; preds = %27, %482, %480, %479, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %463, %461, %459, %458, %447, %437, %436, %425, %415, %414, %404, %394, %386, %385, %374, %364, %355, %353, %350, %348, %334, %324, %323, %317, %316, %313, %311, %298, %288, %285, %284, %274, %264, %263, %261, %244, %234, %232, %231, %217, %207, %205, %192, %182, %181, %171, %161, %158, %147, %142, %141, %131, %121, %118, %117, %114, %104, %100, %99, %89, %79, %77, %65, %55, %54, %31, %28
  %.069.be = phi i32 [ %.069, %27 ], [ -1371144864, %482 ], [ -198709153, %480 ], [ 429540219, %479 ], [ -638218214, %477 ], [ 2080538571, %476 ], [ 848782914, %475 ], [ -1512463797, %474 ], [ -1541056539, %473 ], [ 1446180852, %472 ], [ -1531782528, %471 ], [ 390486493, %470 ], [ -1887699128, %469 ], [ 842454552, %468 ], [ -63380310, %467 ], [ 1519371208, %463 ], [ 194348063, %461 ], [ 1663540978, %459 ], [ -1127167085, %458 ], [ %457, %447 ], [ %446, %437 ], [ -1551425798, %436 ], [ %435, %425 ], [ %424, %415 ], [ -1651896310, %414 ], [ %413, %404 ], [ %403, %394 ], [ 1108553206, %386 ], [ 1108553206, %385 ], [ %384, %374 ], [ %373, %364 ], [ %363, %355 ], [ 1523216295, %353 ], [ %352, %350 ], [ %349, %348 ], [ %347, %334 ], [ %333, %324 ], [ -1551425798, %323 ], [ %322, %317 ], [ 1663540978, %316 ], [ 194348063, %313 ], [ %312, %311 ], [ %310, %298 ], [ %297, %288 ], [ 334492247, %285 ], [ 1843500224, %284 ], [ %283, %274 ], [ %273, %264 ], [ -1145236916, %263 ], [ %262, %261 ], [ %260, %244 ], [ %243, %234 ], [ %233, %232 ], [ -1338121087, %231 ], [ %230, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ 334492247, %181 ], [ %180, %171 ], [ %170, %161 ], [ -954485542, %158 ], [ -674237091, %147 ], [ %146, %142 ], [ -954485542, %141 ], [ %140, %131 ], [ %130, %121 ], [ -435211252, %118 ], [ 1273897419, %117 ], [ 1908181584, %114 ], [ 137032071, %104 ], [ %103, %100 ], [ 1908181584, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -435211252, %54 ], [ %53, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %482 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %470 ], [ %.0, %469 ], [ %.0, %468 ], [ %.0, %467 ], [ %.0, %463 ], [ %.0, %461 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %447 ], [ %.0, %437 ], [ %.0, %436 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %404 ], [ %.0, %394 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %374 ], [ %.0, %364 ], [ %.0, %355 ], [ %.0, %353 ], [ %.0, %350 ], [ %.0, %348 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0..0..0.65, %231 ], [ %.0, %217 ], [ %.0, %207 ], [ false, %205 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %147 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 1519371208, i32 1626630290
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i8, align 1
  store i8* %39, i8** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 168701999, i32 1626630290
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -63380310, i32 -980772116
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = icmp slt i32 %66, 100
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1344863475, i32 -980772116
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.63, i32 -1403519534, i32 1259855248
  br label %.backedge

79:                                               ; preds = %27
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 842454552, i32 -1863017636
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -475480546, i32 -1863017636
  br label %.backedge

99:                                               ; preds = %27
  br label %.backedge

100:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = icmp slt i32 %101, 100
  %103 = select i1 %102, i32 1636435405, i32 1497814420
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.14, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i64 0, i64 4294967296
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %111 = load i32, i32* %.0..0..0.15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %110, i64 %112
  store i64 %108, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = add i32 %115, 1
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %116, i32* %.0..0..0.17, align 4
  br label %.backedge

117:                                              ; preds = %27
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = add i32 %119, 1
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %120, i32* %.0..0..0.10, align 4
  br label %.backedge

121:                                              ; preds = %27
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1887699128, i32 -1270240438
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -950668192, i32 -1270240438
  br label %.backedge

141:                                              ; preds = %27
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %144 = load i32, i32* %.0..0..0.4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 639109563, i32 -2147110063
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %149, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.27, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %154, i64 %156
  store i64 %152, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = add i32 %159, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %160, i32* %.0..0..0.22, align 4
  br label %.backedge

161:                                              ; preds = %27
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 390486493, i32 232604263
  br label %.backedge

171:                                              ; preds = %27
  call void @_Z5Floydv()
  %.0..0..0.30 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.30, align 1
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -892838451, i32 232604263
  br label %.backedge

181:                                              ; preds = %27
  br label %.backedge

182:                                              ; preds = %27
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1531782528, i32 -2066029425
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.31 = load volatile i8*, i8** %10, align 8
  %193 = load i8, i8* %.0..0..0.31, align 1
  %194 = and i8 %193, 1
  %195 = icmp ne i8 %194, 0
  store i1 %195, i1* %5, align 1
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -416651565, i32 -2066029425
  br label %.backedge

205:                                              ; preds = %27
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %206 = select i1 %.0..0..0.64, i32 -1338121087, i32 -1053175034
  br label %.backedge

207:                                              ; preds = %27
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1446180852, i32 1713181162
  br label %.backedge

217:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* @n, align 8
  %221 = icmp sgt i64 %220, %219
  store i1 %221, i1* %4, align 1
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -758256071, i32 1713181162
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  br label %.backedge

232:                                              ; preds = %27
  %233 = select i1 %.0, i32 -1223455912, i32 -1348454830
  br label %.backedge

234:                                              ; preds = %27
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1541056539, i32 -1919805208
  br label %.backedge

244:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.39, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.40, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %246, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %250, 0
  store i1 %251, i1* %3, align 1
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1477563217, i32 -1919805208
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %262 = select i1 %.0..0..0.66, i32 1426517340, i32 -1145236916
  br label %.backedge

263:                                              ; preds = %27
  %.0..0..0.32 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.32, align 1
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1512463797, i32 1596650248
  br label %.backedge

274:                                              ; preds = %27
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2092529853, i32 1596650248
  br label %.backedge

284:                                              ; preds = %27
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %286 = load i32, i32* %.0..0..0.41, align 4
  %287 = add i32 %286, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %287, i32* %.0..0..0.42, align 4
  br label %.backedge

288:                                              ; preds = %27
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 848782914, i32 -1759763471
  br label %.backedge

298:                                              ; preds = %27
  %.0..0..0.33 = load volatile i8*, i8** %10, align 8
  %299 = load i8, i8* %.0..0..0.33, align 1
  %300 = and i8 %299, 1
  %301 = icmp ne i8 %300, 0
  store i1 %301, i1* %2, align 1
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -636272322, i32 -1759763471
  br label %.backedge

311:                                              ; preds = %27
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %312 = select i1 %.0..0..0.67, i32 -1620549332, i32 -930210724
  br label %.backedge

313:                                              ; preds = %27
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

316:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.48, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @n, align 8
  %321 = icmp sgt i64 %320, %319
  %322 = select i1 %321, i32 1532582159, i32 -15738411
  br label %.backedge

323:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

324:                                              ; preds = %27
  %325 = load i32, i32* @x.7, align 4
  %326 = load i32, i32* @y.8, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2080538571, i32 898957716
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %335 = load i32, i32* %.0..0..0.54, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* @n, align 8
  %338 = icmp sgt i64 %337, %336
  store i1 %338, i1* %1, align 1
  %339 = load i32, i32* @x.7, align 4
  %340 = load i32, i32* @y.8, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 678975697, i32 898957716
  br label %.backedge

348:                                              ; preds = %27
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %349 = select i1 %.0..0..0.68, i32 22680440, i32 2133165291
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.55, align 4
  %.not = icmp eq i32 %351, 0
  %352 = select i1 %.not, i32 1523216295, i32 65764584
  br label %.backedge

353:                                              ; preds = %27
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

355:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %356 = load i32, i32* %.0..0..0.49, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.56, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %357, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = icmp eq i64 %361, 4294967296
  %363 = select i1 %362, i32 1629817614, i32 -1937163351
  br label %.backedge

364:                                              ; preds = %27
  %365 = load i32, i32* @x.7, align 4
  %366 = load i32, i32* @y.8, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -638218214, i32 304359495
  br label %.backedge

374:                                              ; preds = %27
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %376 = load i32, i32* @x.7, align 4
  %377 = load i32, i32* @y.8, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1750419913, i32 304359495
  br label %.backedge

385:                                              ; preds = %27
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.50, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %389 = load i32, i32* %.0..0..0.57, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %388, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %392)
  br label %.backedge

394:                                              ; preds = %27
  %395 = load i32, i32* @x.7, align 4
  %396 = load i32, i32* @y.8, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 429540219, i32 -611003483
  br label %.backedge

404:                                              ; preds = %27
  %405 = load i32, i32* @x.7, align 4
  %406 = load i32, i32* @y.8, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 123587066, i32 -611003483
  br label %.backedge

414:                                              ; preds = %27
  br label %.backedge

415:                                              ; preds = %27
  %416 = load i32, i32* @x.7, align 4
  %417 = load i32, i32* @y.8, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -198709153, i32 1790578556
  br label %.backedge

425:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %426 = load i32, i32* %.0..0..0.58, align 4
  %.neg72 = add i32 %426, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %.neg72, i32* %.0..0..0.59, align 4
  %427 = load i32, i32* @x.7, align 4
  %428 = load i32, i32* @y.8, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -575173255, i32 1790578556
  br label %.backedge

436:                                              ; preds = %27
  br label %.backedge

437:                                              ; preds = %27
  %438 = load i32, i32* @x.7, align 4
  %439 = load i32, i32* @y.8, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1371144864, i32 841134447
  br label %.backedge

447:                                              ; preds = %27
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.7, align 4
  %450 = load i32, i32* @y.8, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 404539065, i32 841134447
  br label %.backedge

458:                                              ; preds = %27
  br label %.backedge

459:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %460 = load i32, i32* %.0..0..0.51, align 4
  %.neg71 = add i32 %460, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %.neg71, i32* %.0..0..0.52, align 4
  br label %.backedge

461:                                              ; preds = %27
  br label %.backedge

462:                                              ; preds = %27
  ret i32 0

463:                                              ; preds = %27
  %464 = alloca i32, align 4
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %465, i32* nonnull dereferenceable(4) %464)
  br label %.backedge

467:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

469:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

470:                                              ; preds = %27
  call void @_Z5Floydv()
  %.0..0..0.34 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.34, align 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.35 = load volatile i8*, i8** %10, align 8
  br label %.backedge

472:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  br label %.backedge

473:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  br label %.backedge

474:                                              ; preds = %27
  br label %.backedge

475:                                              ; preds = %27
  %.0..0..0.36 = load volatile i8*, i8** %10, align 8
  br label %.backedge

476:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  br label %.backedge

477:                                              ; preds = %27
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

479:                                              ; preds = %27
  br label %.backedge

480:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %481 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %481, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

482:                                              ; preds = %27
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986460110.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -847415395, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -847415395, label %11
    i32 -370547981, label %14
    i32 46702916, label %24
    i32 1341979655, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -370547981, i32 1341979655
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 46702916, i32 1341979655
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -370547981, %25 ]
  br label %.outer
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
