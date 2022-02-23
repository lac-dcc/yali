; ModuleID = 'build_ollvm/programs/p03247/s106625677.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s106625677.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_ = comdat any

$_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@intmax = local_unnamed_addr global i32 2147483647, align 4
@intmin = local_unnamed_addr global i32 -2147483648, align 4
@llmax = local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = local_unnamed_addr global i32 0, align 4
@inf = local_unnamed_addr global i64 0, align 8
@eps = local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106625677.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = load i64, i64* @llmax, align 8
  %11 = sdiv i64 %10, 8
  %12 = or i1 %9, %8
  %13 = select i1 %12, i32 1686634946, i32 1315592803
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 239788695, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 239788695, label %15
    i32 843895594, label %18
    i32 1686634946, label %19
    i32 1315592803, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 843895594, i32 1315592803
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %11, i64* @inf, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i64 %11, i64* @inf, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 843895594, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i8* @llvm.stacksave()
  %5 = alloca i64, i64 %3, align 16
  %6 = load i64, i64* %1, align 8
  %7 = alloca i64, i64 %6, align 16
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %48
  %9 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %.087157 = phi i32 [ %.188, %48 ], [ -1, %0 ]
  %.090156 = phi i8 [ %.191, %48 ], [ 1, %0 ]
  %.092155 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %10 = getelementptr inbounds i64, i64* %5, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %12 = getelementptr inbounds i64, i64* %7, i64 %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %12)
  %14 = icmp eq i32 %.092155, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %.lr.ph
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %406

24:                                               ; preds = %406, %15
  %25 = load i64, i64* %10, align 8
  %26 = call i64 @_ZSt3absx(i64 %25)
  %27 = load i64, i64* %12, align 8
  %28 = call i64 @_ZSt3absx(i64 %27)
  %29 = add i64 %28, %26
  %30 = srem i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %48, label %406

40:                                               ; preds = %.lr.ph
  %41 = sext i32 %.087157 to i64
  %42 = load i64, i64* %10, align 8
  %43 = call i64 @_ZSt3absx(i64 %42)
  %44 = load i64, i64* %12, align 8
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = add i64 %45, %43
  %47 = srem i64 %46, 2
  %.not112 = icmp eq i64 %47, %41
  %spec.select = select i1 %.not112, i8 %.090156, i8 0
  br label %48

48:                                               ; preds = %40, %24
  %.191 = phi i8 [ %.090156, %24 ], [ %spec.select, %40 ]
  %.188 = phi i32 [ %31, %24 ], [ %.087157, %40 ]
  %49 = add i32 %.092155, 1
  %.pr = load i64, i64* %1, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %.pr, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %0
  %.lcssa = phi i64 [ %6, %0 ], [ %.pr, %48 ]
  %.090.lcssa = phi i8 [ 1, %0 ], [ %.191, %48 ]
  %.087.lcssa = phi i32 [ -1, %0 ], [ %.188, %48 ]
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader154

.critedge:                                        ; preds = %._crit_edge
  %60 = and i8 %.090.lcssa, 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %61, label %64

61:                                               ; preds = %.critedge
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit133

64:                                               ; preds = %.critedge
  %65 = icmp eq i32 %.087.lcssa, 0
  %66 = icmp sgt i64 %.lcssa, 0
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %.lr.ph161.preheader, label %.loopexit153

