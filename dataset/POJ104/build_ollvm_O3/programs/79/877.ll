; ModuleID = 'build_ollvm/programs/79/877.ll'
source_filename = "source-C-CXX/79/877.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %mon.reg2mem = alloca [13 x i32]*, align 8
  %res.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1451279977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1451279977, label %first
    i32 863370602, label %originalBB
    i32 1903543830, label %originalBBpart2
    i32 -666998711, label %while.cond
    i32 1362538825, label %lor.lhs.false
    i32 631531133, label %lor.rhs
    i32 1154753811, label %lor.end
    i32 1750890339, label %while.body
    i32 -144933824, label %land.lhs.true
    i32 1282813299, label %lor.lhs.false11
    i32 695749838, label %if.then
    i32 -1808973561, label %if.else
    i32 1199757158, label %originalBB27
    i32 -642033106, label %originalBBpart229
    i32 -1628526958, label %if.end
    i32 1691440340, label %if.then17
    i32 -1699187954, label %originalBB31
    i32 -1815722804, label %originalBBpart235
    i32 1510301116, label %if.end19
    i32 -1078273008, label %originalBB37
    i32 1281967873, label %originalBBpart239
    i32 -317024360, label %if.then21
    i32 -1483057807, label %if.end23
    i32 1169621344, label %while.end
    i32 -663039368, label %originalBB41
    i32 -772222788, label %originalBBpart243
    i32 1118535860, label %originalBBalteredBB
    i32 -106761224, label %originalBB27alteredBB
    i32 -1068468053, label %originalBB31alteredBB
    i32 1263579138, label %originalBB37alteredBB
    i32 864515966, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %if.end23, %if.then21, %originalBBpart239, %originalBB37, %if.end19, %originalBBpart235, %originalBB31, %if.then17, %if.end, %originalBBpart229, %originalBB27, %if.else, %if.then, %lor.lhs.false11, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663039368, %originalBB41alteredBB ], [ -1078273008, %originalBB37alteredBB ], [ -1699187954, %originalBB31alteredBB ], [ 1199757158, %originalBB27alteredBB ], [ 863370602, %originalBBalteredBB ], [ %120, %originalBB41 ], [ %110, %while.end ], [ -666998711, %if.end23 ], [ -1483057807, %if.then21 ], [ %98, %originalBBpart239 ], [ %97, %originalBB37 ], [ %87, %if.end19 ], [ 1510301116, %originalBBpart235 ], [ %78, %originalBB31 ], [ %67, %if.then17 ], [ %58, %if.end ], [ -1628526958, %originalBBpart229 ], [ %52, %originalBB27 ], [ %43, %if.else ], [ -1628526958, %if.then ], [ %34, %lor.lhs.false11 ], [ %32, %land.lhs.true ], [ %30, %while.body ], [ %27, %lor.end ], [ 1154753811, %lor.rhs ], [ %24, %lor.lhs.false ], [ %21, %while.cond ], [ -666998711, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB41alteredBB ], [ %.reg2mem80.0, %originalBB37alteredBB ], [ %.reg2mem80.0, %originalBB31alteredBB ], [ %.reg2mem80.0, %originalBB27alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBB41 ], [ %.reg2mem80.0, %while.end ], [ %.reg2mem80.0, %if.end23 ], [ %.reg2mem80.0, %if.then21 ], [ %.reg2mem80.0, %originalBBpart239 ], [ %.reg2mem80.0, %originalBB37 ], [ %.reg2mem80.0, %if.end19 ], [ %.reg2mem80.0, %originalBBpart235 ], [ %.reg2mem80.0, %originalBB31 ], [ %.reg2mem80.0, %if.then17 ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %originalBBpart229 ], [ %.reg2mem80.0, %originalBB27 ], [ %.reg2mem80.0, %if.else ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %lor.lhs.false11 ], [ %.reg2mem80.0, %land.lhs.true ], [ %.reg2mem80.0, %while.body ], [ %.reg2mem80.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 863370602, i32 1118535860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem, align 8
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload75 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload75, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload53 = load volatile i32*, i32** %sy.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload53)
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload62 = load volatile i32*, i32** %sm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload62)
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload68 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload68)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload69 = load volatile i32*, i32** %ey.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload69)
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload70 = load volatile i32*, i32** %em.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload70)
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload71 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload71)
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload79 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %9 = bitcast [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i1 false)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1903543830, i32 1118535860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload52 = load volatile i32*, i32** %sy.reg2mem, align 8
  %19 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload52, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %20 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %cmp.not = icmp eq i32 %19, %20
  %21 = select i1 %cmp.not, i32 1362538825, i32 1154753811
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload61 = load volatile i32*, i32** %sm.reg2mem, align 8
  %22 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload61, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %23 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %cmp6.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp6.not, i32 631531133, i32 1154753811
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload67 = load volatile i32*, i32** %sd.reg2mem, align 8
  %25 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload67, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %26 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %cmp7 = icmp ne i32 %25, %26
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %27 = select i1 %.reg2mem80.0, i32 1750890339, i32 1169621344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload51 = load volatile i32*, i32** %sy.reg2mem, align 8
  %28 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload51, align 4
  %29 = and i32 %28, 3
  %cmp8 = icmp eq i32 %29, 0
  %30 = select i1 %cmp8, i32 -144933824, i32 1282813299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload50 = load volatile i32*, i32** %sy.reg2mem, align 8
  %31 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload50, align 4
  %rem9 = srem i32 %31, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %32 = select i1 %cmp10.not, i32 1282813299, i32 695749838
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload49 = load volatile i32*, i32** %sy.reg2mem, align 8
  %33 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload49, align 4
  %rem12 = srem i32 %33, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %34 = select i1 %cmp13, i32 695749838, i32 -1808973561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload78 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload78, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1199757158, i32 -106761224
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload77 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload77, i64 0, i64 2
  store i32 28, i32* %arrayidx14, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -642033106, i32 -106761224
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload66 = load volatile i32*, i32** %sd.reg2mem, align 8
  %53 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload66, align 4
  %54 = add i32 %53, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload65 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %54, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload65, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload64 = load volatile i32*, i32** %sd.reg2mem, align 8
  %55 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload64, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload60 = load volatile i32*, i32** %sm.reg2mem, align 8
  %56 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload60, align 4
  %idxprom = sext i32 %56 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload76 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload76, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %55, %57
  %58 = select i1 %cmp16, i32 1691440340, i32 1510301116
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1699187954, i32 -1068468053
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload63 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload63, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload59 = load volatile i32*, i32** %sm.reg2mem, align 8
  %68 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload59, align 4
  %69 = add i32 %68, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload58 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %69, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload58, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1815722804, i32 -1068468053
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1078273008, i32 1263579138
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload57 = load volatile i32*, i32** %sm.reg2mem, align 8
  %88 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload57, align 4
  %cmp20 = icmp sgt i32 %88, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1281967873, i32 1263579138
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %98 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -317024360, i32 -1483057807
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload56 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload56, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload48 = load volatile i32*, i32** %sy.reg2mem, align 8
  %99 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload48, align 4
  %100 = add i32 %99, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %100, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload74 = load volatile i32*, i32** %res.reg2mem, align 8
  %101 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload74, align 4
  %.neg = add i32 %101, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload73 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload73, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -663039368, i32 864515966
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload72 = load volatile i32*, i32** %res.reg2mem, align 8
  %111 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload72, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -772222788, i32 864515966
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload55 = load volatile i32*, i32** %sm.reg2mem, align 8
  %121 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload55, align 4
  %122 = add i32 %121, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload54 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %122, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload54, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  %123 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
