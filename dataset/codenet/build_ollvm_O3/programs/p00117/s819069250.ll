; ModuleID = 'build_ollvm/programs/p00117/s819069250.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s819069250.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819069250.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1622026120, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1622026120, label %11
    i32 1590394966, label %14
    i32 -401930063, label %25
    i32 -555509363, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1590394966, i32 -555509363
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
  %24 = select i1 %23, i32 -401930063, i32 -555509363
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1590394966, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %8)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1043141991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1043141991, label %17
    i32 -1178004993, label %21
    i32 -458526511, label %31
    i32 -541384005, label %41
    i32 1504476387, label %42
    i32 236243431, label %52
    i32 -1407076303, label %64
    i32 -40204065, label %66
    i32 -1043744860, label %76
    i32 1106313552, label %89
    i32 -750124388, label %90
    i32 232116899, label %100
    i32 1053401669, label %111
    i32 -979484788, label %112
    i32 -384788521, label %113
    i32 -1537043663, label %115
    i32 1236417470, label %116
    i32 -1114716139, label %126
    i32 -790929124, label %138
    i32 847931525, label %140
    i32 1384679410, label %152
    i32 1202549190, label %154
    i32 1354883784, label %160
    i32 260727318, label %170
    i32 179771371, label %182
    i32 198280674, label %184
    i32 450038453, label %185
    i32 -1649056839, label %195
    i32 -990731775, label %207
    i32 1986915906, label %209
    i32 -884068973, label %210
    i32 -1770617288, label %220
    i32 966271772, label %232
    i32 -1618375549, label %234
    i32 -684146856, label %246
    i32 -1914936746, label %256
    i32 907133177, label %266
    i32 196052820, label %267
    i32 1935334167, label %268
    i32 -1881642078, label %278
    i32 -1270968841, label %288
    i32 133912537, label %289
    i32 -1358544008, label %299
    i32 -2020357987, label %309
    i32 2045177689, label %310
    i32 668402787, label %311
    i32 1619997259, label %327
    i32 21901172, label %328
    i32 948917095, label %329
    i32 171108032, label %333
    i32 987379792, label %335
    i32 710678568, label %336
    i32 881323370, label %337
    i32 726336574, label %338
    i32 909284243, label %339
    i32 -1197942792, label %340
    i32 1256409842, label %342
  ]

.backedge:                                        ; preds = %16, %342, %340, %339, %338, %337, %336, %335, %333, %329, %328, %327, %310, %309, %299, %289, %288, %278, %268, %267, %266, %256, %246, %234, %232, %220, %210, %209, %207, %195, %185, %184, %182, %170, %160, %154, %152, %140, %138, %126, %116, %115, %113, %112, %111, %100, %90, %89, %76, %66, %64, %52, %42, %41, %31, %21, %17
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %342 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %333 ], [ %.048, %329 ], [ %.048, %328 ], [ %.048, %327 ], [ %.048, %310 ], [ %.048, %309 ], [ %.048, %299 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %234 ], [ %.048, %232 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %207 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %182 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %154 ], [ %.048, %152 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %115 ], [ %114, %113 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %342 ], [ %.046, %340 ], [ %.046, %339 ], [ %.046, %338 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %335 ], [ %334, %333 ], [ %.046, %329 ], [ %.046, %328 ], [ 0, %327 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %299 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %234 ], [ %.046, %232 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %207 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %182 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %154 ], [ %.046, %152 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %111 ], [ %101, %100 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %41 ], [ 0, %31 ], [ %.046, %21 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %342 ], [ %.044, %340 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %333 ], [ %.044, %329 ], [ %.044, %328 ], [ %.044, %327 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %299 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %209 ], [ %.044, %207 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %184 ], [ %.044, %182 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %154 ], [ %153, %152 ], [ %.044, %140 ], [ %.044, %138 ], [ %.044, %126 ], [ %.044, %116 ], [ 0, %115 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %342 ], [ %.042, %340 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %337 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %333 ], [ %.042, %329 ], [ %.042, %328 ], [ %.042, %327 ], [ %.neg50, %310 ], [ %.042, %309 ], [ %.042, %299 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %220 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %207 ], [ %.042, %195 ], [ %.042, %185 ], [ %.042, %184 ], [ %.042, %182 ], [ %.042, %170 ], [ %.042, %160 ], [ 0, %154 ], [ %.042, %152 ], [ %.042, %140 ], [ %.042, %138 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %342 ], [ %341, %340 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %337 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %333 ], [ %.040, %329 ], [ %.040, %328 ], [ %.040, %327 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %299 ], [ %.040, %289 ], [ %.040, %288 ], [ %.neg51, %278 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %234 ], [ %.040, %232 ], [ %.040, %220 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %207 ], [ %.040, %195 ], [ %.040, %185 ], [ 0, %184 ], [ %.040, %182 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %154 ], [ %.040, %152 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %342 ], [ %.038, %340 ], [ %.neg, %339 ], [ %.038, %338 ], [ %.038, %337 ], [ %.038, %336 ], [ %.038, %335 ], [ %.038, %333 ], [ %.038, %329 ], [ %.038, %328 ], [ %.038, %327 ], [ %.038, %310 ], [ %.038, %309 ], [ %.038, %299 ], [ %.038, %289 ], [ %.038, %288 ], [ %.038, %278 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %266 ], [ %.neg52, %256 ], [ %.038, %246 ], [ %.038, %234 ], [ %.038, %232 ], [ %.038, %220 ], [ %.038, %210 ], [ 0, %209 ], [ %.038, %207 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %182 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %154 ], [ %.038, %152 ], [ %.038, %140 ], [ %.038, %138 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1358544008, %342 ], [ -1881642078, %340 ], [ -1914936746, %339 ], [ -1770617288, %338 ], [ -1649056839, %337 ], [ 260727318, %336 ], [ -1114716139, %335 ], [ 232116899, %333 ], [ -1043744860, %329 ], [ 236243431, %328 ], [ -458526511, %327 ], [ 1354883784, %310 ], [ 2045177689, %309 ], [ %308, %299 ], [ %298, %289 ], [ 450038453, %288 ], [ %287, %278 ], [ %277, %268 ], [ 1935334167, %267 ], [ -884068973, %266 ], [ %265, %256 ], [ %255, %246 ], [ -684146856, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ -884068973, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ 450038453, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1354883784, %154 ], [ 1236417470, %152 ], [ 1384679410, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1236417470, %115 ], [ -1043141991, %113 ], [ -384788521, %112 ], [ 1504476387, %111 ], [ %110, %100 ], [ %99, %90 ], [ -750124388, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1504476387, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %.048, %18
  %20 = select i1 %19, i32 -1178004993, i32 -1537043663
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -458526511, i32 1619997259
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -541384005, i32 1619997259
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 236243431, i32 21901172
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %.046, %53
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1407076303, i32 21901172
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0., i32 -40204065, i32 -979484788
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1043744860, i32 948917095
  br label %.backedge

76:                                               ; preds = %16
  %77 = sext i32 %.048 to i64
  %78 = sext i32 %.046 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %77, i64 %78
  store i32 2097152, i32* %79, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1106313552, i32 948917095
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 232116899, i32 171108032
  br label %.backedge

100:                                              ; preds = %16
  %101 = add i32 %.046, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1053401669, i32 171108032
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %114 = add i32 %.048, 1
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1114716139, i32 987379792
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %.044, %127
  store i1 %128, i1* %4, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -790929124, i32 987379792
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %139 = select i1 %.0..0..0.34, i32 847931525, i32 1202549190
  br label %.backedge

140:                                              ; preds = %16
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %143 to i64
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %12, align 4
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %148, i64 %147
  store i32 %150, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %16
  %153 = add i32 %.044, 1
  br label %.backedge

154:                                              ; preds = %16
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %10, align 4
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 260727318, i32 710678568
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %.042, %171
  store i1 %172, i1* %3, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 179771371, i32 710678568
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %183 = select i1 %.0..0..0.35, i32 198280674, i32 668402787
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1649056839, i32 881323370
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %.040, %196
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -990731775, i32 881323370
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0.36, i32 1986915906, i32 133912537
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1770617288, i32 726336574
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %.038, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 966271772, i32 726336574
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.37, i32 -1618375549, i32 196052820
  br label %.backedge

234:                                              ; preds = %16
  %235 = sext i32 %.040 to i64
  %236 = sext i32 %.038 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %235, i64 %236
  %238 = sext i32 %.042 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %238, i64 %236
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, %240
  store i32 %243, i32* %13, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %237, i32* nonnull dereferenceable(4) %13)
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %237, align 4
  br label %.backedge

