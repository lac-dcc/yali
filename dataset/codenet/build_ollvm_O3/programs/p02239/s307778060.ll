; ModuleID = 'build_ollvm/programs/p02239/s307778060.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s307778060.cpp"
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
@adj = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@res = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" -1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307778060.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -762717863, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -762717863, label %11
    i32 1524101904, label %21
    i32 1270747292, label %33
    i32 1982393234, label %35
    i32 1598083450, label %38
    i32 656736668, label %48
    i32 407781887, label %60
    i32 552612699, label %62
    i32 1712292373, label %71
    i32 2018205486, label %81
    i32 -1600287320, label %91
    i32 -1662653976, label %92
    i32 1260099324, label %95
    i32 -322684598, label %97
    i32 738545618, label %98
    i32 1583681184, label %101
    i32 615291465, label %102
    i32 -885958596, label %106
    i32 1325766893, label %107
    i32 337431464, label %117
    i32 -355654186, label %129
    i32 1851801933, label %131
    i32 -171486821, label %137
    i32 867133992, label %146
    i32 -553655775, label %147
    i32 854472423, label %149
    i32 711894183, label %150
    i32 -272199766, label %160
    i32 -20983794, label %171
    i32 -426241420, label %172
    i32 1880622484, label %182
    i32 -1856136424, label %192
    i32 -920703570, label %193
    i32 156204023, label %194
    i32 -894643191, label %204
    i32 -1993364728, label %214
    i32 -883189041, label %215
    i32 -835926363, label %219
    i32 -473084870, label %229
    i32 -1793292646, label %243
    i32 1823260921, label %245
    i32 937534039, label %255
    i32 1054677234, label %273
    i32 -1186998952, label %274
    i32 -233503280, label %284
    i32 554027822, label %298
    i32 76961800, label %299
    i32 155920050, label %300
    i32 1985870508, label %301
    i32 -1269040195, label %311
    i32 972398913, label %321
    i32 -756905009, label %322
    i32 -53999785, label %323
    i32 1512342957, label %324
    i32 -45745274, label %326
    i32 -1925264789, label %327
    i32 1791603904, label %329
    i32 862202901, label %330
    i32 2115855734, label %331
    i32 128759265, label %332
    i32 1294490842, label %341
    i32 -2066797302, label %346
  ]

