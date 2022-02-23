; ModuleID = 'build_ollvm/programs/91/91.ll'
source_filename = "source-C-CXX/91/91.cpp"
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
@dp = local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp1PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp2PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #4 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 205825379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 205825379, label %first
    i32 -530999988, label %originalBB
    i32 1280161333, label %originalBBpart2
    i32 -1760089197, label %cond.true
    i32 739615996, label %originalBB1
    i32 -741850583, label %originalBBpart24
    i32 497324156, label %cond.false
    i32 -1198831070, label %originalBB6
    i32 -389081488, label %originalBBpart28
    i32 30733491, label %cond.end
    i32 -1212413419, label %originalBB10
    i32 -1131877690, label %originalBBpart212
    i32 -1397947458, label %originalBBalteredBB
    i32 -20742225, label %originalBB1alteredBB
    i32 173105099, label %originalBB6alteredBB
    i32 -592649081, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %cond.end, %originalBBpart28, %originalBB6, %cond.false, %originalBBpart24, %originalBB1, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB10alteredBB ], [ %7, %originalBB6alteredBB ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB10 ], [ %7, %cond.end ], [ %7, %originalBBpart28 ], [ %7, %originalBB6 ], [ %7, %cond.false ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %24, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB10alteredBB ], [ %8, %originalBB6alteredBB ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %8, %cond.end ], [ %8, %originalBBpart28 ], [ %8, %originalBB6 ], [ %8, %cond.false ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB10alteredBB ], [ %9, %originalBB6alteredBB ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB10 ], [ %9, %cond.end ], [ %9, %originalBBpart28 ], [ %9, %originalBB6 ], [ %9, %cond.false ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %9, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB10alteredBB ], [ %10, %originalBB6alteredBB ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB10 ], [ %10, %cond.end ], [ %10, %originalBBpart28 ], [ %10, %originalBB6 ], [ %10, %cond.false ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %10, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB10alteredBB ], [ %11, %originalBB6alteredBB ], [ %11, %originalBB1alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB10 ], [ %11, %cond.end ], [ %11, %originalBBpart28 ], [ %11, %originalBB6 ], [ %11, %cond.false ], [ %11, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %11, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB10alteredBB ], [ %12, %originalBB6alteredBB ], [ %12, %originalBB1alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB10 ], [ %12, %cond.end ], [ %12, %originalBBpart28 ], [ %12, %originalBB6 ], [ %12, %cond.false ], [ %12, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %12, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB10alteredBB ], [ %13, %originalBB6alteredBB ], [ %13, %originalBB1alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB10 ], [ %13, %cond.end ], [ %13, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %13, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %13, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB10alteredBB ], [ %14, %originalBB6alteredBB ], [ %14, %originalBB1alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB10 ], [ %14, %cond.end ], [ %14, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %14, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %14, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB10alteredBB ], [ %15, %originalBB6alteredBB ], [ %15, %originalBB1alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB10 ], [ %15, %cond.end ], [ %15, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %15, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %15, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB10alteredBB ], [ %16, %originalBB6alteredBB ], [ %16, %originalBB1alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB10 ], [ %16, %cond.end ], [ %16, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %16, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %16, %originalBBpart2 ], [ %23, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB10alteredBB ], [ %17, %originalBB6alteredBB ], [ %17, %originalBB1alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB10 ], [ %15, %cond.end ], [ %17, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %17, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %17, %originalBBpart2 ], [ %24, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB10alteredBB ], [ %18, %originalBB6alteredBB ], [ %18, %originalBB1alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB10 ], [ %16, %cond.end ], [ %18, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %18, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212413419, %originalBB10alteredBB ], [ -1198831070, %originalBB6alteredBB ], [ 739615996, %originalBB1alteredBB ], [ -530999988, %originalBBalteredBB ], [ %76, %originalBB10 ], [ %69, %cond.end ], [ 30733491, %originalBBpart28 ], [ %62, %originalBB6 ], [ %54, %cond.false ], [ 30733491, %originalBBpart24 ], [ %47, %originalBB1 ], [ %39, %cond.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB10alteredBB ], [ %cond.reg2mem.0, %originalBB6alteredBB ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB10 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26, %originalBBpart28 ], [ %cond.reg2mem.0, %originalBB6 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %20 = select i1 %19, i32 -530999988, i32 -1397947458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload22, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21, align 4
  %cmp = icmp sgt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1280161333, i32 -1397947458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1760089197, i32 497324156
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %33 = add i32 %8, -1
  %34 = mul i32 %33, %8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %7, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 739615996, i32 -20742225
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 4
  store i32 %40, i32* %.reg2mem23, align 4
  %41 = add i32 %10, -1
  %42 = mul i32 %41, %10
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %9, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -741850583, i32 -20742225
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %48 = add i32 %12, -1
  %49 = mul i32 %48, %12
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %11, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1198831070, i32 173105099
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %55 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 4
  store i32 %55, i32* %.reg2mem25, align 4
  %56 = add i32 %14, -1
  %57 = mul i32 %56, %14
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %13, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -389081488, i32 173105099
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %63 = add i32 %16, -1
  %64 = mul i32 %63, %16
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %15, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1212413419, i32 -592649081
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %70 = add i32 %18, -1
  %71 = mul i32 %70, %18
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %17, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1131877690, i32 -592649081
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  ret i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3monii(i32 %i, i32 %j) local_unnamed_addr #4 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem26, align 4
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1170291839, i32 1728162840
  %11 = select i1 %9, i32 923383775, i32 1728162840
  %cmp14 = icmp slt i32 %0, %1
  %12 = select i1 %9, i32 -1285733057, i32 -1459197645
  %13 = select i1 %9, i32 1111858979, i32 -1459197645
  %cmp7 = icmp eq i32 %0, %1
  %14 = select i1 %cmp7, i32 1948015167, i32 120306316
  %15 = select i1 %9, i32 1678662727, i32 -427588646
  %16 = select i1 %9, i32 173891149, i32 -427588646
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1718257475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718257475, label %first
    i32 1791333278, label %if.then
    i32 173891149, label %originalBB
    i32 1678662727, label %originalBBpart2
    i32 158608904, label %if.end
    i32 1948015167, label %if.then8
    i32 120306316, label %if.end9
    i32 1111858979, label %originalBB17
    i32 -1285733057, label %originalBBpart219
    i32 371971830, label %if.then15
    i32 -1023008939, label %if.end16
    i32 1156099616, label %return
    i32 923383775, label %originalBB21
    i32 -1170291839, label %originalBBpart223
    i32 -427588646, label %originalBBalteredBB
    i32 -1459197645, label %originalBB17alteredBB
    i32 1728162840, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.end16, %if.then15, %originalBBpart219, %originalBB17, %if.end9, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB21alteredBB ], [ %retval.09, %originalBB17alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB21 ], [ %retval.09, %return ], [ %retval.09, %if.end16 ], [ %retval.09, %if.then15 ], [ %retval.09, %originalBBpart219 ], [ %retval.09, %originalBB17 ], [ %retval.09, %if.end9 ], [ %retval.09, %if.then8 ], [ %retval.09, %if.end ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %if.then ], [ %retval.09, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ 200, %originalBBalteredBB ], [ %retval.0, %originalBB21 ], [ %retval.0, %return ], [ 0, %if.end16 ], [ -200, %if.then15 ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.end9 ], [ 0, %if.then8 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 200, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923383775, %originalBB21alteredBB ], [ 1111858979, %originalBB17alteredBB ], [ 173891149, %originalBBalteredBB ], [ %10, %originalBB21 ], [ %11, %return ], [ 1156099616, %if.end16 ], [ 1156099616, %if.then15 ], [ %18, %originalBBpart219 ], [ %12, %originalBB17 ], [ %13, %if.end9 ], [ 1156099616, %if.then8 ], [ %14, %if.end ], [ 1156099616, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %17 = select i1 %cmp, i32 1791333278, i32 158608904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %18 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 371971830, i32 -1023008939
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem28, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  ret i32 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -814669260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814669260, label %while.cond
    i32 838734399, label %while.body
    i32 -472195725, label %for.cond
    i32 1556250227, label %originalBB
    i32 -770430335, label %originalBBpart2
    i32 -1353783236, label %for.body
    i32 -812159055, label %for.inc
    i32 818371968, label %for.end
    i32 -132596181, label %for.cond2
    i32 1368788977, label %for.body4
    i32 -2098443749, label %for.inc8
    i32 2070265891, label %for.end10
    i32 2144398405, label %for.cond12
    i32 2128362549, label %originalBB90
    i32 -1660328401, label %originalBBpart292
    i32 -1203006746, label %for.body14
    i32 -727550004, label %originalBB94
    i32 -643035905, label %originalBBpart2119
    i32 1299727949, label %for.cond24
    i32 -1092898705, label %for.body26
    i32 -440612049, label %for.inc52
    i32 929335199, label %for.end54
    i32 683273498, label %for.inc69
    i32 196290840, label %originalBB121
    i32 1994399614, label %originalBBpart2126
    i32 -259181893, label %for.end71
    i32 -660064964, label %originalBB128
    i32 -1969542165, label %originalBBpart2130
    i32 966434850, label %for.cond72
    i32 827299949, label %for.body74
    i32 -24580153, label %originalBB132
    i32 -1974528087, label %originalBBpart2134
    i32 -489586581, label %if.then
    i32 -175987693, label %originalBB136
    i32 -1219459451, label %originalBBpart2138
    i32 -213128640, label %if.end
    i32 1574365312, label %for.inc84
    i32 -1122350949, label %for.end86
    i32 1000780726, label %while.end
    i32 272277048, label %originalBBalteredBB
    i32 1288559587, label %originalBB90alteredBB
    i32 -1659059516, label %originalBB94alteredBB
    i32 -1828158657, label %originalBB121alteredBB
    i32 -221803161, label %originalBB128alteredBB
    i32 994983121, label %originalBB132alteredBB
    i32 -1809821273, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body74, %for.cond72, %originalBBpart2130, %originalBB128, %for.end71, %originalBBpart2126, %originalBB121, %for.inc69, %for.end54, %for.inc52, %for.body26, %for.cond24, %originalBBpart2119, %originalBB94, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end86 ], [ %162, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2126 ], [ %91, %originalBB121 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ 1, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 1, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end54 ], [ %.neg46, %for.inc52 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2119 ], [ 1, %originalBB94 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %169, %originalBB136alteredBB ], [ %Max.0, %originalBB132alteredBB ], [ -99999999, %originalBB128alteredBB ], [ %Max.0, %originalBB121alteredBB ], [ %Max.0, %originalBB94alteredBB ], [ %Max.0, %originalBB90alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %for.end86 ], [ %Max.0, %for.inc84 ], [ %Max.0, %if.end ], [ %Max.0, %originalBBpart2138 ], [ %152, %originalBB136 ], [ %Max.0, %if.then ], [ %Max.0, %originalBBpart2134 ], [ %Max.0, %originalBB132 ], [ %Max.0, %for.body74 ], [ %Max.0, %for.cond72 ], [ %Max.0, %originalBBpart2130 ], [ -99999999, %originalBB128 ], [ %Max.0, %for.end71 ], [ %Max.0, %originalBBpart2126 ], [ %Max.0, %originalBB121 ], [ %Max.0, %for.inc69 ], [ %Max.0, %for.end54 ], [ %Max.0, %for.inc52 ], [ %Max.0, %for.body26 ], [ %Max.0, %for.cond24 ], [ %Max.0, %originalBBpart2119 ], [ %Max.0, %originalBB94 ], [ %Max.0, %for.body14 ], [ %Max.0, %originalBBpart292 ], [ %Max.0, %originalBB90 ], [ %Max.0, %for.cond12 ], [ %Max.0, %for.end10 ], [ %Max.0, %for.inc8 ], [ %Max.0, %for.body4 ], [ %Max.0, %for.cond2 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.cond ], [ %Max.0, %while.body ], [ %Max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175987693, %originalBB136alteredBB ], [ -24580153, %originalBB132alteredBB ], [ -660064964, %originalBB128alteredBB ], [ 196290840, %originalBB121alteredBB ], [ -727550004, %originalBB94alteredBB ], [ 2128362549, %originalBB90alteredBB ], [ 1556250227, %originalBBalteredBB ], [ -814669260, %for.end86 ], [ 966434850, %for.inc84 ], [ 1574365312, %if.end ], [ -213128640, %originalBBpart2138 ], [ %161, %originalBB136 ], [ %150, %if.then ], [ %141, %originalBBpart2134 ], [ %140, %originalBB132 ], [ %129, %for.body74 ], [ %120, %for.cond72 ], [ 966434850, %originalBBpart2130 ], [ %118, %originalBB128 ], [ %109, %for.end71 ], [ 2144398405, %originalBBpart2126 ], [ %100, %originalBB121 ], [ %90, %for.inc69 ], [ 683273498, %for.end54 ], [ 1299727949, %for.inc52 ], [ -440612049, %for.body26 ], [ %70, %for.cond24 ], [ 1299727949, %originalBBpart2119 ], [ %69, %originalBB94 ], [ %55, %for.body14 ], [ %46, %originalBBpart292 ], [ %45, %originalBB90 ], [ %35, %for.cond12 ], [ 2144398405, %for.end10 ], [ -132596181, %for.inc8 ], [ -2098443749, %for.body4 ], [ %23, %for.cond2 ], [ -132596181, %for.end ], [ -472195725, %for.inc ], [ -812159055, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -472195725, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1000780726, i32 838734399
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1556250227, i32 272277048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -770430335, i32 272277048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1353783236, i32 818371968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1368788977, i32 2070265891
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv = sext i32 %25 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %26 = load i32, i32* %n, align 4
  %conv11 = sext i32 %26 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2128362549, i32 1288559587
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1660328401, i32 1288559587
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1203006746, i32 -259181893
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -727550004, i32 -1659059516
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom15 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom15, i64 0
  %57 = load i32, i32* %arrayidx17, align 8
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, %i.0
  %call20 = call i32 @_Z3monii(i32 %59, i32 %56)
  %60 = add i32 %call20, %57
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom21, i64 0
  store i32 %60, i32* %arrayidx23, align 8
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -643035905, i32 -1659059516
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %i.0
  %70 = select i1 %cmp25, i32 -1092898705, i32 929335199
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom28 = sext i32 %71 to i64
  %72 = add i32 %j.0, -1
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom28, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %call35 = call i32 @_Z3monii(i32 %72, i32 %71)
  %74 = add i32 %call35, %73
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom28, i64 %idxprom40
  %75 = load i32, i32* %arrayidx41, align 4
  %76 = load i32, i32* %n, align 4
  %.neg47 = sub i32 %j.0, %i.0
  %77 = add i32 %.neg47, %76
  %call45 = call i32 @_Z3monii(i32 %77, i32 %71)
  %78 = add i32 %call45, %75
  %call47 = call i32 @_Z3maxii(i32 %74, i32 %78)
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom48, i64 %idxprom40
  store i32 %call47, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom56 = sext i32 %79 to i64
  %arrayidx60 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom56, i64 %idxprom56
  %80 = load i32, i32* %arrayidx60, align 4
  %call63 = call i32 @_Z3monii(i32 %79, i32 %79)
  %81 = add i32 %call63, %80
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom65, i64 %idxprom65
  store i32 %81, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 196290840, i32 -1828158657
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1994399614, i32 -1828158657
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -660064964, i32 -221803161
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1969542165, i32 -221803161
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp73, i32 827299949, i32 -1122350949
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -24580153, i32 994983121
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %130 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom75, i64 %idxprom77
  %131 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %131, %Max.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1974528087, i32 994983121
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %141 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -489586581, i32 -213128640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -175987693, i32 -1809821273
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %idxprom80 = sext i32 %151 to i64
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom80, i64 %idxprom82
  %152 = load i32, i32* %arrayidx83, align 4
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1219459451, i32 -1809821273
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Max.0)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom15alteredBB = sext i32 %163 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom15alteredBB, i64 0
  %164 = load i32, i32* %arrayidx17alteredBB, align 8
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, %i.0
  %call20alteredBB = call i32 @_Z3monii(i32 %166, i32 %163)
  %167 = add i32 %call20alteredBB, %164
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom21alteredBB, i64 0
  store i32 %167, i32* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom80alteredBB = sext i32 %168 to i64
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %169 = load i32, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
