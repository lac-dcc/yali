; ModuleID = 'build_ollvm/programs/p00753/s435646376.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s435646376.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime_table = local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@dx = local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dy = local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@W0 = local_unnamed_addr global i32 0, align 4
@H0 = local_unnamed_addr global i32 0, align 4
@masu0 = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@cnt0 = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435646376.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 275971407, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 275971407, label %11
    i32 1657334023, label %14
    i32 252280765, label %25
    i32 113648217, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1657334023, i32 113648217
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 252280765, i32 113648217
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1657334023, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5mergePiS_S_S_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = ptrtoint i32* %3 to i64
  %17 = ptrtoint i32* %2 to i64
  %18 = sub i64 17179869184, %17
  %19 = add i64 %18, %16
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = add nuw nsw i64 %20, %14
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 32
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call i8* @_Znam(i64 %27) #13
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i32** %6 to i8**
  br label %31

31:                                               ; preds = %.backedge, %4
  %.080 = phi i32 [ 0, %4 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ 0, %4 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ 0, %4 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ 731906753, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 731906753, label %32
    i32 2004568731, label %42
    i32 2022685681, label %53
    i32 1304100794, label %55
    i32 -1821328035, label %63
    i32 1394101641, label %65
    i32 649581470, label %72
    i32 1796018742, label %82
    i32 -100698475, label %93
    i32 1011765437, label %95
    i32 -603563424, label %104
    i32 1065367017, label %106
    i32 535377821, label %116
    i32 -81900975, label %133
    i32 1171328177, label %134
    i32 -1005384936, label %137
    i32 -965234295, label %147
    i32 978176725, label %158
    i32 1012925301, label %160
    i32 -316208290, label %161
    i32 596280321, label %171
    i32 -469951306, label %182
    i32 1963571402, label %184
    i32 -1095289631, label %189
    i32 -2110509987, label %191
    i32 1376919286, label %192
    i32 -1941544785, label %195
    i32 -1800600927, label %202
    i32 301277124, label %203
    i32 1536105620, label %213
    i32 1965190073, label %224
    i32 1554258801, label %226
    i32 -849626870, label %228
    i32 285993154, label %229
    i32 1668510775, label %239
    i32 68244000, label %249
    i32 -463558593, label %250
    i32 2075354885, label %251
    i32 630414722, label %252
    i32 1342793280, label %260
    i32 -1729516774, label %261
    i32 1635439838, label %262
    i32 502524725, label %263
  ]

