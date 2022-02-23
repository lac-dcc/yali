; ModuleID = 'build_ollvm/programs/p03111/s694413531.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s694413531.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@L = global [8 x i32] zeroinitializer, align 16
@abc = local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@res = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694413531.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 843587738, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 843587738, label %11
    i32 1953581070, label %14
    i32 -175060529, label %25
    i32 1550351998, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1953581070, i32 1550351998
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -175060529, i32 1550351998
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1953581070, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %12
  store i32 %1, i32* %13, align 4
  store i32 %0, i32* %10, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %9, align 4
  %16 = add i32 %0, 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.067 = phi i32 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -815281426, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -815281426, label %18
    i32 -1616457583, label %21
    i32 -1678169124, label %22
    i32 1954959721, label %32
    i32 1910816277, label %46
    i32 1126064133, label %48
    i32 1617617027, label %58
    i32 -118268197, label %71
    i32 -627564367, label %73
    i32 409820954, label %77
    i32 -1748804002, label %82
    i32 -1654598415, label %92
    i32 -1359250209, label %106
    i32 -849301580, label %107
    i32 112766927, label %112
    i32 1934860616, label %116
    i32 -2010326203, label %117
    i32 1004903483, label %119
    i32 -182687949, label %129
    i32 -1247666417, label %140
    i32 -1922870566, label %142
    i32 1868223355, label %145
    i32 -174065700, label %148
    i32 -562546957, label %158
    i32 -240363872, label %168
    i32 -1540656828, label %169
    i32 -756801690, label %179
    i32 1917219440, label %210
    i32 -858199849, label %212
    i32 1337808401, label %214
    i32 1402859198, label %224
    i32 319141878, label %235
    i32 -1569872113, label %237
    i32 681146176, label %242
    i32 627025417, label %245
    i32 237303325, label %247
    i32 37932012, label %250
    i32 -1094330309, label %251
    i32 -1744505796, label %261
    i32 -1954880028, label %272
    i32 1527108442, label %274
    i32 1142832330, label %276
    i32 1218856347, label %277
    i32 1289226457, label %287
    i32 -964963825, label %297
    i32 1797494299, label %298
    i32 -539340834, label %299
    i32 96670788, label %300
    i32 1696967133, label %301
    i32 1348900993, label %306
    i32 -118257056, label %307
    i32 -1462332010, label %308
    i32 -773412317, label %326
    i32 585557006, label %327
    i32 1395245168, label %328
  ]

