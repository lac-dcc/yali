; ModuleID = 'build_ollvm/programs/p03561/s890985428.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s890985428.cpp"
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
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [312345 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890985428.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1270247798, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1270247798, label %11
    i32 402628901, label %14
    i32 -1672491052, label %25
    i32 1050702991, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 402628901, i32 1050702991
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
  %24 = select i1 %23, i32 -1672491052, i32 1050702991
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 402628901, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
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

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -335245232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -335245232, label %22
    i32 237490400, label %25
    i32 1031642529, label %47
    i32 1864652206, label %49
    i32 136065063, label %53
    i32 -27740187, label %63
    i32 139666931, label %76
    i32 1720550832, label %78
    i32 402501987, label %83
    i32 1411571173, label %86
    i32 1385323191, label %87
    i32 943189056, label %89
    i32 -1838746546, label %94
    i32 607509292, label %104
    i32 -108700493, label %120
    i32 -29355541, label %121
    i32 -1055848827, label %124
    i32 1563952259, label %129
    i32 -88737159, label %133
    i32 1464580445, label %143
    i32 -2117653668, label %158
    i32 -358236515, label %160
    i32 41288280, label %168
    i32 -1299299498, label %173
    i32 1722550855, label %179
    i32 -1011671768, label %189
    i32 1860207389, label %200
    i32 -1211079057, label %201
    i32 -119998172, label %202
    i32 -1268425980, label %207
    i32 1571061337, label %208
    i32 334542247, label %218
    i32 1193430831, label %230
    i32 -1922825033, label %231
    i32 -947754334, label %234
    i32 -672311889, label %238
    i32 -1511243876, label %244
    i32 -1461736524, label %245
    i32 108706690, label %247
    i32 1679849723, label %257
    i32 -1307052677, label %268
    i32 1280219861, label %269
    i32 -1816056653, label %270
    i32 561465995, label %271
    i32 37781114, label %281
    i32 -1471194628, label %294
    i32 804158286, label %296
    i32 -1305424286, label %307
    i32 1419063901, label %310
    i32 1260846079, label %311
    i32 1432510189, label %314
    i32 1949726879, label %315
    i32 -871831622, label %322
    i32 374827845, label %323
    i32 463780748, label %326
    i32 1800826384, label %329
    i32 162553051, label %332
  ]

.backedge:                                        ; preds = %21, %332, %329, %326, %323, %322, %315, %314, %311, %307, %296, %294, %281, %271, %270, %269, %268, %257, %247, %245, %244, %238, %234, %231, %230, %218, %208, %207, %202, %201, %200, %189, %179, %173, %168, %160, %158, %143, %133, %129, %124, %121, %120, %104, %94, %89, %87, %86, %83, %78, %76, %63, %53, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 37781114, %332 ], [ 1679849723, %329 ], [ 334542247, %326 ], [ -1011671768, %323 ], [ 1464580445, %322 ], [ 607509292, %315 ], [ -27740187, %314 ], [ 237490400, %311 ], [ 561465995, %307 ], [ -1305424286, %296 ], [ %295, %294 ], [ %293, %281 ], [ %280, %271 ], [ 561465995, %270 ], [ -1816056653, %269 ], [ -947754334, %268 ], [ %267, %257 ], [ %256, %247 ], [ 108706690, %245 ], [ 1280219861, %244 ], [ %243, %238 ], [ %237, %234 ], [ -947754334, %231 ], [ 1563952259, %230 ], [ %229, %218 ], [ %217, %208 ], [ 1571061337, %207 ], [ -1268425980, %202 ], [ -1268425980, %201 ], [ 41288280, %200 ], [ %199, %189 ], [ %188, %179 ], [ 1722550855, %173 ], [ %172, %168 ], [ 41288280, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %129 ], [ 1563952259, %124 ], [ 943189056, %121 ], [ -29355541, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %89 ], [ 943189056, %87 ], [ -1816056653, %86 ], [ 136065063, %83 ], [ 402501987, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 136065063, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 237490400, i32 1260846079
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @N)
  %35 = load i32, i32* @K, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1031642529, i32 1260846079
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.51, i32 1864652206, i32 1385323191
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @N, align 4
  store i32 %50, i32* @M, align 4
  %51 = load i32, i32* @K, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -27740187, i32 1432510189
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @M, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 139666931, i32 1432510189
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.52, i32 1720550832, i32 1411571173
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @K, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = add i32 %84, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %85, i32* %.0..0..0.6, align 4
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @N, align 4
  store i32 %88, i32* @M, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = load i32, i32* @M, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1838746546, i32 -1055848827
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
  %103 = select i1 %102, i32 607509292, i32 1949726879
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @K, align 4
  %106 = add i32 %105, 1
  %107 = sdiv i32 %106, 2
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -108700493, i32 1949726879
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %123 = add i32 %122, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %123, i32* %.0..0..0.12, align 4
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @M, align 4
  %126 = add i32 %125, -1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %126, i32* %.0..0..0.14, align 4
  %127 = load i32, i32* @N, align 4
  %128 = sdiv i32 %127, 2
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.22, align 4
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -88737159, i32 -1922825033
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1464580445, i32 -871831622
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 1
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2117653668, i32 -871831622
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.53, i32 -358236515, i32 -119998172
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, i32* %163, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.17, align 4
  %167 = add i32 %166, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %167, i32* %.0..0..0.28, align 4
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.29, align 4
  %170 = load i32, i32* @M, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1299299498, i32 -1211079057
  br label %.backedge