.backedge:                                        ; preds = %31, %263, %262, %261, %260, %252, %251, %250, %249, %239, %229, %226, %224, %213, %203, %202, %195, %192, %191, %189, %184, %182, %171, %161, %160, %158, %147, %137, %134, %133, %116, %106, %104, %95, %93, %82, %72, %65, %63, %55, %53, %42, %32
  %.080.be = phi i32 [ %.080, %31 ], [ %.080, %263 ], [ %.080, %262 ], [ %.080, %261 ], [ %.080, %260 ], [ %.080, %252 ], [ %.080, %251 ], [ %.080, %250 ], [ %.080, %249 ], [ %.080, %239 ], [ %.080, %229 ], [ %.080, %226 ], [ %.080, %224 ], [ %.080, %213 ], [ %.080, %203 ], [ %.080, %202 ], [ %.080, %195 ], [ %.080, %192 ], [ %.080, %191 ], [ %190, %189 ], [ %.080, %184 ], [ %.080, %182 ], [ %.080, %171 ], [ %.080, %161 ], [ 0, %160 ], [ %.080, %158 ], [ %.080, %147 ], [ %.080, %137 ], [ %.080, %134 ], [ %.080, %133 ], [ %.080, %116 ], [ %.080, %106 ], [ %.080, %104 ], [ %.080, %95 ], [ %.080, %93 ], [ %.080, %82 ], [ %.080, %72 ], [ %.neg82, %65 ], [ %.080, %63 ], [ %.080, %55 ], [ %.080, %53 ], [ %.080, %42 ], [ %.080, %32 ]
  %.078.be = phi i32 [ %.078, %31 ], [ %.078, %263 ], [ %.078, %262 ], [ %.078, %261 ], [ %.078, %260 ], [ %258, %252 ], [ %.078, %251 ], [ %.078, %250 ], [ %.078, %249 ], [ %.078, %239 ], [ %.078, %229 ], [ %.078, %226 ], [ %.078, %224 ], [ %.078, %213 ], [ %.078, %203 ], [ %.neg, %202 ], [ %.078, %195 ], [ %.078, %192 ], [ 0, %191 ], [ %.078, %189 ], [ %.078, %184 ], [ %.078, %182 ], [ %.078, %171 ], [ %.078, %161 ], [ %.078, %160 ], [ %.078, %158 ], [ %.078, %147 ], [ %.078, %137 ], [ %.078, %134 ], [ %.078, %133 ], [ %122, %116 ], [ %.078, %106 ], [ %.078, %104 ], [ %.078, %95 ], [ %.078, %93 ], [ %.078, %82 ], [ %.078, %72 ], [ %.078, %65 ], [ %.078, %63 ], [ %.078, %55 ], [ %.078, %53 ], [ %.078, %42 ], [ %.078, %32 ]
  %.076.be = phi i32 [ %.076, %31 ], [ %.076, %263 ], [ %.076, %262 ], [ %.076, %261 ], [ %.076, %260 ], [ %259, %252 ], [ %.076, %251 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %239 ], [ %.076, %229 ], [ %.076, %226 ], [ %.076, %224 ], [ %.076, %213 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %195 ], [ %.076, %192 ], [ %.076, %191 ], [ %.076, %189 ], [ %.076, %184 ], [ %.076, %182 ], [ %.076, %171 ], [ %.076, %161 ], [ %.076, %160 ], [ %.076, %158 ], [ %.076, %147 ], [ %.076, %137 ], [ %.076, %134 ], [ %.076, %133 ], [ %123, %116 ], [ %.076, %106 ], [ %.076, %104 ], [ %.076, %95 ], [ %.076, %93 ], [ %.076, %82 ], [ %.076, %72 ], [ %71, %65 ], [ %.076, %63 ], [ %.076, %55 ], [ %.076, %53 ], [ %.076, %42 ], [ %.076, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 1668510775, %263 ], [ 1536105620, %262 ], [ 596280321, %261 ], [ -965234295, %260 ], [ 535377821, %252 ], [ 1796018742, %251 ], [ 2004568731, %250 ], [ 731906753, %249 ], [ %248, %239 ], [ %238, %229 ], [ -849626870, %226 ], [ %225, %224 ], [ %223, %213 ], [ %212, %203 ], [ 1376919286, %202 ], [ -1800600927, %195 ], [ %194, %192 ], [ 1376919286, %191 ], [ -316208290, %189 ], [ -1095289631, %184 ], [ %183, %182 ], [ %181, %171 ], [ %170, %161 ], [ -316208290, %160 ], [ %159, %158 ], [ %157, %147 ], [ %146, %137 ], [ %136, %134 ], [ 1171328177, %133 ], [ %132, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ 649581470, %65 ], [ %64, %63 ], [ %62, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2004568731, i32 -463558593
  br label %.backedge

42:                                               ; preds = %31
  %43 = icmp slt i32 %.080, %15
  store i1 %43, i1* %10, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2022685681, i32 -463558593
  br label %.backedge

53:                                               ; preds = %31
  %.0..0..0.69 = load volatile i1, i1* %10, align 1
  %54 = select i1 %.0..0..0.69, i32 1304100794, i32 649581470
  br label %.backedge

55:                                               ; preds = %31
  %56 = sext i32 %.080 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.078 to i64
  %60 = getelementptr inbounds i32, i32* %2, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not84 = icmp sgt i32 %58, %61
  %62 = select i1 %.not84, i32 -1821328035, i32 1394101641
  br label %.backedge

63:                                               ; preds = %31
  %.not83 = icmp slt i32 %.078, %21
  %64 = select i1 %.not83, i32 649581470, i32 1394101641
  br label %.backedge

65:                                               ; preds = %31
  %66 = sext i32 %.080 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.076 to i64
  %70 = getelementptr inbounds i32, i32* %29, i64 %69
  store i32 %68, i32* %70, align 4
  %.neg82 = add i32 %.080, 1
  %71 = add i32 %.076, 1
  br label %.backedge

72:                                               ; preds = %31
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1796018742, i32 2075354885
  br label %.backedge

82:                                               ; preds = %31
  %83 = icmp slt i32 %.078, %21
  store i1 %83, i1* %9, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -100698475, i32 2075354885
  br label %.backedge

93:                                               ; preds = %31
  %.0..0..0.70 = load volatile i1, i1* %9, align 1
  %94 = select i1 %.0..0..0.70, i32 1011765437, i32 1171328177
  br label %.backedge

95:                                               ; preds = %31
  %96 = sext i32 %.080 to i64
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.078 to i64
  %100 = getelementptr inbounds i32, i32* %2, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 1065367017, i32 -603563424
  br label %.backedge

104:                                              ; preds = %31
  %.not = icmp slt i32 %.080, %15
  %105 = select i1 %.not, i32 1171328177, i32 1065367017
  br label %.backedge

106:                                              ; preds = %31
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 535377821, i32 630414722
  br label %.backedge

116:                                              ; preds = %31
  %117 = sext i32 %.078 to i64
  %118 = getelementptr inbounds i32, i32* %2, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.076 to i64
  %121 = getelementptr inbounds i32, i32* %29, i64 %120
  store i32 %119, i32* %121, align 4
  %122 = add i32 %.078, 1
  %123 = add i32 %.076, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -81900975, i32 630414722
  br label %.backedge

133:                                              ; preds = %31
  br label %.backedge

134:                                              ; preds = %31
  %135 = icmp eq i32 %.080, %15
  %136 = select i1 %135, i32 -1005384936, i32 285993154
  br label %.backedge

137:                                              ; preds = %31
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -965234295, i32 1342793280
  br label %.backedge

147:                                              ; preds = %31
  %148 = icmp eq i32 %.078, %21
  store i1 %148, i1* %8, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 978176725, i32 1342793280
  br label %.backedge

158:                                              ; preds = %31
  %.0..0..0.71 = load volatile i1, i1* %8, align 1
  %159 = select i1 %.0..0..0.71, i32 1012925301, i32 285993154
  br label %.backedge

160:                                              ; preds = %31
  br label %.backedge

161:                                              ; preds = %31
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 596280321, i32 -1729516774
  br label %.backedge

171:                                              ; preds = %31
  %172 = icmp slt i32 %.080, %15
  store i1 %172, i1* %7, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -469951306, i32 -1729516774
  br label %.backedge

182:                                              ; preds = %31
  %.0..0..0.72 = load volatile i1, i1* %7, align 1
  %183 = select i1 %.0..0..0.72, i32 1963571402, i32 -2110509987
  br label %.backedge

184:                                              ; preds = %31
  %185 = sext i32 %.080 to i64
  %186 = getelementptr inbounds i32, i32* %29, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds i32, i32* %0, i64 %185
  store i32 %187, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %31
  %190 = add i32 %.080, 1
  br label %.backedge

191:                                              ; preds = %31
  br label %.backedge

192:                                              ; preds = %31
  %193 = icmp slt i32 %.078, %21
  %194 = select i1 %193, i32 -1941544785, i32 301277124
  br label %.backedge

195:                                              ; preds = %31
  %196 = add i32 %.078, %15
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %29, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %.078 to i64
  %201 = getelementptr inbounds i32, i32* %2, i64 %200
  store i32 %199, i32* %201, align 4
  br label %.backedge

202:                                              ; preds = %31
  %.neg = add i32 %.078, 1
  br label %.backedge

203:                                              ; preds = %31
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1536105620, i32 1635439838
  br label %.backedge

213:                                              ; preds = %31
  store i8* %28, i8** %30, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %214 = icmp eq i32* %.0..0..0.73, null
  store i1 %214, i1* %5, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1965190073, i32 1635439838
  br label %.backedge

224:                                              ; preds = %31
  %.0..0..0.75 = load volatile i1, i1* %5, align 1
  %225 = select i1 %.0..0..0.75, i32 -849626870, i32 1554258801
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %227 = bitcast i32* %.0..0..0.74 to i8*
  tail call void @_ZdaPv(i8* %227) #14
  br label %.backedge

228:                                              ; preds = %31
  ret void

229:                                              ; preds = %31
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1668510775, i32 502524725
  br label %.backedge

239:                                              ; preds = %31
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 68244000, i32 502524725
  br label %.backedge

249:                                              ; preds = %31
  br label %.backedge

250:                                              ; preds = %31
  br label %.backedge

251:                                              ; preds = %31
  br label %.backedge

252:                                              ; preds = %31
  %253 = sext i32 %.078 to i64
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %.076 to i64
  %257 = getelementptr inbounds i32, i32* %29, i64 %256
  store i32 %255, i32* %257, align 4
  %258 = add i32 %.078, 1
  %259 = add i32 %.076, 1
  br label %.backedge

260:                                              ; preds = %31
  br label %.backedge

261:                                              ; preds = %31
  br label %.backedge

262:                                              ; preds = %31
  br label %.backedge

263:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define void @_Z9MergeSortPiS_(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1538732946, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1538732946, label %13
    i32 -520234091, label %16
    i32 -148407015, label %17
    i32 235574820, label %27
    i32 426005973, label %37
    i32 -1871885907, label %38
    i32 -143497524, label %48
    i32 -1489208059, label %58
    i32 -1055522490, label %59
    i32 -2025424107, label %60
  ]

.backedge:                                        ; preds = %12, %60, %59, %48, %38, %37, %27, %17, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -143497524, %60 ], [ 235574820, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1871885907, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1871885907, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0.27, 2
  %15 = select i1 %14, i32 -520234091, i32 -148407015
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 235574820, i32 -1055522490
  br label %.backedge

27:                                               ; preds = %12
  tail call void @_Z9MergeSortPiS_(i32* %0, i32* %11)
  tail call void @_Z9MergeSortPiS_(i32* %11, i32* %1)
  tail call void @_Z5mergePiS_S_S_(i32* %0, i32* %11, i32* %11, i32* %1)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 426005973, i32 -1055522490
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -143497524, i32 -2025424107
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1489208059, i32 -2025424107
  br label %.backedge

58:                                               ; preds = %12
  ret void

59:                                               ; preds = %12
  tail call void @_Z9MergeSortPiS_(i32* %0, i32* %11)
  tail call void @_Z9MergeSortPiS_(i32* %11, i32* %1)
  tail call void @_Z5mergePiS_S_S_(i32* %0, i32* %11, i32* %11, i32* %1)
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1375479014, i32 404545515
  %14 = select i1 %12, i32 507043362, i32 404545515
  br label %15

15:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ %1, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ %0, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 2116902664, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2116902664, label %16
    i32 1413081126, label %19
    i32 507043362, label %20
    i32 1375479014, label %21
    i32 -1572762856, label %22
    i32 -1048906655, label %23
    i32 793637767, label %25
    i32 1621863857, label %27
    i32 404545515, label %28
  ]

