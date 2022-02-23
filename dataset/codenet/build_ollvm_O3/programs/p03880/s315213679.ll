; ModuleID = 'build_ollvm/programs/p03880/s315213679.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s315213679.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315213679.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 372182590, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 372182590, label %11
    i32 721122585, label %14
    i32 265701544, label %25
    i32 886999556, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 721122585, i32 886999556
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
  %24 = select i1 %23, i32 265701544, i32 886999556
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 721122585, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -204989256, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -204989256, label %9
    i32 692659696, label %19
    i32 -1904315808, label %31
    i32 695313986, label %33
    i32 379311346, label %37
    i32 1224223366, label %39
    i32 -1344645285, label %40
    i32 -103462213, label %44
    i32 806549120, label %49
    i32 1379395263, label %51
    i32 -493284036, label %52
    i32 -1805374173, label %56
    i32 -824149722, label %66
    i32 -573045213, label %76
    i32 -252266953, label %87
    i32 1236876767, label %88
    i32 -472463296, label %89
    i32 -1186274502, label %99
    i32 -2050629374, label %111
    i32 -324399839, label %113
    i32 -1337819569, label %123
    i32 1526510646, label %140
    i32 -1079488767, label %141
    i32 -559748943, label %142
    i32 1455927095, label %143
    i32 605267477, label %146
    i32 -315878660, label %156
    i32 1071701829, label %169
    i32 -86251678, label %171
    i32 -1312564154, label %181
    i32 -892611338, label %194
    i32 699324380, label %196
    i32 1752446472, label %199
    i32 1320361598, label %202
    i32 974455687, label %212
    i32 -365969212, label %222
    i32 -1439293165, label %223
    i32 315120893, label %224
    i32 1586764493, label %234
    i32 172455605, label %245
    i32 -859831979, label %246
    i32 -272739253, label %256
    i32 -1306892981, label %268
    i32 811136161, label %269
    i32 477711982, label %270
    i32 -1144929724, label %271
    i32 -143018116, label %273
    i32 -913135511, label %274
    i32 1832237905, label %282
    i32 -1311278131, label %283
    i32 -1167735137, label %284
    i32 -89767396, label %285
    i32 2043128116, label %286
  ]

