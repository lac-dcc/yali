; ModuleID = 'build_ollvm/programs/p01140/s604684018.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s604684018.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604684018.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 2058878254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2058878254, label %8
    i32 -1956001361, label %14
    i32 -327289054, label %24
    i32 521398111, label %36
    i32 1418630791, label %38
    i32 1575481884, label %39
    i32 -1342519183, label %40
    i32 -385833044, label %50
    i32 396318597, label %61
    i32 -41984397, label %63
    i32 665941365, label %66
    i32 -129525406, label %76
    i32 464752947, label %87
    i32 -973006194, label %88
    i32 -721280735, label %89
    i32 -1675924461, label %92
    i32 -2108367364, label %102
    i32 485968033, label %103
    i32 -202929941, label %104
    i32 438917315, label %114
    i32 53922347, label %126
    i32 525860104, label %128
    i32 -299653369, label %140
    i32 -782162676, label %142
    i32 -65742424, label %143
    i32 768806582, label %146
    i32 -1166157102, label %147
    i32 -215137130, label %157
    i32 -1327699716, label %169
    i32 1881746545, label %171
    i32 -471798126, label %173
    i32 -1819881140, label %176
    i32 885949075, label %186
    i32 -730042584, label %211
    i32 -1846808630, label %213
    i32 1446235859, label %223
    i32 427867360, label %235
    i32 547155043, label %236
    i32 1237327699, label %237
    i32 -764669704, label %239
    i32 -1516369063, label %240
    i32 -381018830, label %242
    i32 2141657361, label %243
    i32 245224351, label %245
    i32 -750552658, label %255
    i32 1753560162, label %268
    i32 -1499175879, label %269
    i32 463617890, label %279
    i32 499078885, label %289
    i32 -299404911, label %290
    i32 22115632, label %291
    i32 -1561700579, label %292
    i32 1719077873, label %294
    i32 655718057, label %295
    i32 -131421115, label %296
    i32 -1793239882, label %297
    i32 2144314579, label %300
    i32 733084266, label %304
  ]

.backedge:                                        ; preds = %7, %304, %300, %297, %296, %295, %294, %292, %291, %290, %279, %269, %268, %255, %245, %243, %242, %240, %239, %237, %236, %235, %223, %213, %211, %186, %176, %173, %171, %169, %157, %147, %146, %143, %142, %140, %128, %126, %114, %104, %103, %102, %92, %89, %88, %87, %76, %66, %63, %61, %50, %40, %39, %38, %36, %24, %14, %8
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %304 ], [ %.051, %300 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %295 ], [ %.051, %294 ], [ %293, %292 ], [ %.051, %291 ], [ %.051, %290 ], [ %.051, %279 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %255 ], [ %.051, %245 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %235 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %211 ], [ %.051, %186 ], [ %.051, %176 ], [ %.051, %173 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %140 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %87 ], [ %77, %76 ], [ %.051, %66 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %50 ], [ %.051, %40 ], [ 0, %39 ], [ %.051, %38 ], [ %.051, %36 ], [ %.051, %24 ], [ %.051, %14 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %304 ], [ %.049, %300 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %294 ], [ %.049, %292 ], [ %.049, %291 ], [ %.049, %290 ], [ %.049, %279 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %255 ], [ %.049, %245 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %173 ], [ %.049, %171 ], [ %.049, %169 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %140 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %103 ], [ %.neg, %102 ], [ %.049, %92 ], [ %.049, %89 ], [ 1, %88 ], [ %.049, %87 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %36 ], [ %.049, %24 ], [ %.049, %14 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %304 ], [ %.047, %300 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %294 ], [ %.047, %292 ], [ %.047, %291 ], [ %.047, %290 ], [ %.047, %279 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %255 ], [ %.047, %245 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %173 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %143 ], [ %.047, %142 ], [ %141, %140 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %114 ], [ %.047, %104 ], [ 1, %103 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %36 ], [ %.047, %24 ], [ %.047, %14 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %304 ], [ %.045, %300 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %294 ], [ %.045, %292 ], [ %.045, %291 ], [ %.045, %290 ], [ %.045, %279 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %255 ], [ %.045, %245 ], [ %244, %243 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %211 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %173 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %143 ], [ 0, %142 ], [ %.045, %140 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %24 ], [ %.045, %14 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %304 ], [ %.043, %300 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %292 ], [ %.043, %291 ], [ %.043, %290 ], [ %.043, %279 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %255 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %242 ], [ %241, %240 ], [ %.043, %239 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %173 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %157 ], [ %.043, %147 ], [ 0, %146 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %24 ], [ %.043, %14 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %304 ], [ %.041, %300 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %292 ], [ %.041, %291 ], [ %.041, %290 ], [ %.041, %279 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %255 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %239 ], [ %238, %237 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %211 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %173 ], [ %172, %171 ], [ %.041, %169 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %128 ], [ %.041, %126 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %24 ], [ %.041, %14 ], [ %.041, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 463617890, %304 ], [ -750552658, %300 ], [ 1446235859, %297 ], [ 885949075, %296 ], [ -215137130, %295 ], [ 438917315, %294 ], [ -129525406, %292 ], [ -385833044, %291 ], [ -327289054, %290 ], [ %288, %279 ], [ %278, %269 ], [ 2058878254, %268 ], [ %267, %255 ], [ %254, %245 ], [ -65742424, %243 ], [ 2141657361, %242 ], [ -1166157102, %240 ], [ -1516369063, %239 ], [ -471798126, %237 ], [ 1237327699, %236 ], [ 547155043, %235 ], [ %234, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %186 ], [ %185, %176 ], [ %175, %173 ], [ -471798126, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ -1166157102, %146 ], [ %145, %143 ], [ -65742424, %142 ], [ -202929941, %140 ], [ -299653369, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -202929941, %103 ], [ -721280735, %102 ], [ -2108367364, %92 ], [ %91, %89 ], [ -721280735, %88 ], [ -1342519183, %87 ], [ %86, %76 ], [ %75, %66 ], [ 665941365, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1342519183, %39 ], [ -1499175879, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @M)
  %11 = load i32, i32* @N, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1956001361, i32 1575481884
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -327289054, i32 -299404911
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @M, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 521398111, i32 -299404911
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0., i32 1418630791, i32 1575481884
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -385833044, i32 22115632
  br label %.backedge