.backedge:                                        ; preds = %15, %28, %25, %23, %22, %21, %20, %19, %16
  %.024.be = phi i32 [ %.024, %15 ], [ %.022, %28 ], [ %26, %25 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %21 ], [ %.022, %20 ], [ %.024, %19 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ %31, %28 ], [ %.024, %25 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %21 ], [ %.024, %20 ], [ %.022, %19 ], [ %.022, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 507043362, %28 ], [ -1048906655, %25 ], [ %24, %23 ], [ -1048906655, %22 ], [ -1572762856, %21 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0., %.0..0..0.21
  %18 = select i1 %17, i32 1413081126, i32 -1572762856
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %.not = icmp eq i32 %.024, 0
  %24 = select i1 %.not, i32 1621863857, i32 793637767
  br label %.backedge

25:                                               ; preds = %15
  %26 = srem i32 %.022, %.024
  br label %.backedge

27:                                               ; preds = %15
  ret i32 %.022

28:                                               ; preds = %15
  %29 = add i32 %.022, %.024
  %.neg = sub i32 -13158646, %.022
  %30 = add i32 %29, 13158646
  %31 = add i32 %30, %.neg
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isPrimei(i32 %0) local_unnamed_addr #7 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -988788323, i32 -791144263
  %14 = select i1 %12, i32 1512892967, i32 -791144263
  %15 = select i1 %12, i32 1583260485, i32 677789731
  %16 = select i1 %12, i32 440130221, i32 677789731
  %17 = and i32 %0, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %12, i32 -1266111021, i32 -1710451103
  %20 = select i1 %12, i32 -862727980, i32 -1710451103
  %21 = select i1 %12, i32 39197670, i32 -1193860137
  %22 = select i1 %12, i32 82621389, i32 -1193860137
  %23 = icmp eq i32 %0, 2
  %24 = select i1 %23, i32 -1104931296, i32 -1091947853
  br label %25

25:                                               ; preds = %.backedge, %1
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1750363110, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1750363110, label %26
    i32 511378697, label %29
    i32 159808847, label %30
    i32 -1104931296, label %31
    i32 -1091947853, label %32
    i32 82621389, label %33
    i32 39197670, label %34
    i32 -1832462029, label %35
    i32 -862727980, label %36
    i32 -1266111021, label %37
    i32 1246254388, label %39
    i32 -1393461509, label %40
    i32 -2114863017, label %41
    i32 -7555224, label %45
    i32 440130221, label %46
    i32 1583260485, label %49
    i32 -832383387, label %51
    i32 996014470, label %52
    i32 241409070, label %53
    i32 121999509, label %55
    i32 1512892967, label %56
    i32 -988788323, label %57
    i32 1900136935, label %58
    i32 -1193860137, label %59
    i32 -1710451103, label %60
    i32 677789731, label %61
    i32 -791144263, label %62
  ]