.backedge:                                        ; preds = %17, %328, %327, %326, %308, %307, %306, %301, %300, %299, %297, %287, %277, %276, %274, %272, %261, %251, %250, %247, %245, %242, %237, %235, %224, %214, %212, %210, %179, %169, %168, %158, %148, %145, %142, %140, %129, %119, %117, %116, %112, %107, %106, %92, %82, %77, %73, %71, %58, %48, %46, %32, %22, %21, %18
  %.067.be = phi i32 [ %.067, %17 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %308 ], [ %.067, %307 ], [ %.067, %306 ], [ %.067, %301 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %297 ], [ %.067, %287 ], [ %.067, %277 ], [ %.067, %276 ], [ %.067, %274 ], [ %.067, %272 ], [ %.067, %261 ], [ %.067, %251 ], [ %.067, %250 ], [ %.067, %247 ], [ %.067, %245 ], [ %.067, %242 ], [ %.067, %237 ], [ %.067, %235 ], [ %.067, %224 ], [ %.067, %214 ], [ %.067, %212 ], [ %.067, %210 ], [ %.067, %179 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %145 ], [ %.067, %142 ], [ %.067, %140 ], [ %.067, %129 ], [ %.067, %119 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %112 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %92 ], [ %.067, %82 ], [ %.067, %77 ], [ %76, %73 ], [ %.067, %71 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %46 ], [ %.067, %32 ], [ %.067, %22 ], [ 0, %21 ], [ %.067, %18 ]
  %.065.be = phi i32 [ %.065, %17 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %326 ], [ %.065, %308 ], [ %.065, %307 ], [ %.065, %306 ], [ %304, %301 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %297 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %274 ], [ %.065, %272 ], [ %.065, %261 ], [ %.065, %251 ], [ %.065, %250 ], [ %.065, %247 ], [ %.065, %245 ], [ %.065, %242 ], [ %.065, %237 ], [ %.065, %235 ], [ %.065, %224 ], [ %.065, %214 ], [ %.065, %212 ], [ %.065, %210 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %158 ], [ %.065, %148 ], [ %.065, %145 ], [ %.065, %142 ], [ %.065, %140 ], [ %.065, %129 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %112 ], [ %.065, %107 ], [ %.065, %106 ], [ %95, %92 ], [ %.065, %82 ], [ %.065, %77 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %46 ], [ %.065, %32 ], [ %.065, %22 ], [ 0, %21 ], [ %.065, %18 ]
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %308 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %301 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %297 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %274 ], [ %.063, %272 ], [ %.063, %261 ], [ %.063, %251 ], [ %.063, %250 ], [ %.063, %247 ], [ %.063, %245 ], [ %.063, %242 ], [ %.063, %237 ], [ %.063, %235 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %212 ], [ %.063, %210 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %145 ], [ %.063, %142 ], [ %.063, %140 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %116 ], [ %115, %112 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %92 ], [ %.063, %82 ], [ %.063, %77 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %32 ], [ %.063, %22 ], [ 0, %21 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %308 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %297 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %274 ], [ %.061, %272 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %247 ], [ %.061, %245 ], [ %.061, %242 ], [ %.061, %237 ], [ %.061, %235 ], [ %.061, %224 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %210 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %148 ], [ %.061, %145 ], [ %.061, %142 ], [ %.061, %140 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %112 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %92 ], [ %.061, %82 ], [ %.061, %77 ], [ %.neg80, %73 ], [ %.061, %71 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %32 ], [ %.061, %22 ], [ 0, %21 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %308 ], [ %.059, %307 ], [ %.059, %306 ], [ %305, %301 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %297 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %274 ], [ %.059, %272 ], [ %.059, %261 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %247 ], [ %.059, %245 ], [ %.059, %242 ], [ %.059, %237 ], [ %.059, %235 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %212 ], [ %.059, %210 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %148 ], [ %.059, %145 ], [ %.059, %142 ], [ %.059, %140 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %112 ], [ %.059, %107 ], [ %.059, %106 ], [ %96, %92 ], [ %.059, %82 ], [ %.059, %77 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %32 ], [ %.059, %22 ], [ 0, %21 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %301 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %297 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %274 ], [ %.057, %272 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %247 ], [ %.057, %245 ], [ %.057, %242 ], [ %.057, %237 ], [ %.057, %235 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %145 ], [ %.057, %142 ], [ %.057, %140 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %116 ], [ %.neg79, %112 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %92 ], [ %.057, %82 ], [ %.057, %77 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %32 ], [ %.057, %22 ], [ 0, %21 ], [ %.057, %18 ]
  %.055.be = phi i64 [ %.055, %17 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %308 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %297 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %274 ], [ %.055, %272 ], [ %.055, %261 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %247 ], [ %.055, %245 ], [ %.055, %242 ], [ %.055, %237 ], [ %.055, %235 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %212 ], [ %.055, %210 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %145 ], [ %.055, %142 ], [ %.055, %140 ], [ %.055, %129 ], [ %.055, %119 ], [ %118, %117 ], [ %.055, %116 ], [ %.055, %112 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %77 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %32 ], [ %.055, %22 ], [ 0, %21 ], [ %.055, %18 ]
  %.053.be = phi i64 [ %.053, %17 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %277 ], [ %.neg, %276 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %261 ], [ %.053, %251 ], [ 0, %250 ], [ %.053, %247 ], [ %.053, %245 ], [ %.053, %242 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %210 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %145 ], [ %.053, %142 ], [ %.053, %140 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %112 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %21 ], [ %.053, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1289226457, %328 ], [ -1744505796, %327 ], [ 1402859198, %326 ], [ -756801690, %308 ], [ -562546957, %307 ], [ -182687949, %306 ], [ -1654598415, %301 ], [ 1617617027, %300 ], [ 1954959721, %299 ], [ 1797494299, %297 ], [ %296, %287 ], [ %286, %277 ], [ -1094330309, %276 ], [ 1142832330, %274 ], [ %273, %272 ], [ %271, %261 ], [ %260, %251 ], [ -1094330309, %250 ], [ 1797494299, %247 ], [ 237303325, %245 ], [ %244, %242 ], [ 681146176, %237 ], [ %236, %235 ], [ %234, %224 ], [ %223, %214 ], [ 1337808401, %212 ], [ %211, %210 ], [ %209, %179 ], [ %178, %169 ], [ 1797494299, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %145 ], [ %144, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -1678169124, %117 ], [ -2010326203, %116 ], [ 1934860616, %112 ], [ %111, %107 ], [ -849301580, %106 ], [ %105, %92 ], [ %91, %82 ], [ %81, %77 ], [ 409820954, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %32 ], [ %31, %22 ], [ -1678169124, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.46 = load volatile i32, i32* %9, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.46
  %20 = select i1 %19, i32 -1616457583, i32 37932012
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1954959721, i32 -539340834
  br label %.backedge

32:                                               ; preds = %17
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp sle i64 %.055, %35
  store i1 %36, i1* %8, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1910816277, i32 -539340834
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.47, i32 1126064133, i32 1004903483
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1617617027, i32 96670788
  br label %.backedge

58:                                               ; preds = %17
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %.055
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  store i1 %61, i1* %7, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -118268197, i32 96670788
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.48, i32 -627564367, i32 409820954
  br label %.backedge

73:                                               ; preds = %17
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %.055
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %.067
  %.neg80 = add i32 %.061, 1
  br label %.backedge

77:                                               ; preds = %17
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %.055
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1748804002, i32 -849301580
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1654598415, i32 1696967133
  br label %.backedge

92:                                               ; preds = %17
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %.055
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %.065
  %96 = add i32 %.059, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1359250209, i32 1696967133
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %.055
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 112766927, i32 1934860616
  br label %.backedge

112:                                              ; preds = %17
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %.055
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %.063
  %.neg79 = add i32 %.057, 1
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = add i64 %.055, 1
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -182687949, i32 1348900993
  br label %.backedge

129:                                              ; preds = %17
  %130 = icmp eq i32 %.061, 0
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1247666417, i32 1348900993
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.49, i32 -174065700, i32 -1922870566
  br label %.backedge

142:                                              ; preds = %17
  %143 = icmp eq i32 %.059, 0
  %144 = select i1 %143, i32 -174065700, i32 1868223355
  br label %.backedge

145:                                              ; preds = %17
  %146 = icmp eq i32 %.057, 0
  %147 = select i1 %146, i32 -174065700, i32 -1540656828
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -562546957, i32 -118257056
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -240363872, i32 -118257056
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -756801690, i32 -1462332010
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* @a, align 4
  %181 = sub i32 -263270083, %.067
  %182 = add i32 %181, %180
  %183 = add i32 %182, 263270083
  %184 = icmp slt i32 %183, 0
  %neg76 = sub i32 -263270083, %182
  %185 = select i1 %184, i32 %neg76, i32 %183
  %186 = load i32, i32* @b, align 4
  %187 = sub i32 1547716105, %.065
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1547716105
  %190 = icmp slt i32 %189, 0
  %neg77 = sub i32 1547716105, %188
  %191 = select i1 %190, i32 %neg77, i32 %189
  %192 = add i32 %191, %185
  %193 = load i32, i32* @c, align 4
  %194 = sub i32 1674227656, %.063
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1674227656
  %197 = icmp slt i32 %196, 0
  %neg78 = sub i32 1674227656, %195
  %198 = select i1 %197, i32 %neg78, i32 %196
  %199 = add i32 %192, %198
  store i32 %199, i32* %11, align 4
  %200 = icmp sgt i32 %.061, 1
  store i1 %200, i1* %5, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1917219440, i32 -1462332010
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %211 = select i1 %.0..0..0.50, i32 -858199849, i32 1337808401
  br label %.backedge

212:                                              ; preds = %17
  %.neg73.neg = mul i32 %.061, 10
  %213 = load i32, i32* %11, align 4
  %.neg75 = add i32 %.neg73.neg, -10
  %.neg74 = add i32 %.neg75, %213
  store i32 %.neg74, i32* %11, align 4
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1402859198, i32 -773412317
  br label %.backedge

224:                                              ; preds = %17
  %225 = icmp sgt i32 %.059, 1
  store i1 %225, i1* %4, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 319141878, i32 -773412317
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %236 = select i1 %.0..0..0.51, i32 -1569872113, i32 681146176
  br label %.backedge

237:                                              ; preds = %17
  %238 = mul i32 %.059, 10
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %238, -10
  %241 = add i32 %240, %239
  store i32 %241, i32* %11, align 4
  br label %.backedge

242:                                              ; preds = %17
  %243 = icmp sgt i32 %.057, 1
  %244 = select i1 %243, i32 627025417, i32 237303325
  br label %.backedge

245:                                              ; preds = %17
  %.neg70.neg = mul i32 %.057, 10
  %246 = load i32, i32* %11, align 4
  %.neg72 = add i32 %.neg70.neg, -10
  %.neg71 = add i32 %.neg72, %246
  store i32 %.neg71, i32* %11, align 4
  br label %.backedge

247:                                              ; preds = %17
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @res, i32* nonnull dereferenceable(4) %11)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* @res, align 4
  br label %.backedge