.lr.ph161.preheader:                              ; preds = %64
  %min.iters.check = icmp ult i64 %.lcssa, 4
  br i1 %min.iters.check, label %.lr.ph161.preheader223, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %.lr.ph161.preheader
  %67 = add i64 %.lcssa, -1
  %68 = icmp ugt i64 %67, 2147483647
  %69 = trunc i64 %67 to i32
  %70 = icmp ugt i32 %69, 2147483646
  %71 = or i1 %70, %68
  br i1 %71, label %.lr.ph161.preheader223, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %.lcssa, -4
  %ind.end = trunc i64 %n.vec to i32
  %72 = add i64 %n.vec, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %xtraiter = and i64 %74, 1
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i64 %74, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %76 = getelementptr inbounds i64, i64* %7, i64 %index
  %77 = bitcast i64* %76 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %77, align 16
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %wide.load193 = load <2 x i64>, <2 x i64>* %79, align 16
  %80 = add <2 x i64> %wide.load, <i64 -1, i64 -1>
  %81 = add <2 x i64> %wide.load193, <i64 -1, i64 -1>
  %82 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %82, align 16
  %83 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %83, align 16
  %index.next = or i64 %index, 4
  %84 = getelementptr inbounds i64, i64* %7, i64 %index.next
  %85 = bitcast i64* %84 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %85, align 16
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %wide.load193.1 = load <2 x i64>, <2 x i64>* %87, align 16
  %88 = add <2 x i64> %wide.load.1, <i64 -1, i64 -1>
  %89 = add <2 x i64> %wide.load193.1, <i64 -1, i64 -1>
  %90 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %90, align 16
  %91 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 16
  %index.next.1 = add nuw i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %92 = getelementptr inbounds i64, i64* %7, i64 %index.unr
  %93 = bitcast i64* %92 to <2 x i64>*
  %wide.load.epil = load <2 x i64>, <2 x i64>* %93, align 16
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %wide.load193.epil = load <2 x i64>, <2 x i64>* %95, align 16
  %96 = add <2 x i64> %wide.load.epil, <i64 -1, i64 -1>
  %97 = add <2 x i64> %wide.load193.epil, <i64 -1, i64 -1>
  %98 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %98, align 16
  %99 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %99, align 16
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %.lcssa, %n.vec
  br i1 %cmp.n, label %.loopexit153, label %.lr.ph161.preheader223