.backedge:                                        ; preds = %25, %62, %61, %60, %59, %57, %56, %55, %53, %52, %51, %49, %46, %45, %41, %40, %39, %37, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.017.be = phi i32 [ %.017, %25 ], [ 1, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %57 ], [ 1, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %52 ], [ 0, %51 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %40 ], [ 0, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ 1, %31 ], [ %.017, %30 ], [ 0, %29 ], [ %.017, %26 ]
  %.015.be = phi i32 [ %.015, %25 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %55 ], [ %54, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %41 ], [ 3, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1512892967, %62 ], [ 440130221, %61 ], [ -862727980, %60 ], [ 82621389, %59 ], [ 1900136935, %57 ], [ %13, %56 ], [ %14, %55 ], [ -2114863017, %53 ], [ 241409070, %52 ], [ 1900136935, %51 ], [ %50, %49 ], [ %15, %46 ], [ %16, %45 ], [ %44, %41 ], [ -2114863017, %40 ], [ 1900136935, %39 ], [ %38, %37 ], [ %19, %36 ], [ %20, %35 ], [ -1832462029, %34 ], [ %21, %33 ], [ %22, %32 ], [ 1900136935, %31 ], [ %24, %30 ], [ 1900136935, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %27 = icmp slt i32 %.0..0..0., 2
  %28 = select i1 %27, i32 511378697, i32 159808847
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  store i1 %18, i1* %3, align 1
  br label %.backedge

37:                                               ; preds = %25
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.13, i32 1246254388, i32 -1393461509
  br label %.backedge

39:                                               ; preds = %25
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  %42 = mul nsw i32 %.015, %.015
  %43 = icmp ult i32 %42, 3
  %44 = select i1 %43, i32 -7555224, i32 121999509
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  %47 = srem i32 %0, %.015
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %2, align 1
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.14, i32 -832383387, i32 996014470
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = add i32 %.015, 2
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  ret i32 %.017

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6eratosv() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000000)
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -294159099, i32 -209393181
  %12 = select i1 %10, i32 -59381112, i32 -209393181
  %13 = select i1 %10, i32 276992413, i32 867590563
  %14 = select i1 %10, i32 -1441023651, i32 867590563
  %15 = select i1 %10, i32 130624505, i32 1877991514
  %16 = select i1 %10, i32 959862113, i32 1877991514
  %17 = select i1 %10, i32 1704771519, i32 -1589945856
  %18 = select i1 %10, i32 -424840069, i32 -1589945856
  br label %19

19:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 632469773, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632469773, label %20
    i32 -1447853790, label %23
    i32 -424840069, label %24
    i32 1704771519, label %27
    i32 -975395712, label %28
    i32 959862113, label %29
    i32 130624505, label %31
    i32 -1347904985, label %32
    i32 -278716036, label %33
    i32 -1441023651, label %34
    i32 276992413, label %37
    i32 -1987797719, label %39
    i32 6289494, label %45
    i32 1745926092, label %46
    i32 375423030, label %50
    i32 -59381112, label %51
    i32 -294159099, label %55
    i32 -704191704, label %56
    i32 -237515111, label %58
    i32 213339554, label %59
    i32 -1470552453, label %60
    i32 565791720, label %62
    i32 -1589945856, label %63
    i32 1877991514, label %66
    i32 867590563, label %67
    i32 -209393181, label %68
  ]

.backedge:                                        ; preds = %19, %68, %67, %66, %63, %60, %59, %58, %56, %55, %51, %50, %46, %45, %39, %37, %34, %33, %32, %31, %29, %28, %27, %24, %23, %20
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %57, %56 ], [ %.024, %55 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %46 ], [ %.022, %45 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %63 ], [ %61, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ 2, %32 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %20 ]
  %.020.be = phi i32 [ %.020, %19 ], [ %.020, %68 ], [ %.020, %67 ], [ %.neg, %66 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %30, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -59381112, %68 ], [ -1441023651, %67 ], [ 959862113, %66 ], [ -424840069, %63 ], [ -278716036, %60 ], [ -1470552453, %59 ], [ 213339554, %58 ], [ 1745926092, %56 ], [ -704191704, %55 ], [ %11, %51 ], [ %12, %50 ], [ %49, %46 ], [ 1745926092, %45 ], [ %44, %39 ], [ %38, %37 ], [ %13, %34 ], [ %14, %33 ], [ -278716036, %32 ], [ 632469773, %31 ], [ %15, %29 ], [ %16, %28 ], [ -975395712, %27 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.020, 10000000
  %22 = select i1 %21, i32 -1447853790, i32 -1347904985
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = sext i32 %.020 to i64
  %26 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = add i32 %.020, 1
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 1), align 1
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = sitofp i32 %.022 to double
  %36 = fcmp oge double %2, %35
  store i1 %36, i1* %1, align 1
  br label %.backedge

37:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.19, i32 -1987797719, i32 565791720
  br label %.backedge

39:                                               ; preds = %19
  %40 = sext i32 %.022 to i64
  %41 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  %44 = select i1 %.not, i32 213339554, i32 6289494
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = mul nsw i32 %.022, %.024
  %48 = icmp slt i32 %47, 10000000
  %49 = select i1 %48, i32 375423030, i32 -237515111
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %52 = mul nsw i32 %.022, %.024
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %57 = add i32 %.024, 1
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = add i32 %.022, 1
  br label %.backedge

62:                                               ; preds = %19
  ret i32 0

63:                                               ; preds = %19
  %64 = sext i32 %.020 to i64
  %65 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  br label %.backedge

66:                                               ; preds = %19
  %.neg = add i32 %.020, 1
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = mul nsw i32 %.022, %.024
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #8 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #15
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %18, i64 %19
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 566730022, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566730022, label %22
    i32 1020300112, label %25
    i32 1106539096, label %44
    i32 861983928, label %45
    i32 -705729133, label %49
    i32 1912714878, label %50
    i32 526558486, label %54
    i32 -432782707, label %64
    i32 1017128739, label %93
    i32 104393274, label %95
    i32 1715595416, label %105
    i32 821952573, label %117
    i32 -197886485, label %119
    i32 -433956359, label %124
    i32 85197377, label %128
    i32 -1921275932, label %133
    i32 -1709842725, label %137
    i32 78405810, label %147
    i32 1858074218, label %157
    i32 -1457257918, label %158
    i32 -1800159691, label %161
    i32 -895336103, label %171
    i32 1810196004, label %181
    i32 862459134, label %182
    i32 887383518, label %185
    i32 -1806116380, label %186
    i32 -922086430, label %187
    i32 -305994123, label %200
    i32 1459208470, label %201
    i32 1944365915, label %202
  ]

