; ModuleID = 'build_ollvm/programs/p03349/s588202744.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s588202744.cpp"
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

$_Z3addii = comdat any

$_Z3muliii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588202744.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1586062946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1586062946, label %11
    i32 1391962789, label %14
    i32 1287729166, label %25
    i32 1338725732, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1391962789, i32 1338725732
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
  %24 = select i1 %23, i32 1287729166, i32 1338725732
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1391962789, %26 ]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -2008806918, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2008806918, label %7
    i32 65729952, label %11
    i32 -1386015092, label %14
    i32 462571935, label %16
    i32 1069949582, label %29
    i32 -529443638, label %31
    i32 -837901405, label %41
    i32 565763532, label %51
    i32 246082001, label %52
    i32 -2104443050, label %54
    i32 990678044, label %55
    i32 -2052776100, label %58
    i32 -873777962, label %62
    i32 613727365, label %72
    i32 1779517517, label %83
    i32 -1362526977, label %84
    i32 1529216930, label %94
    i32 -1340791872, label %105
    i32 1069774163, label %106
    i32 -405288186, label %109
    i32 1931813286, label %125
    i32 -1876316445, label %126
    i32 -2061599658, label %127
    i32 307781968, label %131
    i32 -1272981673, label %132
    i32 425163660, label %142
    i32 -105620170, label %154
    i32 1273929436, label %156
    i32 -639588992, label %166
    i32 1948089605, label %176
    i32 -140481766, label %177
    i32 1510906878, label %187
    i32 1487026253, label %199
    i32 -643404432, label %201
    i32 690063361, label %223
    i32 1548683979, label %233
    i32 501408765, label %244
    i32 -1606813264, label %245
    i32 -590951347, label %246
    i32 -1206762642, label %256
    i32 1941136820, label %267
    i32 -1294018248, label %268
    i32 -1638697115, label %270
    i32 -385153862, label %273
    i32 1169628500, label %283
    i32 -1854867488, label %293
    i32 -1250794054, label %304
    i32 -781987675, label %305
    i32 1758560357, label %315
    i32 -1854541807, label %325
    i32 -233871999, label %326
    i32 1615498124, label %328
    i32 1398525812, label %338
    i32 90075604, label %354
    i32 -1890520638, label %355
    i32 -388286858, label %356
    i32 -140619566, label %357
    i32 -187615446, label %359
    i32 464463089, label %360
    i32 284906181, label %361
    i32 -1220352436, label %362
    i32 1970195260, label %364
    i32 -1587585276, label %366
    i32 -1861499129, label %368
    i32 -604698390, label %369
  ]