.lr.ph161.preheader223:                           ; preds = %vector.scevcheck, %.lr.ph161.preheader, %middle.block
  %.ph224 = phi i64 [ 0, %vector.scevcheck ], [ 0, %.lr.ph161.preheader ], [ %n.vec, %middle.block ]
  %.098160.ph = phi i32 [ 0, %vector.scevcheck ], [ 0, %.lr.ph161.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader223, %.lr.ph161
  %100 = phi i64 [ %105, %.lr.ph161 ], [ %.ph224, %.lr.ph161.preheader223 ]
  %.098160 = phi i32 [ %104, %.lr.ph161 ], [ %.098160.ph, %.lr.ph161.preheader223 ]
  %101 = getelementptr inbounds i64, i64* %7, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = add i32 %.098160, 1
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %.lcssa, %105
  br i1 %106, label %.lr.ph161, label %.loopexit153, !llvm.loop !3

.loopexit153:                                     ; preds = %.lr.ph161, %middle.block, %64
  %107 = alloca i64, i64 %.lcssa, align 16
  %108 = alloca i64, i64 %.lcssa, align 16
  br i1 %66, label %.lr.ph164.preheader, label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %.loopexit153
  %min.iters.check204 = icmp ult i64 %.lcssa, 4
  br i1 %min.iters.check204, label %.lr.ph164.preheader222, label %vector.scevcheck194

vector.scevcheck194:                              ; preds = %.lr.ph164.preheader
  %109 = add i64 %.lcssa, -1
  %110 = icmp ugt i64 %109, 2147483647
  %111 = trunc i64 %109 to i32
  %112 = icmp ugt i32 %111, 2147483646
  %113 = or i1 %112, %110
  br i1 %113, label %.lr.ph164.preheader222, label %vector.ph205

vector.ph205:                                     ; preds = %vector.scevcheck194
  %n.vec207 = and i64 %.lcssa, -4
  %ind.end212 = trunc i64 %n.vec207 to i32
  %114 = add i64 %n.vec207, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %xtraiter225 = and i64 %116, 1
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %middle.block201.unr-lcssa, label %vector.ph205.new

vector.ph205.new:                                 ; preds = %vector.ph205
  %unroll_iter227 = and i64 %116, 9223372036854775806
  br label %vector.body203

vector.body203:                                   ; preds = %vector.body203, %vector.ph205.new
  %index208 = phi i64 [ 0, %vector.ph205.new ], [ %index.next209.1, %vector.body203 ]
  %niter228 = phi i64 [ %unroll_iter227, %vector.ph205.new ], [ %niter228.nsub.1, %vector.body203 ]
  %118 = getelementptr inbounds i64, i64* %5, i64 %index208
  %119 = bitcast i64* %118 to <2 x i64>*
  %wide.load215 = load <2 x i64>, <2 x i64>* %119, align 16
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  %wide.load216 = load <2 x i64>, <2 x i64>* %121, align 16
  %122 = getelementptr inbounds i64, i64* %7, i64 %index208
  %123 = bitcast i64* %122 to <2 x i64>*
  %wide.load217 = load <2 x i64>, <2 x i64>* %123, align 16
  %124 = getelementptr inbounds i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %wide.load218 = load <2 x i64>, <2 x i64>* %125, align 16
  %126 = add <2 x i64> %wide.load217, %wide.load215
  %127 = add <2 x i64> %wide.load218, %wide.load216
  %128 = getelementptr inbounds i64, i64* %107, i64 %index208
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 16
  %130 = getelementptr inbounds i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 16
  %132 = sub <2 x i64> %wide.load215, %wide.load217
  %133 = sub <2 x i64> %wide.load216, %wide.load218
  %134 = getelementptr inbounds i64, i64* %108, i64 %index208
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 16
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 16
  %index.next209 = or i64 %index208, 4
  %138 = getelementptr inbounds i64, i64* %5, i64 %index.next209
  %139 = bitcast i64* %138 to <2 x i64>*
  %wide.load215.1 = load <2 x i64>, <2 x i64>* %139, align 16
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %wide.load216.1 = load <2 x i64>, <2 x i64>* %141, align 16
  %142 = getelementptr inbounds i64, i64* %7, i64 %index.next209
  %143 = bitcast i64* %142 to <2 x i64>*
  %wide.load217.1 = load <2 x i64>, <2 x i64>* %143, align 16
  %144 = getelementptr inbounds i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  %wide.load218.1 = load <2 x i64>, <2 x i64>* %145, align 16
  %146 = add <2 x i64> %wide.load217.1, %wide.load215.1
  %147 = add <2 x i64> %wide.load218.1, %wide.load216.1
  %148 = getelementptr inbounds i64, i64* %107, i64 %index.next209
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 16
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 16
  %152 = sub <2 x i64> %wide.load215.1, %wide.load217.1
  %153 = sub <2 x i64> %wide.load216.1, %wide.load218.1
  %154 = getelementptr inbounds i64, i64* %108, i64 %index.next209
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 16
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 16
  %index.next209.1 = add nuw i64 %index208, 8
  %niter228.nsub.1 = add i64 %niter228, -2
  %niter228.ncmp.1 = icmp eq i64 %niter228.nsub.1, 0
  br i1 %niter228.ncmp.1, label %middle.block201.unr-lcssa, label %vector.body203, !llvm.loop !4

middle.block201.unr-lcssa:                        ; preds = %vector.body203, %vector.ph205
  %index208.unr = phi i64 [ 0, %vector.ph205 ], [ %index.next209.1, %vector.body203 ]
  %lcmp.mod226.not = icmp eq i64 %xtraiter225, 0
  br i1 %lcmp.mod226.not, label %middle.block201, label %vector.body203.epil

vector.body203.epil:                              ; preds = %middle.block201.unr-lcssa
  %158 = getelementptr inbounds i64, i64* %5, i64 %index208.unr
  %159 = bitcast i64* %158 to <2 x i64>*
  %wide.load215.epil = load <2 x i64>, <2 x i64>* %159, align 16
  %160 = getelementptr inbounds i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  %wide.load216.epil = load <2 x i64>, <2 x i64>* %161, align 16
  %162 = getelementptr inbounds i64, i64* %7, i64 %index208.unr
  %163 = bitcast i64* %162 to <2 x i64>*
  %wide.load217.epil = load <2 x i64>, <2 x i64>* %163, align 16
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %wide.load218.epil = load <2 x i64>, <2 x i64>* %165, align 16
  %166 = add <2 x i64> %wide.load217.epil, %wide.load215.epil
  %167 = add <2 x i64> %wide.load218.epil, %wide.load216.epil
  %168 = getelementptr inbounds i64, i64* %107, i64 %index208.unr
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 16
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 16
  %172 = sub <2 x i64> %wide.load215.epil, %wide.load217.epil
  %173 = sub <2 x i64> %wide.load216.epil, %wide.load218.epil
  %174 = getelementptr inbounds i64, i64* %108, i64 %index208.unr
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 16
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 16
  br label %middle.block201

middle.block201:                                  ; preds = %middle.block201.unr-lcssa, %vector.body203.epil
  %cmp.n213 = icmp eq i64 %.lcssa, %n.vec207
  br i1 %cmp.n213, label %._crit_edge165, label %.lr.ph164.preheader222

.lr.ph164.preheader222:                           ; preds = %vector.scevcheck194, %.lr.ph164.preheader, %middle.block201
  %.ph = phi i64 [ 0, %vector.scevcheck194 ], [ 0, %.lr.ph164.preheader ], [ %n.vec207, %middle.block201 ]
  %.097162.ph = phi i32 [ 0, %vector.scevcheck194 ], [ 0, %.lr.ph164.preheader ], [ %ind.end212, %middle.block201 ]
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader222, %.lr.ph164
  %178 = phi i64 [ %188, %.lr.ph164 ], [ %.ph, %.lr.ph164.preheader222 ]
  %.097162 = phi i32 [ %187, %.lr.ph164 ], [ %.097162.ph, %.lr.ph164.preheader222 ]
  %179 = getelementptr inbounds i64, i64* %5, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %7, i64 %178
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %180
  %184 = getelementptr inbounds i64, i64* %107, i64 %178
  store i64 %183, i64* %184, align 8
  %185 = sub i64 %180, %182
  %186 = getelementptr inbounds i64, i64* %108, i64 %178
  store i64 %185, i64* %186, align 8
  %187 = add i32 %.097162, 1
  %188 = sext i32 %187 to i64
  %189 = icmp sgt i64 %.lcssa, %188
  br i1 %189, label %.lr.ph164, label %._crit_edge165, !llvm.loop !5

._crit_edge165:                                   ; preds = %.lr.ph164, %middle.block201, %.loopexit153
  %spec.select113 = select i1 %65, i64 32, i64 31
  %190 = alloca i64, i64 %spec.select113, align 16
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %191, align 16
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %193, align 16
  %194 = getelementptr inbounds i64, i64* %190, i64 4
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %195, align 16
  %196 = getelementptr inbounds i64, i64* %190, i64 6
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %197, align 16
  %198 = getelementptr inbounds i64, i64* %190, i64 8
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %199, align 16
  %200 = getelementptr inbounds i64, i64* %190, i64 10
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %201, align 16
  %202 = getelementptr inbounds i64, i64* %190, i64 12
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %203, align 16
  %204 = getelementptr inbounds i64, i64* %190, i64 14
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %205, align 16
  %206 = getelementptr inbounds i64, i64* %190, i64 16
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %207, align 16
  %208 = getelementptr inbounds i64, i64* %190, i64 18
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %209, align 16
  %210 = getelementptr inbounds i64, i64* %190, i64 20
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %211, align 16
  %212 = getelementptr inbounds i64, i64* %190, i64 22
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %213, align 16
  %214 = getelementptr inbounds i64, i64* %190, i64 24
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %215, align 16
  %216 = getelementptr inbounds i64, i64* %190, i64 26
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %217, align 16
  %218 = getelementptr inbounds i64, i64* %190, i64 28
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %219, align 16
  %220 = getelementptr inbounds i64, i64* %190, i64 30
  store i64 1073741824, i64* %220, align 16
  br i1 %65, label %221, label %223

221:                                              ; preds = %._crit_edge165
  %222 = getelementptr inbounds i64, i64* %190, i64 31
  store i64 1, i64* %222, align 8
  br label %223

223:                                              ; preds = %221, %._crit_edge165
  %224 = alloca %"class.std::__cxx11::basic_string", i64 %.lcssa, align 16
  %225 = icmp eq i64 %.lcssa, 0
  br i1 %225, label %.loopexit151, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 %.lcssa
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi %"class.std::__cxx11::basic_string"* [ %230, %228 ], [ %224, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %229) #10
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 1
  %231 = icmp eq %"class.std::__cxx11::basic_string"* %230, %227
  br i1 %231, label %.loopexit151.loopexit, label %228

.loopexit151.loopexit:                            ; preds = %228
  %.pre = load i64, i64* %1, align 8
  br label %.loopexit151

.loopexit151:                                     ; preds = %.loopexit151.loopexit, %223
  %232 = phi i64 [ %.pre, %.loopexit151.loopexit ], [ 0, %223 ]
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 %232
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"* nonnull %224, %"class.std::__cxx11::basic_string"* nonnull %233, [1 x i8]* nonnull dereferenceable(1) @.str)
          to label %.preheader147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader147:                                    ; preds = %.loopexit151
  %234 = load i64, i64* %1, align 8
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader147, %279
  %236 = phi i64 [ %280, %279 ], [ 0, %.preheader147 ]
  %.089167 = phi i32 [ %.neg, %279 ], [ 0, %.preheader147 ]
  %237 = getelementptr inbounds i64, i64* %107, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -2147483649
  %240 = sdiv i64 %239, 2
  %241 = getelementptr inbounds i64, i64* %108, i64 %236
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, -2147483649
  %244 = sdiv i64 %243, 2
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 %236
  %246 = load i32, i32* @x.8, align 4
  %247 = load i32, i32* @y.9, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge116, label %.preheader144.preheader

.preheader144.preheader:                          ; preds = %.lr.ph168, %267
  br label %.preheader144

.critedge116:                                     ; preds = %.lr.ph168, %267
  %.085187 = phi i32 [ %268, %267 ], [ 0, %.lr.ph168 ]
  %exitcond.not = icmp eq i32 %.085187, 31
  br i1 %exitcond.not, label %277, label %254

254:                                              ; preds = %.critedge116
  %255 = shl nuw nsw i32 1, %.085187
  %256 = sext i32 %255 to i64
  %257 = and i64 %240, %256
  %258 = icmp sgt i64 %257, 0
  %259 = and i64 %244, %256
  %260 = icmp sgt i64 %259, 0
  br i1 %258, label %.thread, label %264

.thread:                                          ; preds = %254
  br i1 %260, label %262, label %263

.loopexit135:                                     ; preds = %.critedge124, %351
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %327, %325, %306
  %lpad.loopexit139 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %262, %263, %265, %266
  %lpad.loopexit145 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %278
  %lpad.loopexit148 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge120, %.critedge118, %.loopexit151
  %lpad.loopexit.split-lp149 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit135
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %225, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 %.lcssa
  %.pre181 = load i32, i32* @x.8, align 4
  %.pre182 = load i32, i32* @y.9, align 4
  br label %.preheader

262:                                              ; preds = %.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %245, i8 signext 82)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %245, i8 signext 85)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