.backedge:                                        ; preds = %21, %202, %201, %200, %187, %186, %182, %181, %171, %161, %158, %157, %147, %137, %133, %128, %124, %119, %117, %105, %95, %93, %64, %54, %50, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -895336103, %202 ], [ 78405810, %201 ], [ 1715595416, %200 ], [ -432782707, %187 ], [ 1020300112, %186 ], [ 861983928, %182 ], [ 862459134, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1912714878, %158 ], [ -1457257918, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1709842725, %133 ], [ %132, %128 ], [ %127, %124 ], [ %123, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %64 ], [ %63, %54 ], [ %53, %50 ], [ 1912714878, %49 ], [ %48, %45 ], [ 861983928, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1020300112, i32 -1806116380
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %31, i64 %33
  store i32 2, i32* %34, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1106539096, i32 -1806116380
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.26, align 4
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 -705729133, i32 887383518
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.32, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 526558486, i32 -1800159691
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -432782707, i32 -922086430
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.27, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %65
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %70, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.33, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %71
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %76, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1017128739, i32 -922086430
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.37, i32 104393274, i32 -1709842725
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1715595416, i32 -305994123
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = icmp sgt i32 %106, -1
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 821952573, i32 -305994123
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.38, i32 -197886485, i32 -1709842725
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.8, align 4
  %121 = load i32, i32* @W0, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -433956359, i32 -1709842725
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %126 = icmp sgt i32 %125, -1
  %127 = select i1 %126, i32 85197377, i32 -1709842725
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = load i32, i32* @H0, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1921275932, i32 -1709842725
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %136 = call i32 @_Z3dfsii(i32 %134, i32 %135)
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 78405810, i32 1459208470
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.13, align 4
  %149 = load i32, i32* @y.14, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1858074218, i32 1459208470
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.34, align 4
  %160 = add i32 %159, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %160, i32* %.0..0..0.35, align 4
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.13, align 4
  %163 = load i32, i32* @y.14, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -895336103, i32 1944365915
  br label %.backedge

171:                                              ; preds = %21
  %172 = load i32, i32* @x.13, align 4
  %173 = load i32, i32* @y.14, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1810196004, i32 1944365915
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = add i32 %183, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.29, align 4
  br label %.backedge

185:                                              ; preds = %21
  ret i32 1

186:                                              ; preds = %21
  store i32 2, i32* %20, align 4
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.30, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %188
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %193, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.36, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %194
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %199, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge

202:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #10 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1240053581, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1240053581, label %16
    i32 1348444419, label %19
    i32 1194762707, label %41
    i32 640584554, label %42
    i32 926312928, label %52
    i32 683930499, label %65
    i32 -590724267, label %67
    i32 -113452953, label %68
    i32 -244782489, label %78
    i32 -1934263129, label %89
    i32 -563971498, label %90
    i32 956237874, label %100
    i32 -1792845677, label %114
    i32 968231987, label %116
    i32 -82842787, label %123
    i32 2080801548, label %126
    i32 -730170506, label %127
    i32 -1652741955, label %129
    i32 258718247, label %133
    i32 -602039196, label %143
    i32 -1830846846, label %153
    i32 1988268609, label %154
    i32 750813223, label %164
    i32 548948247, label %166
    i32 1163278537, label %169
    i32 -896515383, label %170
  ]

.backedge:                                        ; preds = %15, %170, %169, %166, %164, %154, %143, %133, %129, %127, %126, %123, %116, %114, %100, %90, %89, %78, %68, %67, %65, %52, %42, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -602039196, %170 ], [ 956237874, %169 ], [ -244782489, %166 ], [ 926312928, %164 ], [ 1348444419, %154 ], [ %152, %143 ], [ %142, %133 ], [ 640584554, %129 ], [ -563971498, %127 ], [ -730170506, %126 ], [ 2080801548, %123 ], [ %122, %116 ], [ %115, %114 ], [ %113, %100 ], [ %99, %90 ], [ -563971498, %89 ], [ %88, %78 ], [ %77, %68 ], [ 258718247, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 640584554, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1348444419, i32 1988268609
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call i32 @_Z6eratosv()
  %32 = load i32, i32* @x.15, align 4
  %33 = load i32, i32* @y.16, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1194762707, i32 1988268609
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 926312928, i32 750813223
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 683930499, i32 750813223
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.22, i32 -590724267, i32 -113452953
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -244782489, i32 548948247
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %.neg25 = add i32 %79, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg25, i32* %.0..0..0.15, align 4
  %80 = load i32, i32* @x.15, align 4
  %81 = load i32, i32* @y.16, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1934263129, i32 548948247
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.15, align 4
  %92 = load i32, i32* @y.16, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 956237874, i32 1163278537
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %.neg24.neg = shl i32 %102, 1
  %103 = or i32 %.neg24.neg, 1
  %104 = icmp slt i32 %101, %103
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.15, align 4
  %106 = load i32, i32* @y.16, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1792845677, i32 1163278537
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.23, i32 968231987, i32 -1652741955
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 1
  %.not = icmp eq i8 %121, 0
  %122 = select i1 %.not, i32 2080801548, i32 -82842787
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = add i32 %124, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.12, align 4
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %128, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.13, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.15, align 4
  %135 = load i32, i32* @y.16, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -602039196, i32 -896515383
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.15, align 4
  %145 = load i32, i32* @y.16, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1830846846, i32 -896515383
  br label %.backedge

153:                                              ; preds = %15
  ret i32 0

154:                                              ; preds = %15
  %155 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::basic_ios"*
  %161 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %160, %"class.std::basic_ostream"* null)
  %162 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %163 = call i32 @_Z6eratosv()
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.8, align 4
  %168 = add i32 %167, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %168, i32* %.0..0..0.20, align 4
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435646376.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