.backedge:                                        ; preds = %8, %286, %285, %284, %283, %282, %274, %273, %271, %270, %268, %256, %246, %245, %234, %224, %223, %222, %212, %202, %199, %196, %194, %181, %171, %169, %156, %146, %143, %142, %141, %140, %123, %113, %111, %99, %89, %88, %87, %76, %66, %56, %52, %51, %49, %44, %40, %39, %37, %33, %31, %19, %9
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %268 ], [ %.054, %256 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %234 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %212 ], [ %.054, %202 ], [ %.054, %199 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %169 ], [ %.054, %156 ], [ %.054, %146 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %123 ], [ %.054, %113 ], [ %.054, %111 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %52 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %44 ], [ %.054, %40 ], [ %.054, %39 ], [ %38, %37 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %274 ], [ %.052, %273 ], [ %.052, %271 ], [ %.052, %270 ], [ %.052, %268 ], [ %.052, %256 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %234 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %212 ], [ %.052, %202 ], [ %.052, %199 ], [ %197, %196 ], [ %.052, %194 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %169 ], [ %.052, %156 ], [ %.052, %146 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %111 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %49 ], [ %48, %44 ], [ %.052, %40 ], [ 0, %39 ], [ %.052, %37 ], [ %.052, %33 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %274 ], [ %.050, %273 ], [ %.050, %271 ], [ %.050, %270 ], [ %.050, %268 ], [ %.050, %256 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %234 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %202 ], [ %.050, %199 ], [ %.050, %196 ], [ %.050, %194 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %169 ], [ %.050, %156 ], [ %.050, %146 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %111 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %52 ], [ %.050, %51 ], [ %50, %49 ], [ %.050, %44 ], [ %.050, %40 ], [ 0, %39 ], [ %.050, %37 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %274 ], [ %.048, %273 ], [ %272, %271 ], [ %.048, %270 ], [ %.048, %268 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %234 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %202 ], [ %.048, %199 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %169 ], [ %.048, %156 ], [ %.048, %146 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %111 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %87 ], [ %77, %76 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %52 ], [ 0, %51 ], [ %.048, %49 ], [ %.048, %44 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %37 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %282 ], [ %281, %274 ], [ %.046, %273 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %268 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %234 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %202 ], [ %.046, %199 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %169 ], [ %.046, %156 ], [ %.046, %146 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %140 ], [ %130, %123 ], [ %.046, %113 ], [ %.046, %111 ], [ %.046, %99 ], [ %.046, %89 ], [ 0, %88 ], [ %.046, %87 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %49 ], [ %.046, %44 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %37 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %274 ], [ %.044, %273 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %234 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %202 ], [ %.044, %199 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %169 ], [ %.044, %156 ], [ %.044, %146 ], [ %.044, %143 ], [ %.044, %142 ], [ %.neg58, %141 ], [ %.044, %140 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %111 ], [ %.044, %99 ], [ %.044, %89 ], [ 0, %88 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %49 ], [ %.044, %44 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %19 ], [ %.044, %9 ]
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %274 ], [ %.042, %273 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %268 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %234 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %212 ], [ %.042, %202 ], [ %.042, %199 ], [ %198, %196 ], [ %.042, %194 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %169 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %143 ], [ 0, %142 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %111 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %44 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %286 ], [ %.neg, %285 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %282 ], [ %.040, %274 ], [ %.040, %273 ], [ %.040, %271 ], [ %.040, %270 ], [ %.040, %268 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %245 ], [ %235, %234 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %199 ], [ %.040, %196 ], [ %.040, %194 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %143 ], [ 30, %142 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %111 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %49 ], [ %.040, %44 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %19 ], [ %.040, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -272739253, %286 ], [ 1586764493, %285 ], [ 974455687, %284 ], [ -1312564154, %283 ], [ -315878660, %282 ], [ -1337819569, %274 ], [ -1186274502, %273 ], [ -573045213, %271 ], [ 692659696, %270 ], [ 811136161, %268 ], [ %267, %256 ], [ %255, %246 ], [ 1455927095, %245 ], [ %244, %234 ], [ %233, %224 ], [ 315120893, %223 ], [ -1439293165, %222 ], [ %221, %212 ], [ %211, %202 ], [ 811136161, %199 ], [ 1320361598, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ %145, %143 ], [ 1455927095, %142 ], [ -472463296, %141 ], [ -1079488767, %140 ], [ %139, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -472463296, %88 ], [ -493284036, %87 ], [ %86, %76 ], [ %75, %66 ], [ -824149722, %56 ], [ %55, %52 ], [ -493284036, %51 ], [ -1344645285, %49 ], [ 806549120, %44 ], [ %43, %40 ], [ -1344645285, %39 ], [ -204989256, %37 ], [ 379311346, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 692659696, i32 477711982
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %.054, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1904315808, i32 477711982
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 695313986, i32 1224223366
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.054 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.054, 1
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.050, %41
  %43 = select i1 %42, i32 -103462213, i32 1379395263
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.050 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, %.052
  br label %.backedge

49:                                               ; preds = %8
  %50 = add i32 %.050, 1
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %.048, %53
  %55 = select i1 %54, i32 -1805374173, i32 1236876767
  br label %.backedge

56:                                               ; preds = %8
  %57 = sext i32 %.048 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1
  %61 = xor i32 %59, -1
  %62 = and i32 %60, %61
  %63 = sub i32 0, %59
  %64 = and i32 %59, %63
  %65 = or i32 %62, %64
  store i32 %65, i32* %58, align 4
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -573045213, i32 -1144929724
  br label %.backedge

76:                                               ; preds = %8
  %77 = add i32 %.048, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -252266953, i32 -1144929724
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1186274502, i32 -143018116
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %.044, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2050629374, i32 -143018116
  br label %.backedge

111:                                              ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.37, i32 -324399839, i32 -559748943
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1337819569, i32 -913135511
  br label %.backedge

123:                                              ; preds = %8
  %124 = sext i32 %.044 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @llvm.ctpop.i32(i32 %126), !range !1
  %128 = add nsw i32 %127, -1
  %129 = shl nuw i32 1, %128
  %130 = or i32 %129, %.046
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1526510646, i32 -913135511
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  %.neg58 = add i32 %.044, 1
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  %144 = icmp sgt i32 %.040, -1
  %145 = select i1 %144, i32 605267477, i32 -859831979
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -315878660, i32 1832237905
  br label %.backedge

156:                                              ; preds = %8
  %157 = shl nuw i32 1, %.040
  %158 = and i32 %157, %.052
  %159 = icmp ne i32 %158, 0
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1071701829, i32 1832237905
  br label %.backedge

169:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.38, i32 -86251678, i32 -1439293165
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1312564154, i32 -1311278131
  br label %.backedge

181:                                              ; preds = %8
  %182 = shl nuw i32 1, %.040
  %183 = and i32 %182, %.046
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -892611338, i32 -1311278131
  br label %.backedge

194:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.39, i32 699324380, i32 1752446472
  br label %.backedge

196:                                              ; preds = %8
  %197 = xor i32 %.052, -1
  %198 = add i32 %.042, 1
  br label %.backedge

199:                                              ; preds = %8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 974455687, i32 -1167735137
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -365969212, i32 -1167735137
  br label %.backedge

222:                                              ; preds = %8
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1586764493, i32 -89767396
  br label %.backedge

234:                                              ; preds = %8
  %235 = add i32 %.040, -1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 172455605, i32 -89767396
  br label %.backedge

245:                                              ; preds = %8
  br label %.backedge

246:                                              ; preds = %8
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -272739253, i32 2043128116
  br label %.backedge

256:                                              ; preds = %8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.042)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1306892981, i32 2043128116
  br label %.backedge

268:                                              ; preds = %8
  br label %.backedge

269:                                              ; preds = %8
  ret i32 0

270:                                              ; preds = %8
  br label %.backedge

271:                                              ; preds = %8
  %272 = add i32 %.048, 1
  br label %.backedge

273:                                              ; preds = %8
  br label %.backedge

274:                                              ; preds = %8
  %275 = sext i32 %.044 to i64
  %276 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @llvm.ctpop.i32(i32 %277), !range !1
  %279 = add nsw i32 %278, -1
  %280 = shl nuw i32 1, %279
  %281 = or i32 %280, %.046
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  br label %.backedge

284:                                              ; preds = %8
  br label %.backedge

285:                                              ; preds = %8
  %.neg = add i32 %.040, -1
  br label %.backedge

286:                                              ; preds = %8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.042)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315213679.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