264:                                              ; preds = %254
  br i1 %260, label %265, label %266

265:                                              ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %245, i8 signext 68)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %245, i8 signext 76)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %263, %262, %266, %265
  %268 = add nuw nsw i32 %.085187, 1
  %269 = load i32, i32* @x.8, align 4
  %270 = load i32, i32* @y.9, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge116, label %.preheader144.preheader

277:                                              ; preds = %.critedge116
  br i1 %65, label %278, label %279

278:                                              ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %245, i8 signext 85)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %277, %278
  %.neg = add i32 %.089167, 1
  %280 = sext i32 %.neg to i64
  %281 = load i64, i64* %1, align 8
  %282 = icmp sgt i64 %281, %280
  br i1 %282, label %.lr.ph168, label %._crit_edge169

._crit_edge169:                                   ; preds = %279, %.preheader147
  %283 = load i32, i32* @x.8, align 4
  %284 = load i32, i32* @y.9, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge118, label %.preheader143

.critedge118:                                     ; preds = %._crit_edge169
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %spec.select113)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %.critedge118
  %293 = load i32, i32* @x.8, align 4
  %294 = load i32, i32* @y.9, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge120, label %.preheader142

.critedge120:                                     ; preds = %292
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader138:                                    ; preds = %.critedge120
  %302 = add nsw i64 %spec.select113, -1
  br label %306