173:                                              ; preds = %21
  %174 = load i32, i32* @K, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.30, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %178, i32* %.0..0..0.18, align 4
  br label %.backedge

179:                                              ; preds = %21
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1011671768, i32 374827845
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.32, align 4
  %.neg55 = add i32 %190, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %.neg55, i32* %.0..0..0.33, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1860207389, i32 374827845
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %204 = add i32 %203, -1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %204, i32* %.0..0..0.20, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %21
  br label %.backedge

208:                                              ; preds = %21
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 334542247, i32 463780748
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.24, align 4
  %220 = add i32 %219, -1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %220, i32* %.0..0..0.25, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1193430831, i32 463780748
  br label %.backedge

230:                                              ; preds = %21
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @M, align 4
  %233 = add i32 %232, -1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %233, i32* %.0..0..0.36, align 4
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.37, align 4
  %236 = icmp sgt i32 %235, -1
  %237 = select i1 %236, i32 -672311889, i32 1280219861
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.38, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.not = icmp eq i32 %242, 0
  %243 = select i1 %.not, i32 -1461736524, i32 -1511243876
  br label %.backedge

244:                                              ; preds = %21
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.39, align 4
  store i32 %246, i32* @M, align 4
  br label %.backedge

247:                                              ; preds = %21
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1679849723, i32 1800826384
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %258, -1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1307052677, i32 1800826384
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

271:                                              ; preds = %21
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 37781114, i32 162553051
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.45, align 4
  %283 = load i32, i32* @M, align 4
  %284 = icmp slt i32 %282, %283
  store i1 %284, i1* %1, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1471194628, i32 162553051
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %295 = select i1 %.0..0..0.54, i32 804158286, i32 1419063901
  br label %.backedge

296:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.46, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.47, align 4
  %302 = load i32, i32* @M, align 4
  %303 = add i32 %302, -1
  %304 = icmp eq i32 %301, %303
  %305 = select i1 %304, i32 10, i32 32
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %300, i32 %305)
  br label %.backedge

307:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.48, align 4
  %309 = add i32 %308, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.49, align 4
  br label %.backedge

310:                                              ; preds = %21
  ret i32 0

311:                                              ; preds = %21
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %312, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge

315:                                              ; preds = %21
  %316 = load i32, i32* @K, align 4
  %317 = add i32 %316, 1
  %318 = sdiv i32 %317, 2
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %319 = load i32, i32* %.0..0..0.13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  br label %.backedge

323:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.34, align 4
  %325 = add i32 %324, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %325, i32* %.0..0..0.35, align 4
  br label %.backedge

326:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.26, align 4
  %328 = add i32 %327, -1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %328, i32* %.0..0..0.27, align 4
  br label %.backedge

329:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.42, align 4
  %331 = add i32 %330, -1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %331, i32* %.0..0..0.43, align 4
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890985428.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -462299671, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -462299671, label %11
    i32 896151021, label %14
    i32 -657046345, label %24
    i32 -712523639, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 896151021, i32 -712523639
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
  %23 = select i1 %22, i32 -657046345, i32 -712523639
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 896151021, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