250:                                              ; preds = %17
  br label %.backedge

251:                                              ; preds = %17
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1744505796, i32 585557006
  br label %.backedge

261:                                              ; preds = %17
  %262 = icmp slt i64 %.053, 4
  store i1 %262, i1* %3, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1954880028, i32 585557006
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %273 = select i1 %.0..0..0.52, i32 1527108442, i32 1218856347
  br label %.backedge

274:                                              ; preds = %17
  %275 = trunc i64 %.053 to i32
  call void @_Z3dfsii(i32 %16, i32 %275)
  br label %.backedge

276:                                              ; preds = %17
  %.neg = add i64 %.053, 1
  br label %.backedge

277:                                              ; preds = %17
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1289226457, i32 1395245168
  br label %.backedge

287:                                              ; preds = %17
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -964963825, i32 1395245168
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  ret void

299:                                              ; preds = %17
  br label %.backedge

300:                                              ; preds = %17
  br label %.backedge

301:                                              ; preds = %17
  %302 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %.055
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, %.065
  %305 = add i32 %.059, 1
  br label %.backedge

306:                                              ; preds = %17
  br label %.backedge

307:                                              ; preds = %17
  br label %.backedge

308:                                              ; preds = %17
  %309 = load i32, i32* @a, align 4
  %310 = sub i32 %309, %.067
  %311 = call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = load i32, i32* @b, align 4
  %313 = sub i32 1217346043, %.065
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1217346043
  %316 = icmp slt i32 %315, 0
  %neg = sub i32 1217346043, %314
  %317 = select i1 %316, i32 %neg, i32 %315
  %318 = add i32 %317, %311
  %319 = load i32, i32* @c, align 4
  %320 = sub i32 1518527694, %.063
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1518527694
  %323 = icmp slt i32 %322, 0
  %neg69 = sub i32 1518527694, %321
  %324 = select i1 %323, i32 %neg69, i32 %322
  %325 = add i32 %318, %324
  store i32 %325, i32* %11, align 4
  br label %.backedge