303:                                              ; preds = %338
  %304 = sext i32 %339 to i64
  %305 = icmp sgt i64 %spec.select113, %304
  br i1 %305, label %306, label %.critedge122.preheader

306:                                              ; preds = %.preheader138, %303
  %307 = phi i64 [ 0, %.preheader138 ], [ %304, %303 ]
  %.082170 = phi i32 [ 0, %.preheader138 ], [ %339, %303 ]
  %308 = getelementptr inbounds i64, i64* %190, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
          to label %311 unwind label %.loopexit.split-lp.loopexit

311:                                              ; preds = %306
  %312 = load i32, i32* @x.8, align 4
  %313 = load i32, i32* @y.9, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = icmp ne i32 %316, 0
  %321 = icmp sgt i32 %313, 9
  %322 = and i1 %321, %320
  br label %323

323:                                              ; preds = %311, %323
  br i1 %322, label %323, label %324

324:                                              ; preds = %323
  %.not110 = icmp eq i64 %302, %307
  br i1 %.not110, label %.preheader137, label %325

.preheader137:                                    ; preds = %324
  br i1 %319, label %327, label %.preheader137.split

325:                                              ; preds = %324
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %329 unwind label %.loopexit.split-lp.loopexit

.preheader137.split:                              ; preds = %.preheader137, %.preheader137.split
  br label %.preheader137.split

