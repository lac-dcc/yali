; ModuleID = 'build_ollvm/programs/76/389.ll'
source_filename = "source-C-CXX/76/389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6searchPciicc(i8* %str, i32 %len, i32 %t, i8 signext %p, i8 signext %q) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i8*, align 8
  %p.addr.reg2mem = alloca i8*, align 8
  %t.addr.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1329315396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem85.0 = phi i1 [ undef, %entry ], [ %.reg2mem85.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1329315396, label %first
    i32 415838979, label %originalBB
    i32 -1689197491, label %originalBBpart2
    i32 -1424812471, label %if.then
    i32 257727499, label %if.end
    i32 428014317, label %originalBB41
    i32 1884305967, label %originalBBpart243
    i32 -50840045, label %for.cond
    i32 -1926818992, label %land.rhs
    i32 -1142615625, label %land.end
    i32 1518347977, label %for.body
    i32 -1997309565, label %if.then8
    i32 -1162085752, label %for.cond10
    i32 849038396, label %land.rhs12
    i32 1758700362, label %land.end14
    i32 -737352120, label %for.body15
    i32 -1333818943, label %if.then21
    i32 -1719196732, label %if.end29
    i32 -2010931973, label %for.inc
    i32 -1311231797, label %for.end
    i32 -1758259197, label %if.end30
    i32 990542532, label %for.inc31
    i32 402191126, label %for.end32
    i32 269162779, label %return
    i32 -1322744089, label %originalBB45
    i32 -317795976, label %originalBBpart247
    i32 1205213292, label %originalBBalteredBB
    i32 -1360211440, label %originalBB41alteredBB
    i32 1316050631, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %return, %for.end32, %for.inc31, %if.end30, %for.end, %for.inc, %if.end29, %if.then21, %for.body15, %land.end14, %land.rhs12, %for.cond10, %if.then8, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322744089, %originalBB45alteredBB ], [ 428014317, %originalBB41alteredBB ], [ 415838979, %originalBBalteredBB ], [ %94, %originalBB45 ], [ %85, %return ], [ 269162779, %for.end32 ], [ -50840045, %for.inc31 ], [ 990542532, %if.end30 ], [ -1758259197, %for.end ], [ -1162085752, %for.inc ], [ -2010931973, %if.end29 ], [ -1719196732, %if.then21 ], [ %62, %for.body15 ], [ %57, %land.end14 ], [ 1758700362, %land.rhs12 ], [ %55, %for.cond10 ], [ -1162085752, %if.then8 ], [ %51, %for.body ], [ %46, %land.end ], [ -1142615625, %land.rhs ], [ %44, %for.cond ], [ -50840045, %originalBBpart243 ], [ %41, %originalBB41 ], [ %31, %if.end ], [ 269162779, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem85.0.be = phi i1 [ %.reg2mem85.0, %loopEntry ], [ %.reg2mem85.0, %originalBB45alteredBB ], [ %.reg2mem85.0, %originalBB41alteredBB ], [ %.reg2mem85.0, %originalBBalteredBB ], [ %.reg2mem85.0, %originalBB45 ], [ %.reg2mem85.0, %return ], [ %.reg2mem85.0, %for.end32 ], [ %.reg2mem85.0, %for.inc31 ], [ %.reg2mem85.0, %if.end30 ], [ %.reg2mem85.0, %for.end ], [ %.reg2mem85.0, %for.inc ], [ %.reg2mem85.0, %if.end29 ], [ %.reg2mem85.0, %if.then21 ], [ %.reg2mem85.0, %for.body15 ], [ %.reg2mem85.0, %land.end14 ], [ %.reg2mem85.0, %land.rhs12 ], [ %.reg2mem85.0, %for.cond10 ], [ %.reg2mem85.0, %if.then8 ], [ %.reg2mem85.0, %for.body ], [ %.reg2mem85.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %for.cond ], [ %.reg2mem85.0, %originalBBpart243 ], [ %.reg2mem85.0, %originalBB41 ], [ %.reg2mem85.0, %if.end ], [ %.reg2mem85.0, %if.then ], [ %.reg2mem85.0, %originalBBpart2 ], [ %.reg2mem85.0, %originalBB ], [ %.reg2mem85.0, %first ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB45alteredBB ], [ %.reg2mem87.0, %originalBB41alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %originalBB45 ], [ %.reg2mem87.0, %return ], [ %.reg2mem87.0, %for.end32 ], [ %.reg2mem87.0, %for.inc31 ], [ %.reg2mem87.0, %if.end30 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %if.end29 ], [ %.reg2mem87.0, %if.then21 ], [ %.reg2mem87.0, %for.body15 ], [ %.reg2mem87.0, %land.end14 ], [ %cmp13, %land.rhs12 ], [ false, %for.cond10 ], [ %.reg2mem87.0, %if.then8 ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %land.end ], [ %.reg2mem87.0, %land.rhs ], [ %.reg2mem87.0, %for.cond ], [ %.reg2mem87.0, %originalBBpart243 ], [ %.reg2mem87.0, %originalBB41 ], [ %.reg2mem87.0, %if.end ], [ %.reg2mem87.0, %if.then ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 415838979, i32 1205213292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem, align 8
  %p.addr = alloca i8, align 1
  store i8* %p.addr, i8** %p.addr.reg2mem, align 8
  %q.addr = alloca i8, align 1
  store i8* %q.addr, i8** %q.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload57 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload57, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload60 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload60, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload62 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %t, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload62, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  store i8 %p, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64, align 1
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload66 = load volatile i8*, i8** %q.addr.reg2mem, align 8
  store i8 %q, i8* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload66, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload56 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload56, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload59 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %10 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload59, align 4
  %11 = add i32 %10, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %12, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1689197491, i32 1205213292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1424812471, i32 257727499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 428014317, i32 -1360211440
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload61 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %32 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1884305967, i32 -1360211440
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload58 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %43 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload58, align 4
  %cmp1 = icmp slt i32 %42, %43
  %44 = select i1 %cmp1, i32 -1926818992, i32 -1142615625
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %cmp2 = icmp eq i32 %45, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem85.0, i32 1518347977, i32 402191126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload55 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %47 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload55, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %47, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload65 = load volatile i8*, i8** %q.addr.reg2mem, align 8
  %50 = load i8, i8* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload65, align 1
  %cmp7 = icmp eq i8 %49, %50
  %51 = select i1 %cmp7, i32 -1997309565, i32 -1758259197
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %53 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %cmp11 = icmp sgt i32 %54, -1
  %55 = select i1 %cmp11, i32 849038396, i32 1758700362
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %cmp13 = icmp eq i32 %56, 0
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  %57 = select i1 %.reg2mem87.0, i32 -737352120, i32 -1311231797
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload54 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %58 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %58, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %61 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63, align 1
  %cmp20 = icmp eq i8 %60, %61
  %62 = select i1 %cmp20, i32 -1333818943, i32 -1719196732
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload53 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %63 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %63, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload52 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %65 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %65, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 %68)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %.neg = add i32 %69, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %72 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %73 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %75 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 1
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i8*, i8** %q.addr.reg2mem, align 8
  %76 = load i8, i8* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 1
  call void @_Z6searchPciicc(i8* %72, i32 %73, i32 %74, i8 signext %75, i8 signext %76)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1322744089, i32 1316050631
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -317795976, i32 1316050631
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %95 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %str = alloca [502 x i8], align 16
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = load i8, i8* %arraydecay, align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1029169819, i32 -1913499240
  %10 = select i1 %8, i32 1390237014, i32 -1913499240
  %11 = select i1 %8, i32 217379434, i32 350179474
  %12 = select i1 %8, i32 -618647407, i32 350179474
  %13 = select i1 %8, i32 -2009579790, i32 1115970976
  %14 = select i1 %8, i32 155464278, i32 1115970976
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1325500660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1325500660, label %for.cond
    i32 2095232841, label %for.body
    i32 943835464, label %if.then
    i32 155464278, label %originalBB
    i32 -2009579790, label %originalBBpart2
    i32 -2005916532, label %if.end
    i32 -618647407, label %originalBB13
    i32 217379434, label %originalBBpart215
    i32 -18605956, label %for.inc
    i32 1390237014, label %originalBB17
    i32 1029169819, label %originalBBpart223
    i32 77204698, label %for.end
    i32 1115970976, label %originalBBalteredBB
    i32 350179474, label %originalBB13alteredBB
    i32 -1913499240, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %q.0.be = phi i8 [ %q.0, %loopEntry ], [ %q.0, %originalBB17alteredBB ], [ %q.0, %originalBB13alteredBB ], [ %20, %originalBBalteredBB ], [ %q.0, %originalBBpart223 ], [ %q.0, %originalBB17 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart215 ], [ %q.0, %originalBB13 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %19, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %.neg, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1390237014, %originalBB17alteredBB ], [ -618647407, %originalBB13alteredBB ], [ 155464278, %originalBBalteredBB ], [ 1325500660, %originalBBpart223 ], [ %9, %originalBB17 ], [ %10, %for.inc ], [ -18605956, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %if.end ], [ 77204698, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %15, 0
  %16 = select i1 %cmp.not, i32 77204698, i32 2095232841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom5
  %17 = load i8, i8* %arrayidx6, align 1
  %cmp9.not = icmp eq i8 %17, %0
  %18 = select i1 %cmp9.not, i32 -2005916532, i32 943835464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom10
  %19 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = trunc i64 %call2 to i32
  call void @_Z6searchPciicc(i8* nonnull %arraydecay, i32 %conv, i32 1, i8 signext %0, i8 signext %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %20 = load i8, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1033485690, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1033485690, label %first
    i32 1615423176, label %originalBB
    i32 -609650028, label %originalBBpart2
    i32 2031769516, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1615423176, i32 2031769516
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -609650028, i32 2031769516
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1615423176, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