326:                                              ; preds = %17
  br label %.backedge

327:                                              ; preds = %17
  br label %.backedge

328:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1229119248, i32 -2006198365
  %17 = select i1 %15, i32 -2055859676, i32 -2006198365
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1883953810, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -717209305, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1883953810, label %19
    i32 1441143167, label %.outer13.backedge
    i32 375607018, label %22
    i32 -717209305, label %.outer16.backedge
    i32 -2055859676, label %.outer
    i32 -1229119248, label %23
    i32 -2006198365, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1441143167, i32 375607018
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2055859676, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1799977118, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1799977118, label %14
    i32 -1280445309, label %17
    i32 1927390576, label %33
    i32 -65415179, label %34
    i32 832967422, label %44
    i32 273406182, label %59
    i32 -1698919171, label %61
    i32 568329455, label %71
    i32 -500299032, label %84
    i32 1281134448, label %85
    i32 230673157, label %88
    i32 -2080645953, label %98
    i32 -842562936, label %108
    i32 287297011, label %109
    i32 586200042, label %113
    i32 1346827333, label %123
    i32 -1754223312, label %135
    i32 2065183955, label %136
    i32 743672589, label %138
    i32 -1565363155, label %148
    i32 -441561411, label %161
    i32 1402029838, label %162
    i32 -394373597, label %167
    i32 -560255377, label %168
    i32 -141436799, label %172
    i32 -1753138836, label %173
    i32 -1143113337, label %176
  ]