327:                                              ; preds = %.preheader137
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %.loopexit.split-lp.loopexit

329:                                              ; preds = %325, %327
  %330 = load i32, i32* @x.8, align 4
  %331 = load i32, i32* @y.9, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %338, label %411

338:                                              ; preds = %411, %329
  %.1 = phi i32 [ %.082170, %329 ], [ %412, %411 ]
  %339 = add i32 %.1, 1
  br i1 %337, label %303, label %411

.critedge122.preheader:                           ; preds = %303
  %340 = load i64, i64* %1, align 8
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %.lr.ph172.preheader, label %.critedge122._crit_edge

.lr.ph172.preheader:                              ; preds = %.critedge122.preheader
  %342 = add i32 %330, -1
  %343 = mul i32 %342, %330
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %331, 10
  %347 = or i1 %346, %345
  br i1 %347, label %.critedge124, label %.preheader134.preheader

.preheader134.preheader:                          ; preds = %.critedge122..lr.ph172_crit_edge, %.lr.ph172.preheader
  br label %.preheader134

.critedge124:                                     ; preds = %.lr.ph172.preheader, %.critedge122..lr.ph172_crit_edge
  %.0171188 = phi i32 [ %353, %.critedge122..lr.ph172_crit_edge ], [ 0, %.lr.ph172.preheader ]
  %348 = phi i64 [ %354, %.critedge122..lr.ph172_crit_edge ], [ 0, %.lr.ph172.preheader ]
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 %348
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %349)
          to label %351 unwind label %.loopexit135

351:                                              ; preds = %.critedge124
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge122 unwind label %.loopexit135

.critedge122:                                     ; preds = %351
  %353 = add i32 %.0171188, 1
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* %1, align 8
  %356 = icmp sgt i64 %355, %354
  br i1 %356, label %.critedge122..lr.ph172_crit_edge, label %.critedge122._crit_edge

.critedge122..lr.ph172_crit_edge:                 ; preds = %.critedge122
  %.pre179 = load i32, i32* @x.8, align 4
  %.pre180 = load i32, i32* @y.9, align 4
  %357 = add i32 %.pre179, -1
  %358 = mul i32 %357, %.pre179
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %.pre180, 10
  %362 = or i1 %361, %360
  br i1 %362, label %.critedge124, label %.preheader134.preheader

.critedge122._crit_edge:                          ; preds = %.critedge122, %.critedge122.preheader
  br i1 %225, label %.loopexit133, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %.critedge122._crit_edge
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 %.lcssa
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.preheader, %.preheader132
  %364 = phi %"class.std::__cxx11::basic_string"* [ %365, %.preheader132 ], [ %363, %.preheader132.preheader ]
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %364, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %365) #10
  %366 = icmp eq %"class.std::__cxx11::basic_string"* %365, %224
  br i1 %366, label %.loopexit133, label %.preheader132

