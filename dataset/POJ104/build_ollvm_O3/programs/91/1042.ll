; ModuleID = 'build_ollvm/programs/91/1042.ll'
source_filename = "source-C-CXX/91/1042.cpp"
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
@n = global i32 0, align 4
@tj = global [1001 x i32] zeroinitializer, align 16
@qw = global [1001 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1863183327, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1863183327, label %first
    i32 -1336324160, label %originalBB
    i32 1373676692, label %originalBBpart2
    i32 -1864365116, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1336324160, i32 -1864365116
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1373676692, i32 -1864365116
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1336324160, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5fightii(i32 %s, i32 %t) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
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
  %switchVar.0 = phi i32 [ 2072130187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2072130187, label %first
    i32 41164338, label %originalBB
    i32 1049418452, label %originalBBpart2
    i32 1588330664, label %if.then
    i32 987347577, label %if.else
    i32 -481008157, label %if.then8
    i32 -861784545, label %if.end
    i32 1957020281, label %originalBB10
    i32 2135703132, label %originalBBpart212
    i32 -1886477869, label %if.end9
    i32 -1102466363, label %originalBB14
    i32 -193733579, label %originalBBpart216
    i32 -1532621203, label %originalBBalteredBB
    i32 -1359104159, label %originalBB10alteredBB
    i32 -1994889713, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end9, %originalBBpart212, %originalBB10, %if.end, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB14alteredBB ], [ %7, %originalBB10alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB14 ], [ %7, %if.end9 ], [ %7, %originalBBpart212 ], [ %7, %originalBB10 ], [ %7, %if.end ], [ %7, %if.then8 ], [ %7, %if.else ], [ %7, %if.then ], [ %7, %originalBBpart2 ], [ %22, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB14alteredBB ], [ %8, %originalBB10alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %8, %if.end9 ], [ %8, %originalBBpart212 ], [ %8, %originalBB10 ], [ %8, %if.end ], [ %8, %if.then8 ], [ %8, %if.else ], [ %8, %if.then ], [ %8, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB14alteredBB ], [ %9, %originalBB10alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB14 ], [ %9, %if.end9 ], [ %9, %originalBBpart212 ], [ %9, %originalBB10 ], [ %7, %if.end ], [ %9, %if.then8 ], [ %9, %if.else ], [ %9, %if.then ], [ %9, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB14alteredBB ], [ %10, %originalBB10alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB14 ], [ %10, %if.end9 ], [ %10, %originalBBpart212 ], [ %10, %originalBB10 ], [ %8, %if.end ], [ %10, %if.then8 ], [ %10, %if.else ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB14alteredBB ], [ %11, %originalBB10alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB14 ], [ %11, %if.end9 ], [ %11, %originalBBpart212 ], [ %9, %originalBB10 ], [ %7, %if.end ], [ %11, %if.then8 ], [ %11, %if.else ], [ %11, %if.then ], [ %11, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB14alteredBB ], [ %12, %originalBB10alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB14 ], [ %12, %if.end9 ], [ %12, %originalBBpart212 ], [ %10, %originalBB10 ], [ %8, %if.end ], [ %12, %if.then8 ], [ %12, %if.else ], [ %12, %if.then ], [ %12, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB14alteredBB ], [ %13, %originalBB10alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB14 ], [ %11, %if.end9 ], [ %13, %originalBBpart212 ], [ %9, %originalBB10 ], [ %7, %if.end ], [ %13, %if.then8 ], [ %13, %if.else ], [ %13, %if.then ], [ %13, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB14alteredBB ], [ %14, %originalBB10alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB14 ], [ %12, %if.end9 ], [ %14, %originalBBpart212 ], [ %10, %originalBB10 ], [ %8, %if.end ], [ %14, %if.then8 ], [ %14, %if.else ], [ %14, %if.then ], [ %14, %originalBBpart2 ], [ %21, %originalBB ], [ %14, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102466363, %originalBB14alteredBB ], [ 1957020281, %originalBB10alteredBB ], [ 41164338, %originalBBalteredBB ], [ %67, %originalBB14 ], [ %60, %if.end9 ], [ -1886477869, %originalBBpart212 ], [ %53, %originalBB10 ], [ %46, %if.end ], [ -861784545, %if.then8 ], [ %37, %if.else ], [ -1886477869, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %16 = select i1 %15, i32 41164338, i32 -1532621203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem, align 8
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload22 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  store i32 %s, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload22, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload24 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %t, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload24, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload21 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %17 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload21, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload23 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %19 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload23, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %18, %20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1049418452, i32 -1532621203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1588330664, i32 987347577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @ans, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* @ans, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %33 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %35 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %34, %36
  %37 = select i1 %cmp7, i32 -481008157, i32 -861784545
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @ans, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @ans, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %8, -1
  %41 = mul i32 %40, %8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %7, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1957020281, i32 -1359104159
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %47 = add i32 %10, -1
  %48 = mul i32 %47, %10
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %9, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2135703132, i32 -1359104159
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %54 = add i32 %12, -1
  %55 = mul i32 %54, %12
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %11, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1102466363, i32 -1994889713
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %61 = add i32 %14, -1
  %62 = mul i32 %61, %14
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %13, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -193733579, i32 -1994889713
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i17.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1073337232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073337232, label %first
    i32 -102917027, label %originalBB
    i32 -1725423729, label %originalBBpart2
    i32 307062183, label %while.cond
    i32 -1666037154, label %originalBB63
    i32 -2063420149, label %originalBBpart265
    i32 -1856872737, label %while.body
    i32 -123997870, label %if.then
    i32 -235368620, label %originalBB67
    i32 -1446198622, label %originalBBpart269
    i32 -1827047228, label %if.end
    i32 -134784360, label %for.cond
    i32 -556712307, label %originalBB71
    i32 -49711100, label %originalBBpart273
    i32 483566577, label %for.body
    i32 -97165778, label %for.inc
    i32 -1116573894, label %for.end
    i32 1147206739, label %for.cond5
    i32 701169468, label %for.body7
    i32 1709490064, label %originalBB75
    i32 1681100517, label %originalBBpart277
    i32 1601118620, label %for.inc11
    i32 -984829013, label %for.end13
    i32 -569181772, label %for.cond18
    i32 518174331, label %originalBB79
    i32 -1317323587, label %originalBBpart281
    i32 -761622086, label %for.body20
    i32 -2089129461, label %if.then26
    i32 361974086, label %if.else
    i32 -1143451034, label %if.then33
    i32 1427756047, label %if.else36
    i32 913845612, label %originalBB83
    i32 1608303534, label %originalBBpart285
    i32 -1939783073, label %if.then42
    i32 116043106, label %originalBB87
    i32 -701925302, label %originalBBpart2100
    i32 1709967853, label %if.else45
    i32 1964078054, label %originalBB102
    i32 1728099946, label %originalBBpart2104
    i32 -2038724392, label %if.then51
    i32 2077619833, label %if.end54
    i32 -946530094, label %originalBB106
    i32 -1260253226, label %originalBBpart2108
    i32 -375437277, label %if.end55
    i32 -1965847965, label %if.end56
    i32 1562627676, label %if.end57
    i32 -1358436821, label %for.inc58
    i32 277412995, label %for.end60
    i32 -684161109, label %while.end
    i32 -169864120, label %originalBBalteredBB
    i32 1799230717, label %originalBB63alteredBB
    i32 -1198481959, label %originalBB67alteredBB
    i32 -2038289385, label %originalBB71alteredBB
    i32 -1824102933, label %originalBB75alteredBB
    i32 -511604900, label %originalBB79alteredBB
    i32 -729960265, label %originalBB83alteredBB
    i32 -2018649304, label %originalBB87alteredBB
    i32 1105472602, label %originalBB102alteredBB
    i32 -818926755, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %originalBBpart2108, %originalBB106, %if.end54, %if.then51, %originalBBpart2104, %originalBB102, %if.else45, %originalBBpart2100, %originalBB87, %if.then42, %originalBBpart285, %originalBB83, %if.else36, %if.then33, %if.else, %if.then26, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %for.end13, %for.inc11, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %if.end, %originalBBpart269, %originalBB67, %if.then, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -946530094, %originalBB106alteredBB ], [ 1964078054, %originalBB102alteredBB ], [ 116043106, %originalBB87alteredBB ], [ 913845612, %originalBB83alteredBB ], [ 518174331, %originalBB79alteredBB ], [ 1709490064, %originalBB75alteredBB ], [ -556712307, %originalBB71alteredBB ], [ -235368620, %originalBB67alteredBB ], [ -1666037154, %originalBB63alteredBB ], [ -102917027, %originalBBalteredBB ], [ 307062183, %for.end60 ], [ -569181772, %for.inc58 ], [ -1358436821, %if.end57 ], [ 1562627676, %if.end56 ], [ -1965847965, %if.end55 ], [ -375437277, %originalBBpart2108 ], [ %236, %originalBB106 ], [ %227, %if.end54 ], [ 2077619833, %if.then51 ], [ %214, %originalBBpart2104 ], [ %213, %originalBB102 ], [ %200, %if.else45 ], [ -375437277, %originalBBpart2100 ], [ %191, %originalBB87 ], [ %179, %if.then42 ], [ %170, %originalBBpart285 ], [ %169, %originalBB83 ], [ %156, %if.else36 ], [ -1965847965, %if.then33 ], [ %145, %if.else ], [ 1562627676, %if.then26 ], [ %137, %for.body20 ], [ %132, %originalBBpart281 ], [ %131, %originalBB79 ], [ %120, %for.cond18 ], [ -569181772, %for.end13 ], [ 1147206739, %for.inc11 ], [ 1601118620, %originalBBpart277 ], [ %105, %originalBB75 ], [ %95, %for.body7 ], [ %86, %for.cond5 ], [ 1147206739, %for.end ], [ -134784360, %for.inc ], [ -97165778, %for.body ], [ %81, %originalBBpart273 ], [ %80, %originalBB71 ], [ %69, %for.cond ], [ -134784360, %if.end ], [ -684161109, %originalBBpart269 ], [ %60, %originalBB67 ], [ %51, %if.then ], [ %42, %while.body ], [ %40, %originalBBpart265 ], [ %39, %originalBB63 ], [ %26, %while.cond ], [ 307062183, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -102917027, i32 -169864120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1725423729, i32 -169864120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1666037154, i32 1799230717
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2063420149, i32 1799230717
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1856872737, i32 -684161109
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -123997870, i32 -1827047228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -235368620, i32 -1198481959
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1446198622, i32 -1198481959
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -556712307, i32 -2038289385
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %71 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -49711100, i32 -2038289385
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %81 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 483566577, i32 -1116573894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg5 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload123 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload123, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload122 = load volatile i32*, i32** %i4.reg2mem, align 8
  %84 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload122, align 4
  %85 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 701169468, i32 -984829013
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1709490064, i32 -1824102933
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload121 = load volatile i32*, i32** %i4.reg2mem, align 8
  %96 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload121, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1681100517, i32 -1824102933
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload120 = load volatile i32*, i32** %i4.reg2mem, align 8
  %106 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload120, align 4
  %107 = add i32 %106, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload119 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %107, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload119, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 0), i32* nonnull %add.ptr14)
  %109 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %109 to i64
  %add.ptr16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 0), i32* nonnull %add.ptr16)
  store i32 0, i32* @a, align 4
  store i32 0, i32* @x, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* @b, align 4
  store i32 %111, i32* @y, align 4
  store i32 0, i32* @ans, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload127 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload127, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 518174331, i32 -511604900
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload126 = load volatile i32*, i32** %i17.reg2mem, align 8
  %121 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload126, align 4
  %122 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %121, %122
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1317323587, i32 -511604900
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %132 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -761622086, i32 277412995
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* @y, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %135 = load i32, i32* @b, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %134, %136
  %137 = select i1 %cmp25, i32 -2089129461, i32 361974086
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @b, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* @b, align 4
  %140 = load i32, i32* @y, align 4
  %.neg4 = add i32 %140, -1
  store i32 %.neg4, i32* @y, align 4
  call void @_Z5fightii(i32 %138, i32 %140)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @y, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %143 = load i32, i32* @b, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp32, i32 -1143451034, i32 1427756047
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @a, align 4
  %.neg2 = add i32 %146, 1
  store i32 %.neg2, i32* @a, align 4
  %147 = load i32, i32* @y, align 4
  %.neg3 = add i32 %147, -1
  store i32 %.neg3, i32* @y, align 4
  call void @_Z5fightii(i32 %146, i32 %147)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 913845612, i32 -729960265
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %159 = load i32, i32* @a, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %158, %160
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1608303534, i32 -729960265
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %170 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1939783073, i32 1709967853
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 116043106, i32 -2018649304
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* @a, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @a, align 4
  %182 = load i32, i32* @y, align 4
  %.neg1 = add i32 %182, -1
  store i32 %.neg1, i32* @y, align 4
  call void @_Z5fightii(i32 %180, i32 %182)
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -701925302, i32 -2018649304
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1964078054, i32 1105472602
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom46
  %202 = load i32, i32* %arrayidx47, align 4
  %203 = load i32, i32* @a, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom48
  %204 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %202, %204
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1728099946, i32 1105472602
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %214 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2038724392, i32 2077619833
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %215 = load i32, i32* @a, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @a, align 4
  %217 = load i32, i32* @x, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* @x, align 4
  call void @_Z5fightii(i32 %215, i32 %217)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -946530094, i32 -818926755
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1260253226, i32 -818926755
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload125 = load volatile i32*, i32** %i17.reg2mem, align 8
  %237 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload125, align 4
  %238 = add i32 %237, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload124 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %238, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload124, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %239, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %240 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %241 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %241, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %242 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %242, align 8
  %243 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %243, i64 %vbase.offsetalteredBB
  %244 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %244)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %245 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  %idxprom8alteredBB = sext i32 %245 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @a, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @a, align 4
  %248 = load i32, i32* @y, align 4
  %.neg = add i32 %248, -1
  store i32 %.neg, i32* @y, align 4
  call void @_Z5fightii(i32 %246, i32 %248)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -828699238, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -828699238, label %first
    i32 -944617886, label %originalBB
    i32 -141038944, label %originalBBpart2
    i32 -1140198836, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -944617886, i32 -1140198836
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -141038944, i32 -1140198836
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -944617886, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