.backedge:                                        ; preds = %13, %176, %173, %172, %168, %167, %162, %148, %138, %136, %135, %123, %113, %109, %108, %98, %88, %85, %84, %71, %61, %59, %44, %34, %33, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1565363155, %176 ], [ 1346827333, %173 ], [ -2080645953, %172 ], [ 568329455, %168 ], [ 832967422, %167 ], [ -1280445309, %162 ], [ %160, %148 ], [ %147, %138 ], [ 287297011, %136 ], [ 2065183955, %135 ], [ %134, %123 ], [ %122, %113 ], [ %112, %109 ], [ 287297011, %108 ], [ %107, %98 ], [ %97, %88 ], [ -65415179, %85 ], [ 1281134448, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ -65415179, %33 ], [ %32, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1280445309, i32 1402029838
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @b)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @c)
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1927390576, i32 1402029838
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 832967422, i32 -394373597
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp sle i64 %45, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 273406182, i32 -394373597
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.16, i32 -1698919171, i32 230673157
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 568329455, i32 -560255377
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -500299032, i32 -560255377
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.5, align 8
  %87 = add i64 %86, 1
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %87, i64* %.0..0..0.6, align 8
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2080645953, i32 -141436799
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -842562936, i32 -141436799
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.10, align 8
  %111 = icmp slt i64 %110, 4
  %112 = select i1 %111, i32 586200042, i32 743672589
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1346827333, i32 -1753138836
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %124 = load i64, i64* %.0..0..0.11, align 8
  %125 = trunc i64 %124 to i32
  call void @_Z3dfsii(i32 0, i32 %125)
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1754223312, i32 -1753138836
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %137 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %137, 1
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1565363155, i32 -1143113337
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @res, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -441561411, i32 -1143113337
  br label %.backedge

161:                                              ; preds = %13
  ret i32 0

162:                                              ; preds = %13
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %163, i32* nonnull dereferenceable(4) @a)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %164, i32* nonnull dereferenceable(4) @b)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %165, i32* nonnull dereferenceable(4) @c)
  br label %.backedge

167:                                              ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  br label %.backedge

168:                                              ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.8, align 8
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %170)
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  br label %.backedge

173:                                              ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %174 = load i64, i64* %.0..0..0.15, align 8
  %175 = trunc i64 %174 to i32
  call void @_Z3dfsii(i32 0, i32 %175)
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @res, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694413531.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2120178652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2120178652, label %11
    i32 -1771194211, label %14
    i32 928120998, label %24
    i32 1456027083, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1771194211, i32 1456027083
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
  %23 = select i1 %22, i32 928120998, i32 1456027083
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1771194211, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