50:                                               ; preds = %7
  %51 = icmp slt i32 %.051, 1500000
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 396318597, i32 22115632
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.36, i32 -41984397, i32 -973006194
  br label %.backedge

63:                                               ; preds = %7
  %64 = sext i32 %.051 to i64
  %65 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -129525406, i32 -1561700579
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.051, 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 464752947, i32 -1561700579
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @N, align 4
  %.not54 = icmp sgt i32 %.049, %90
  %91 = select i1 %.not54, i32 485968033, i32 -1675924461
  br label %.backedge

92:                                               ; preds = %7
  %93 = sext i32 %.049 to i64
  %94 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %93
  %95 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  %96 = add i32 %.049, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %94, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %94, align 4
  br label %.backedge

102:                                              ; preds = %7
  %.neg = add i32 %.049, 1
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 438917315, i32 1719077873
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @M, align 4
  %116 = icmp sle i32 %.047, %115
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 53922347, i32 1719077873
  br label %.backedge

126:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.37, i32 525860104, i32 -782162676
  br label %.backedge

128:                                              ; preds = %7
  %129 = sext i32 %.047 to i64
  %130 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %129
  %131 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %130)
  %132 = add i32 %.047, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %130, align 4
  %137 = add i32 %136, %135
  store i32 %137, i32* %130, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %7
  %141 = add i32 %.047, 1
  br label %.backedge

142:                                              ; preds = %7
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* @ans, align 4
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @N, align 4
  %.not53 = icmp sgt i32 %.045, %144
  %145 = select i1 %.not53, i32 245224351, i32 768806582
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -215137130, i32 655718057
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @M, align 4
  %159 = icmp sle i32 %.043, %158
  store i1 %159, i1* %3, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1327699716, i32 655718057
  br label %.backedge

169:                                              ; preds = %7
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %170 = select i1 %.0..0..0.38, i32 1881746545, i32 -381018830
  br label %.backedge

171:                                              ; preds = %7
  %172 = add i32 %.045, 1
  br label %.backedge

173:                                              ; preds = %7
  %174 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.041, %174
  %175 = select i1 %.not, i32 -764669704, i32 -1819881140
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 885949075, i32 -131421115
  br label %.backedge

186:                                              ; preds = %7
  %187 = sext i32 %.041 to i64
  %188 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %.045 to i64
  %191 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %.043 to i64
  %194 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %189, %192
  %197 = add i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -730042584, i32 -131421115
  br label %.backedge

211:                                              ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.39, i32 -1846808630, i32 547155043
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1446235859, i32 -1793239882
  br label %.backedge

223:                                              ; preds = %7
  %224 = load i32, i32* @ans, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* @ans, align 4
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 427867360, i32 -1793239882
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  %238 = add i32 %.041, 1
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  %241 = add i32 %.043, 1
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = add i32 %.045, 1
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -750552658, i32 2144314579
  br label %.backedge

255:                                              ; preds = %7
  %256 = load i32, i32* @ans, align 4
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1753560162, i32 2144314579
  br label %.backedge

268:                                              ; preds = %7
  br label %.backedge

269:                                              ; preds = %7
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 463617890, i32 733084266
  br label %.backedge

279:                                              ; preds = %7
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 499078885, i32 733084266
  br label %.backedge

289:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

290:                                              ; preds = %7
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  %293 = add i32 %.051, 1
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  br label %.backedge

296:                                              ; preds = %7
  br label %.backedge

297:                                              ; preds = %7
  %298 = load i32, i32* @ans, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* @ans, align 4
  br label %.backedge

300:                                              ; preds = %7
  %301 = load i32, i32* @ans, align 4
  %302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %303 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604684018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