246:                                              ; preds = %16
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1914936746, i32 909284243
  br label %.backedge

256:                                              ; preds = %16
  %.neg52 = add i32 %.038, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 907133177, i32 909284243
  br label %.backedge

266:                                              ; preds = %16
  br label %.backedge

267:                                              ; preds = %16
  br label %.backedge

268:                                              ; preds = %16
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1881642078, i32 -1197942792
  br label %.backedge

278:                                              ; preds = %16
  %.neg51 = add i32 %.040, 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1270968841, i32 -1197942792
  br label %.backedge

288:                                              ; preds = %16
  br label %.backedge

289:                                              ; preds = %16
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1358544008, i32 1256409842
  br label %.backedge

299:                                              ; preds = %16
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2020357987, i32 1256409842
  br label %.backedge

309:                                              ; preds = %16
  br label %.backedge

310:                                              ; preds = %16
  %.neg50 = add i32 %.042, 1
  br label %.backedge

311:                                              ; preds = %16
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %317, i64 %315
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %313, %319
  %323 = add i32 %322, %321
  %324 = sub i32 %312, %323
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

327:                                              ; preds = %16
  br label %.backedge

328:                                              ; preds = %16
  br label %.backedge

329:                                              ; preds = %16
  %330 = sext i32 %.048 to i64
  %331 = sext i32 %.046 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %330, i64 %331
  store i32 2097152, i32* %332, align 4
  br label %.backedge

333:                                              ; preds = %16
  %334 = add i32 %.046, 1
  br label %.backedge

335:                                              ; preds = %16
  br label %.backedge

336:                                              ; preds = %16
  br label %.backedge

337:                                              ; preds = %16
  br label %.backedge

338:                                              ; preds = %16
  br label %.backedge

339:                                              ; preds = %16
  %.neg = add i32 %.038, 1
  br label %.backedge

340:                                              ; preds = %16
  %341 = add i32 %.040, 1
  br label %.backedge

342:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %16 = select i1 %15, i32 447855102, i32 -1314199854
  %17 = select i1 %15, i32 -268670652, i32 -1314199854
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 832781969, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -853753680, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 832781969, label %19
    i32 -60705513, label %.outer13.backedge
    i32 730879115, label %22
    i32 -853753680, label %.outer16.backedge
    i32 -268670652, label %.outer
    i32 447855102, label %23
    i32 -1314199854, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -60705513, i32 730879115
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -268670652, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819069250.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -283587822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -283587822, label %11
    i32 982813159, label %14
    i32 561541546, label %24
    i32 -1547255505, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 982813159, i32 -1547255505
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 561541546, i32 -1547255505
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 982813159, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