.backedge:                                        ; preds = %10, %346, %341, %332, %331, %330, %329, %327, %326, %324, %323, %322, %311, %301, %300, %299, %298, %284, %274, %273, %255, %245, %243, %229, %219, %215, %214, %204, %194, %193, %192, %182, %172, %171, %160, %150, %149, %147, %146, %137, %131, %129, %117, %107, %106, %102, %101, %98, %97, %95, %92, %91, %81, %71, %62, %60, %48, %38, %35, %33, %21, %11
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %346 ], [ %.045, %341 ], [ %.045, %332 ], [ %.045, %331 ], [ %.045, %330 ], [ %.045, %329 ], [ %.045, %327 ], [ %.045, %326 ], [ %.045, %324 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %311 ], [ %.045, %301 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %255 ], [ %.045, %245 ], [ %.045, %243 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %137 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %98 ], [ %.045, %97 ], [ %96, %95 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %62 ], [ %.045, %60 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %346 ], [ %.043, %341 ], [ %.043, %332 ], [ %.043, %331 ], [ %.043, %330 ], [ %.043, %329 ], [ %.043, %327 ], [ %.043, %326 ], [ %325, %324 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %311 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %284 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %255 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %137 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %95 ], [ %.043, %92 ], [ %.043, %91 ], [ %.neg48, %81 ], [ %.043, %71 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %48 ], [ %.043, %38 ], [ 0, %35 ], [ %.043, %33 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %346 ], [ %.041, %341 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %330 ], [ %.041, %329 ], [ %.041, %327 ], [ %.041, %326 ], [ %.041, %324 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %311 ], [ %.041, %301 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %284 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %255 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %194 ], [ %.neg47, %193 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %137 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %98 ], [ 0, %97 ], [ %.041, %95 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %62 ], [ %.041, %60 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %346 ], [ %.039, %341 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %330 ], [ %.039, %329 ], [ %328, %327 ], [ %.039, %326 ], [ %.039, %324 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %311 ], [ %.039, %301 ], [ %.039, %300 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %284 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %255 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %229 ], [ %.039, %219 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %171 ], [ %161, %160 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %137 ], [ %.039, %131 ], [ %.039, %129 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %106 ], [ %.039, %102 ], [ 0, %101 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %95 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %21 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %346 ], [ %.037, %341 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %327 ], [ %.037, %326 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %322 ], [ %.037, %311 ], [ %.037, %301 ], [ %.037, %300 ], [ %.037, %299 ], [ %.037, %298 ], [ %.037, %284 ], [ %.037, %274 ], [ %.037, %273 ], [ %.037, %255 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %160 ], [ %.037, %150 ], [ %.037, %149 ], [ %148, %147 ], [ %.037, %146 ], [ %.037, %137 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %117 ], [ %.037, %107 ], [ 0, %106 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %95 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %21 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %346 ], [ %.035, %341 ], [ %.035, %332 ], [ %.035, %331 ], [ 0, %330 ], [ %.035, %329 ], [ %.035, %327 ], [ %.035, %326 ], [ %.035, %324 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %311 ], [ %.035, %301 ], [ %.neg, %300 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %284 ], [ %.035, %274 ], [ %.035, %273 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %243 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %215 ], [ %.035, %214 ], [ 0, %204 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %137 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %21 ], [ %.035, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1269040195, %346 ], [ -233503280, %341 ], [ 937534039, %332 ], [ -473084870, %331 ], [ -894643191, %330 ], [ 1880622484, %329 ], [ -272199766, %327 ], [ 337431464, %326 ], [ 2018205486, %324 ], [ 656736668, %323 ], [ 1524101904, %322 ], [ %320, %311 ], [ %310, %301 ], [ -883189041, %300 ], [ 155920050, %299 ], [ 76961800, %298 ], [ %297, %284 ], [ %283, %274 ], [ 76961800, %273 ], [ %272, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %229 ], [ %228, %219 ], [ %218, %215 ], [ -883189041, %214 ], [ %213, %204 ], [ %203, %194 ], [ 738545618, %193 ], [ -920703570, %192 ], [ %191, %182 ], [ %181, %172 ], [ 615291465, %171 ], [ %170, %160 ], [ %159, %150 ], [ 711894183, %149 ], [ 1325766893, %147 ], [ -553655775, %146 ], [ 867133992, %137 ], [ %136, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1325766893, %106 ], [ %105, %102 ], [ 615291465, %101 ], [ %100, %98 ], [ 738545618, %97 ], [ -762717863, %95 ], [ 1260099324, %92 ], [ 1598083450, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1712292373, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1598083450, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1524101904, i32 -756905009
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.045, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1270747292, i32 -756905009
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 1982393234, i32 -322684598
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 656736668, i32 -53999785
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %.043, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 407781887, i32 -53999785
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.32, i32 552612699, i32 -1662653976
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @adj, i64 0, i64 %66, i64 %69
  store i32 1, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2018205486, i32 1512342957
  br label %.backedge

81:                                               ; preds = %10
  %.neg48 = add i32 %.043, 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1600287320, i32 1512342957
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = sext i32 %.045 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %93
  store i32 1000000000, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i32 %.045, 1
  br label %.backedge

97:                                               ; preds = %10
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @res, i64 0, i64 0), align 16
  br label %.backedge

98:                                               ; preds = %10
  %99 = icmp slt i32 %.041, 3
  %100 = select i1 %99, i32 1583681184, i32 156204023
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %.039, %103
  %105 = select i1 %104, i32 -885958596, i32 -426241420
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 337431464, i32 -45745274
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %.037, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -355654186, i32 -45745274
  br label %.backedge

129:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.33, i32 1851801933, i32 854472423
  br label %.backedge

131:                                              ; preds = %10
  %132 = sext i32 %.039 to i64
  %133 = sext i32 %.037 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @adj, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %.not = icmp eq i32 %135, 0
  %136 = select i1 %.not, i32 867133992, i32 -171486821
  br label %.backedge

137:                                              ; preds = %10
  %138 = sext i32 %.037 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %138
  %140 = sext i32 %.039 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %139, i32* nonnull dereferenceable(4) %8)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %139, align 4
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i32 %.037, 1
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -272199766, i32 -1925264789
  br label %.backedge

160:                                              ; preds = %10
  %161 = add i32 %.039, 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -20983794, i32 -1925264789
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1880622484, i32 1791603904
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1856136424, i32 1791603904
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %.neg47 = add i32 %.041, 1
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -894643191, i32 862202901
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1993364728, i32 862202901
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %.035, %216
  %218 = select i1 %217, i32 -835926363, i32 1985870508
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -473084870, i32 2115855734
  br label %.backedge

229:                                              ; preds = %10
  %230 = sext i32 %.035 to i64
  %231 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 1000000000
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1793292646, i32 2115855734
  br label %.backedge

243:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.34, i32 1823260921, i32 -1186998952
  br label %.backedge

245:                                              ; preds = %10
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 937534039, i32 128759265
  br label %.backedge

255:                                              ; preds = %10
  %256 = add i32 %.035, 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = sext i32 %.035 to i64
  %260 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %258, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1054677234, i32 128759265
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -233503280, i32 1294490842
  br label %.backedge

284:                                              ; preds = %10
  %285 = add i32 %.035, 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 554027822, i32 1294490842
  br label %.backedge

298:                                              ; preds = %10
  br label %.backedge

299:                                              ; preds = %10
  br label %.backedge

300:                                              ; preds = %10
  %.neg = add i32 %.035, 1
  br label %.backedge

301:                                              ; preds = %10
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1269040195, i32 -2066797302
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 972398913, i32 -2066797302
  br label %.backedge

321:                                              ; preds = %10
  ret i32 0

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  br label %.backedge

324:                                              ; preds = %10
  %325 = add i32 %.043, 1
  br label %.backedge

326:                                              ; preds = %10
  br label %.backedge

327:                                              ; preds = %10
  %328 = add i32 %.039, 1
  br label %.backedge

329:                                              ; preds = %10
  br label %.backedge

330:                                              ; preds = %10
  br label %.backedge

331:                                              ; preds = %10
  br label %.backedge

332:                                              ; preds = %10
  %333 = add i32 %.035, 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %336 = sext i32 %.035 to i64
  %337 = getelementptr inbounds [105 x i32], [105 x i32]* @res, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %335, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

341:                                              ; preds = %10
  %342 = add i32 %.035, 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %343, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

346:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 653444312, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 653444312, label %17
    i32 -1115882653, label %20
    i32 1670578133, label %38
    i32 -1862502484, label %40
    i32 815661683, label %50
    i32 1638176786, label %61
    i32 1136468384, label %62
    i32 1888827252, label %72
    i32 -16210926, label %83
    i32 475544388, label %84
    i32 1975680880, label %86
    i32 -833029898, label %87
    i32 -387636877, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1888827252, %89 ], [ 815661683, %87 ], [ -1115882653, %86 ], [ 475544388, %83 ], [ %82, %72 ], [ %71, %62 ], [ 475544388, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1115882653, i32 1975680880
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1670578133, i32 1975680880
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1862502484, i32 1136468384
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 815661683, i32 -833029898
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1638176786, i32 -833029898
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1888827252, i32 -387636877
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -16210926, i32 -387636877
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307778060.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