.backedge:                                        ; preds = %6, %369, %368, %366, %364, %362, %361, %360, %359, %357, %356, %355, %338, %328, %326, %325, %315, %305, %304, %293, %283, %273, %270, %268, %267, %256, %246, %245, %244, %233, %223, %201, %199, %187, %177, %176, %166, %156, %154, %142, %132, %131, %127, %126, %125, %109, %106, %105, %94, %84, %83, %72, %62, %58, %55, %54, %52, %51, %41, %31, %29, %16, %14, %11, %7
  %.073.be = phi i32 [ %.073, %6 ], [ %.073, %369 ], [ %.073, %368 ], [ %.073, %366 ], [ %.073, %364 ], [ %.073, %362 ], [ %.073, %361 ], [ %.073, %360 ], [ %.073, %359 ], [ %.073, %357 ], [ %.073, %356 ], [ %.073, %355 ], [ %.073, %338 ], [ %.073, %328 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %315 ], [ %.073, %305 ], [ %.073, %304 ], [ %.073, %293 ], [ %.073, %283 ], [ %.073, %273 ], [ %.073, %270 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %256 ], [ %.073, %246 ], [ %.073, %245 ], [ %.073, %244 ], [ %.073, %233 ], [ %.073, %223 ], [ %.073, %201 ], [ %.073, %199 ], [ %.073, %187 ], [ %.073, %177 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %156 ], [ %.073, %154 ], [ %.073, %142 ], [ %.073, %132 ], [ %.073, %131 ], [ %.073, %127 ], [ %.073, %126 ], [ %.073, %125 ], [ %.073, %109 ], [ %.073, %106 ], [ %.073, %105 ], [ %.073, %94 ], [ %.073, %84 ], [ %.073, %83 ], [ %.073, %72 ], [ %.073, %62 ], [ %.073, %58 ], [ %.073, %55 ], [ %.073, %54 ], [ %53, %52 ], [ %.073, %51 ], [ %.073, %41 ], [ %.073, %31 ], [ %.073, %29 ], [ %.073, %16 ], [ %.073, %14 ], [ %.073, %11 ], [ %.073, %7 ]
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %369 ], [ %.071, %368 ], [ %.071, %366 ], [ %.071, %364 ], [ %.071, %362 ], [ %.071, %361 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %357 ], [ %.071, %356 ], [ %.071, %355 ], [ %.071, %338 ], [ %.071, %328 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %315 ], [ %.071, %305 ], [ %.071, %304 ], [ %.071, %293 ], [ %.071, %283 ], [ %.071, %273 ], [ %.071, %270 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %256 ], [ %.071, %246 ], [ %.071, %245 ], [ %.071, %244 ], [ %.071, %233 ], [ %.071, %223 ], [ %.071, %201 ], [ %.071, %199 ], [ %.071, %187 ], [ %.071, %177 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %156 ], [ %.071, %154 ], [ %.071, %142 ], [ %.071, %132 ], [ %.071, %131 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %109 ], [ %.071, %106 ], [ %.071, %105 ], [ %.071, %94 ], [ %.071, %84 ], [ %.071, %83 ], [ %.071, %72 ], [ %.071, %62 ], [ %.071, %58 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %31 ], [ %30, %29 ], [ %.071, %16 ], [ %.071, %14 ], [ 1, %11 ], [ %.071, %7 ]
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %369 ], [ %.069, %368 ], [ %.069, %366 ], [ %.069, %364 ], [ %.069, %362 ], [ %.069, %361 ], [ %.069, %360 ], [ %.069, %359 ], [ %.069, %357 ], [ %.neg, %356 ], [ %.069, %355 ], [ %.069, %338 ], [ %.069, %328 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %315 ], [ %.069, %305 ], [ %.069, %304 ], [ %.069, %293 ], [ %.069, %283 ], [ %.069, %273 ], [ %.069, %270 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %256 ], [ %.069, %246 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %233 ], [ %.069, %223 ], [ %.069, %201 ], [ %.069, %199 ], [ %.069, %187 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %156 ], [ %.069, %154 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %109 ], [ %.069, %106 ], [ %.069, %105 ], [ %.069, %94 ], [ %.069, %84 ], [ %.069, %83 ], [ %73, %72 ], [ %.069, %62 ], [ %.069, %58 ], [ %.069, %55 ], [ 0, %54 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %31 ], [ %.069, %29 ], [ %.069, %16 ], [ %.069, %14 ], [ %.069, %11 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %369 ], [ %.067, %368 ], [ %.067, %366 ], [ %.067, %364 ], [ %.067, %362 ], [ %.067, %361 ], [ %.067, %360 ], [ %.067, %359 ], [ %358, %357 ], [ %.067, %356 ], [ %.067, %355 ], [ %.067, %338 ], [ %.067, %328 ], [ %.067, %326 ], [ %.067, %325 ], [ %.067, %315 ], [ %.067, %305 ], [ %.067, %304 ], [ %.067, %293 ], [ %.067, %283 ], [ %.067, %273 ], [ %.067, %270 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %256 ], [ %.067, %246 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %201 ], [ %.067, %199 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %127 ], [ %.067, %126 ], [ %.neg77, %125 ], [ %.067, %109 ], [ %.067, %106 ], [ %.067, %105 ], [ %95, %94 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %72 ], [ %.067, %62 ], [ %.067, %58 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %31 ], [ %.067, %29 ], [ %.067, %16 ], [ %.067, %14 ], [ %.067, %11 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %369 ], [ %.065, %368 ], [ %.065, %366 ], [ %.065, %364 ], [ %.065, %362 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %357 ], [ %.065, %356 ], [ %.065, %355 ], [ %.065, %338 ], [ %.065, %328 ], [ %327, %326 ], [ %.065, %325 ], [ %.065, %315 ], [ %.065, %305 ], [ %.065, %304 ], [ %.065, %293 ], [ %.065, %283 ], [ %.065, %273 ], [ %.065, %270 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %256 ], [ %.065, %246 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %201 ], [ %.065, %199 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %127 ], [ 2, %126 ], [ %.065, %125 ], [ %.065, %109 ], [ %.065, %106 ], [ %.065, %105 ], [ %.065, %94 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %58 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %31 ], [ %.065, %29 ], [ %.065, %16 ], [ %.065, %14 ], [ %.065, %11 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %369 ], [ %.063, %368 ], [ %.063, %366 ], [ %365, %364 ], [ %.063, %362 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %357 ], [ %.063, %356 ], [ %.063, %355 ], [ %.063, %338 ], [ %.063, %328 ], [ %.063, %326 ], [ %.063, %325 ], [ %.063, %315 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %293 ], [ %.063, %283 ], [ %.063, %273 ], [ %.063, %270 ], [ %.063, %268 ], [ %.063, %267 ], [ %257, %256 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %201 ], [ %.063, %199 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %142 ], [ %.063, %132 ], [ 0, %131 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %109 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %94 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %58 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %31 ], [ %.063, %29 ], [ %.063, %16 ], [ %.063, %14 ], [ %.063, %11 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %369 ], [ %.061, %368 ], [ %.061, %366 ], [ %.061, %364 ], [ %363, %362 ], [ %.061, %361 ], [ 1, %360 ], [ %.061, %359 ], [ %.061, %357 ], [ %.061, %356 ], [ %.061, %355 ], [ %.061, %338 ], [ %.061, %328 ], [ %.061, %326 ], [ %.061, %325 ], [ %.061, %315 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %293 ], [ %.061, %283 ], [ %.061, %273 ], [ %.061, %270 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %256 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %244 ], [ %234, %233 ], [ %.061, %223 ], [ %.061, %201 ], [ %.061, %199 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %176 ], [ 1, %166 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %109 ], [ %.061, %106 ], [ %.061, %105 ], [ %.061, %94 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %58 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %31 ], [ %.061, %29 ], [ %.061, %16 ], [ %.061, %14 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %369 ], [ %.059, %368 ], [ %367, %366 ], [ %.059, %364 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %357 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %338 ], [ %.059, %328 ], [ %.059, %326 ], [ %.059, %325 ], [ %.059, %315 ], [ %.059, %305 ], [ %.059, %304 ], [ %294, %293 ], [ %.059, %283 ], [ %.059, %273 ], [ %.059, %270 ], [ %269, %268 ], [ %.059, %267 ], [ %.059, %256 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %201 ], [ %.059, %199 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %109 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %72 ], [ %.059, %62 ], [ %.059, %58 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %29 ], [ %.059, %16 ], [ %.059, %14 ], [ %.059, %11 ], [ %.059, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1398525812, %369 ], [ 1758560357, %368 ], [ -1854867488, %366 ], [ -1206762642, %364 ], [ 1548683979, %362 ], [ 1510906878, %361 ], [ -639588992, %360 ], [ 425163660, %359 ], [ 1529216930, %357 ], [ 613727365, %356 ], [ -837901405, %355 ], [ %353, %338 ], [ %337, %328 ], [ -2061599658, %326 ], [ -233871999, %325 ], [ %324, %315 ], [ %314, %305 ], [ -1638697115, %304 ], [ %303, %293 ], [ %292, %283 ], [ 1169628500, %273 ], [ %272, %270 ], [ -1638697115, %268 ], [ -1272981673, %267 ], [ %266, %256 ], [ %255, %246 ], [ -590951347, %245 ], [ -140481766, %244 ], [ %243, %233 ], [ %232, %223 ], [ 690063361, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ -140481766, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1272981673, %131 ], [ %130, %127 ], [ -2061599658, %126 ], [ 1069774163, %125 ], [ 1931813286, %109 ], [ %108, %106 ], [ 1069774163, %105 ], [ %104, %94 ], [ %93, %84 ], [ 990678044, %83 ], [ %82, %72 ], [ %71, %62 ], [ -873777962, %58 ], [ %57, %55 ], [ 990678044, %54 ], [ -2008806918, %52 ], [ 246082001, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1386015092, %29 ], [ 1069949582, %16 ], [ %15, %14 ], [ -1386015092, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, 1
  %.not80 = icmp sgt i32 %.073, %9
  %10 = select i1 %.not80, i32 -2104443050, i32 65729952
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.073 to i64
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %12, i64 0
  store i32 1, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %6
  %.not79 = icmp sgt i32 %.071, %.073
  %15 = select i1 %.not79, i32 -529443638, i32 462571935
  br label %.backedge

16:                                               ; preds = %6
  %17 = add i32 %.073, -1
  %18 = sext i32 %17 to i64
  %19 = add i32 %.071, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.071 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 @_Z3addii(i32 %22, i32 %25)
  %27 = sext i32 %.073 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %23
  store i32 %26, i32* %28, align 4
  br label %.backedge

29:                                               ; preds = %6
  %30 = add i32 %.071, 1
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -837901405, i32 -1890520638
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 565763532, i32 -1890520638
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = add i32 %.073, 1
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @k, align 4
  %.not78 = icmp sgt i32 %.069, %56
  %57 = select i1 %.not78, i32 -1362526977, i32 -2052776100
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i32 %.069 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %59
  store i32 1, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 613727365, i32 -388286858
  br label %.backedge

72:                                               ; preds = %6
  %73 = add i32 %.069, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1779517517, i32 -388286858
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1529216930, i32 -140619566
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1340791872, i32 -140619566
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp sgt i32 %.067, -1
  %108 = select i1 %107, i32 -405288186, i32 -1876316445
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.067, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.067 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = tail call i32 @_Z3addii(i32 %113, i32 %116)
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %114
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4
  %123 = tail call i32 @_Z3addii(i32 %120, i32 %122)
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %114
  store i32 %123, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %6
  %.neg77 = add i32 %.067, -1
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, 1
  %.not = icmp sgt i32 %.065, %129
  %130 = select i1 %.not, i32 1615498124, i32 307781968
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 425163660, i32 -187615446
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @k, align 4
  %144 = icmp sle i32 %.063, %143
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -105620170, i32 -187615446
  br label %.backedge

154:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0., i32 1273929436, i32 -1294018248
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -639588992, i32 464463089
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1948089605, i32 464463089
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1510906878, i32 284906181
  br label %.backedge

187:                                              ; preds = %6
  %188 = add i32 %.065, -1
  %189 = icmp sle i32 %.061, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1487026253, i32 284906181
  br label %.backedge

199:                                              ; preds = %6
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.58, i32 -643404432, i32 -1606813264
  br label %.backedge

201:                                              ; preds = %6
  %202 = sext i32 %.065 to i64
  %203 = sext i32 %.063 to i64
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %.065, %.061
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %207, i64 %203
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %.061 to i64
  %211 = add i32 %.063, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %.065, -2
  %216 = sext i32 %215 to i64
  %217 = add i32 %.061, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = tail call i32 @_Z3muliii(i32 %209, i32 %214, i32 %220)
  %222 = tail call i32 @_Z3addii(i32 %205, i32 %221)
  store i32 %222, i32* %204, align 4
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1548683979, i32 -1220352436
  br label %.backedge

233:                                              ; preds = %6
  %234 = add i32 %.061, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 501408765, i32 -1220352436
  br label %.backedge

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1206762642, i32 1970195260
  br label %.backedge

256:                                              ; preds = %6
  %257 = add i32 %.063, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1941136820, i32 1970195260
  br label %.backedge

267:                                              ; preds = %6
  br label %.backedge

268:                                              ; preds = %6
  %269 = load i32, i32* @k, align 4
  br label %.backedge

270:                                              ; preds = %6
  %271 = icmp sgt i32 %.059, -1
  %272 = select i1 %271, i32 -385153862, i32 -781987675
  br label %.backedge

273:                                              ; preds = %6
  %274 = sext i32 %.065 to i64
  %.neg76 = add i32 %.059, 1
  %275 = sext i32 %.neg76 to i64
  %276 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %274, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %.059 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %274, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = tail call i32 @_Z3addii(i32 %277, i32 %280)
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %274, i64 %278
  store i32 %281, i32* %282, align 4
  br label %.backedge

283:                                              ; preds = %6
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1854867488, i32 -1587585276
  br label %.backedge

293:                                              ; preds = %6
  %294 = add i32 %.059, -1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1250794054, i32 -1587585276
  br label %.backedge

304:                                              ; preds = %6
  br label %.backedge

305:                                              ; preds = %6
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1758560357, i32 -1861499129
  br label %.backedge

315:                                              ; preds = %6
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1854541807, i32 -1861499129
  br label %.backedge

325:                                              ; preds = %6
  br label %.backedge

326:                                              ; preds = %6
  %327 = add i32 %.065, 1
  br label %.backedge

328:                                              ; preds = %6
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1398525812, i32 -604698390
  br label %.backedge

338:                                              ; preds = %6
  %339 = load i32, i32* @n, align 4
  %.neg75 = add i32 %339, 1
  %340 = sext i32 %.neg75 to i64
  %341 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %340, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  %344 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 90075604, i32 -604698390
  br label %.backedge

354:                                              ; preds = %6
  ret i32 0

355:                                              ; preds = %6
  br label %.backedge

356:                                              ; preds = %6
  %.neg = add i32 %.069, 1
  br label %.backedge

357:                                              ; preds = %6
  %358 = load i32, i32* @k, align 4
  br label %.backedge

359:                                              ; preds = %6
  br label %.backedge

360:                                              ; preds = %6
  br label %.backedge

361:                                              ; preds = %6
  br label %.backedge

362:                                              ; preds = %6
  %363 = add i32 %.061, 1
  br label %.backedge

364:                                              ; preds = %6
  %365 = add i32 %.063, 1
  br label %.backedge

366:                                              ; preds = %6
  %367 = add i32 %.059, -1
  br label %.backedge

368:                                              ; preds = %6
  br label %.backedge

369:                                              ; preds = %6
  %370 = load i32, i32* @n, align 4
  %371 = add i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %372, i64 0
  %374 = load i32, i32* %373, align 4
  %375 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %374)
  %376 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1224713303, i32 -1707297629
  %17 = select i1 %15, i32 448727629, i32 -1707297629
  %18 = sub i32 %6, %7
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1300129994, %2 ], [ -316960361, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 -1300129994, label %20
    i32 1007072369, label %.outer.outer.backedge
    i32 1841699912, label %.outer.backedge
    i32 448727629, label %22
    i32 -1224713303, label %23
    i32 -316960361, label %24
    i32 -1707297629, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 1841699912, i32 1007072369
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %18, %19 ]
  br label %.outer.outer

22:                                               ; preds = %19
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %16, %22 ], [ 448727629, %25 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3muliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32 @_Z3mulii(i32 %0, i32 %1)
  %5 = tail call i32 @_Z3mulii(i32 %4, i32 %2)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588202744.cpp() #0 section ".text.startup" {
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