.loopexit133:                                     ; preds = %.preheader132, %.critedge122._crit_edge, %61
  %367 = load i32, i32* @x.8, align 4
  %368 = load i32, i32* @y.9, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  br i1 %374, label %375, label %413

375:                                              ; preds = %413, %.loopexit133
  call void @llvm.stackrestore(i8* %4)
  %376 = load i32, i32* @x.8, align 4
  %377 = load i32, i32* @y.9, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %384, label %413

384:                                              ; preds = %375
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %404
  %385 = phi i32 [ %397, %404 ], [ %.pre182, %.preheader.preheader ]
  %386 = phi i32 [ %396, %404 ], [ %.pre181, %.preheader.preheader ]
  %387 = phi %"class.std::__cxx11::basic_string"* [ %395, %404 ], [ %261, %.preheader.preheader ]
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = or i1 %392, %391
  br i1 %393, label %394, label %414

394:                                              ; preds = %414, %.preheader
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %387, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %395) #10
  %396 = load i32, i32* @x.8, align 4
  %397 = load i32, i32* @y.9, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  br i1 %403, label %404, label %414

404:                                              ; preds = %394
  %405 = icmp eq %"class.std::__cxx11::basic_string"* %395, %224
  br i1 %405, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %404, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

406:                                              ; preds = %24, %15
  %407 = load i64, i64* %10, align 8
  %408 = call i64 @_ZSt3absx(i64 %407)
  %409 = load i64, i64* %12, align 8
  %410 = call i64 @_ZSt3absx(i64 %409)
  br label %24

.preheader154:                                    ; preds = %._crit_edge, %.preheader154
  br label %.preheader154, !llvm.loop !6

.preheader144:                                    ; preds = %.preheader144.preheader, %.preheader144
  br label %.preheader144, !llvm.loop !8

.preheader143:                                    ; preds = %._crit_edge169, %.preheader143
  br label %.preheader143, !llvm.loop !9

.preheader142:                                    ; preds = %292, %.preheader142
  br label %.preheader142, !llvm.loop !10

411:                                              ; preds = %338, %329
  %.2 = phi i32 [ %339, %338 ], [ %.082170, %329 ]
  %412 = add i32 %.2, 1
  br label %338

.preheader134:                                    ; preds = %.preheader134.preheader, %.preheader134
  br label %.preheader134, !llvm.loop !11

413:                                              ; preds = %375, %.loopexit133
  call void @llvm.stackrestore(i8* %4)
  br label %375

414:                                              ; preds = %394, %.preheader
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %387, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %415) #10
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1779760160, i32 -388214291
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -965208259, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -965208259, label %15
    i32 -1388653495, label %.outer.backedge
    i32 1779760160, label %18
    i32 -388214291, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1388653495, i32 -388214291
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1388653495, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, [1 x i8]* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -549193660, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -549193660, label %14
    i32 749774743, label %17
    i32 1351355725, label %29
    i32 1425856998, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 749774743, i32 1425856998
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0)
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %1)
  tail call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %19, [1 x i8]* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1351355725, i32 1425856998
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0)
  %32 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %1)
  tail call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %32, [1 x i8]* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 749774743, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, [1 x i8]* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.08.ph = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %0, %3 ]
  %6 = icmp ne %"class.std::__cxx11::basic_string"* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1555752535, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 1555752535, label %8
    i32 -1805885094, label %18
    i32 1651929950, label %28
    i32 364248164, label %30
    i32 877668102, label %32
    i32 -402259416, label %34
    i32 -1917403423, label %.outer10.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1805885094, i32 -1917403423
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1651929950, i32 -1917403423
  br label %.outer10.backedge

28:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.7, i32 364248164, i32 -402259416
  br label %.outer10.backedge

30:                                               ; preds = %7
  %31 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %.08.ph, i8* nonnull %5)
  br label %.outer10.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.08.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret void

.outer10.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 877668102, %30 ], [ -1805885094, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %0)
  ret %"class.std::__cxx11::basic_string"* %2
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #8 comdat align 2 {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106625677.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
