; ModuleID = 'build_ollvm/programs/85/1607.ll'
source_filename = "source-C-CXX/85/1607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1607.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1054325339, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1054325339, label %first
    i32 -721429179, label %originalBB
    i32 -900346273, label %originalBBpart2
    i32 75538450, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -721429179, i32 75538450
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -900346273, i32 75538450
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -721429179, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j7.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %times.reg2mem = alloca [21 x i32]*, align 8
  %failure.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -208688627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208688627, label %first
    i32 -2115782022, label %originalBB
    i32 848521617, label %originalBBpart2
    i32 44348747, label %for.cond
    i32 1026743737, label %for.body
    i32 -477749521, label %originalBB41
    i32 315501252, label %originalBBpart243
    i32 909006438, label %if.then
    i32 1934368250, label %if.else
    i32 -219116747, label %for.cond3
    i32 -811211996, label %for.body5
    i32 -1671219973, label %for.inc
    i32 -1402650299, label %for.end
    i32 1095650605, label %for.cond8
    i32 2139867542, label %land.rhs
    i32 -405123533, label %originalBB45
    i32 -1860263896, label %originalBBpart253
    i32 1430509039, label %land.end
    i32 164215225, label %for.body13
    i32 1945907690, label %if.then20
    i32 -1785119603, label %originalBB55
    i32 -1070564295, label %originalBBpart298
    i32 -406558083, label %if.else29
    i32 -1107446264, label %if.end
    i32 -1808639603, label %for.inc32
    i32 1864922465, label %originalBB100
    i32 -557803212, label %originalBBpart2109
    i32 7193676, label %for.end34
    i32 -1942964607, label %if.end35
    i32 135637136, label %for.inc38
    i32 -1832847454, label %for.end40
    i32 1210290613, label %originalBBalteredBB
    i32 -1098948300, label %originalBB41alteredBB
    i32 -521031645, label %originalBB45alteredBB
    i32 -1577458319, label %originalBB55alteredBB
    i32 -1314410261, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end35, %for.end34, %originalBBpart2109, %originalBB100, %for.inc32, %if.end, %if.else29, %originalBBpart298, %originalBB55, %if.then20, %for.body13, %land.end, %originalBBpart253, %originalBB45, %land.rhs, %for.cond8, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864922465, %originalBB100alteredBB ], [ -1785119603, %originalBB55alteredBB ], [ -405123533, %originalBB45alteredBB ], [ -477749521, %originalBB41alteredBB ], [ -2115782022, %originalBBalteredBB ], [ 44348747, %for.inc38 ], [ 135637136, %if.end35 ], [ -1942964607, %for.end34 ], [ 1095650605, %originalBBpart2109 ], [ %124, %originalBB100 ], [ %113, %for.inc32 ], [ -1808639603, %if.end ], [ -1107446264, %if.else29 ], [ -1107446264, %originalBBpart298 ], [ %102, %originalBB55 ], [ %86, %if.then20 ], [ %77, %for.body13 ], [ %72, %land.end ], [ 1430509039, %originalBBpart253 ], [ %71, %originalBB45 ], [ %58, %land.rhs ], [ %49, %for.cond8 ], [ 1095650605, %for.end ], [ -219116747, %for.inc ], [ -1671219973, %for.body5 ], [ %43, %for.cond3 ], [ -219116747, %if.else ], [ -1942964607, %if.then ], [ %40, %originalBBpart243 ], [ %39, %originalBB41 ], [ %29, %for.body ], [ %20, %for.cond ], [ 44348747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB100alteredBB ], [ %.reg2mem157.0, %originalBB55alteredBB ], [ %.reg2mem157.0, %originalBB45alteredBB ], [ %.reg2mem157.0, %originalBB41alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %for.inc38 ], [ %.reg2mem157.0, %if.end35 ], [ %.reg2mem157.0, %for.end34 ], [ %.reg2mem157.0, %originalBBpart2109 ], [ %.reg2mem157.0, %originalBB100 ], [ %.reg2mem157.0, %for.inc32 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %if.else29 ], [ %.reg2mem157.0, %originalBBpart298 ], [ %.reg2mem157.0, %originalBB55 ], [ %.reg2mem157.0, %if.then20 ], [ %.reg2mem157.0, %for.body13 ], [ %.reg2mem157.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart253 ], [ %.reg2mem157.0, %originalBB45 ], [ %.reg2mem157.0, %land.rhs ], [ false, %for.cond8 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %for.body5 ], [ %.reg2mem157.0, %for.cond3 ], [ %.reg2mem157.0, %if.else ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %originalBBpart243 ], [ %.reg2mem157.0, %originalBB41 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -2115782022, i32 1210290613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %failure = alloca i32, align 4
  store i32* %failure, i32** %failure.reg2mem, align 8
  %times = alloca [21 x i32], align 16
  store [21 x i32]* %times, [21 x i32]** %times.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 848521617, i32 1210290613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1026743737, i32 -1832847454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -477749521, i32 -1098948300
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload122 = load volatile i32*, i32** %failure.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload122)
  %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload121 = load volatile i32*, i32** %failure.reg2mem, align 8
  %30 = load i32, i32* %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload121, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 315501252, i32 -1098948300
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 909006438, i32 1934368250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload134 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 60, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload134, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload120 = load volatile i32*, i32** %failure.reg2mem, align 8
  %42 = load i32, i32* %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload120, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -811211996, i32 -1402650299
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom = sext i32 %44 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload130 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload130, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload156 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 0, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload156, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload155 = load volatile i32*, i32** %j7.reg2mem, align 8
  %47 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload155, align 4
  %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload119 = load volatile i32*, i32** %failure.reg2mem, align 8
  %48 = load i32, i32* %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload119, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 2139867542, i32 1430509039
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -405123533, i32 -521031645
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload154 = load volatile i32*, i32** %j7.reg2mem, align 8
  %59 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload154, align 4
  %idxprom10 = sext i32 %59 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload129 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload129, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload153 = load volatile i32*, i32** %j7.reg2mem, align 8
  %61 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload153, align 4
  %mul = mul nsw i32 %61, 3
  %62 = add i32 %mul, %60
  %cmp12 = icmp slt i32 %62, 60
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1860263896, i32 -521031645
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %72 = select i1 %.reg2mem157.0, i32 164215225, i32 7193676
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload152 = load volatile i32*, i32** %j7.reg2mem, align 8
  %73 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload152, align 4
  %idxprom14 = sext i32 %73 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload128 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload128, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload151 = load volatile i32*, i32** %j7.reg2mem, align 8
  %75 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload151, align 4
  %.neg4.neg = mul i32 %75, 3
  %.neg5 = add i32 %74, 3
  %76 = add i32 %.neg5, %.neg4.neg
  %cmp19 = icmp slt i32 %76, 60
  %77 = select i1 %cmp19, i32 1945907690, i32 -406558083
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1785119603, i32 -1577458319
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload150 = load volatile i32*, i32** %j7.reg2mem, align 8
  %87 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload150, align 4
  %idxprom21 = sext i32 %87 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload127 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload127, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload149 = load volatile i32*, i32** %j7.reg2mem, align 8
  %89 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload149, align 4
  %idxprom24 = sext i32 %89 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload126 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload126, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload148 = load volatile i32*, i32** %j7.reg2mem, align 8
  %91 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload148, align 4
  %.neg1.neg.neg = mul i32 %91, -3
  %.neg3 = add i32 %88, 57
  %92 = sub i32 %.neg3, %90
  %93 = add i32 %92, %.neg1.neg.neg
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload133 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %93, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload133, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1070564295, i32 -1577458319
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload147 = load volatile i32*, i32** %j7.reg2mem, align 8
  %103 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload147, align 4
  %idxprom30 = sext i32 %103 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload125 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload125, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload132 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %104, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1864922465, i32 -1314410261
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload146 = load volatile i32*, i32** %j7.reg2mem, align 8
  %114 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload146, align 4
  %115 = add i32 %114, 1
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload145 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 %115, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload145, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -557803212, i32 -1314410261
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload131 = load volatile i32*, i32** %number.reg2mem, align 8
  %125 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload131, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload118 = load volatile i32*, i32** %failure.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload118)
  %failure.reg2mem.0.failure.reg2mem.0.failure.reg2mem.0.failure.reload = load volatile i32*, i32** %failure.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload144 = load volatile i32*, i32** %j7.reg2mem, align 8
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload124 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload143 = load volatile i32*, i32** %j7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload142 = load volatile i32*, i32** %j7.reg2mem, align 8
  %128 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload142, align 4
  %idxprom21alteredBB = sext i32 %128 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload123 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload123, i64 0, i64 %idxprom21alteredBB
  %129 = load i32, i32* %arrayidx22alteredBB, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload141 = load volatile i32*, i32** %j7.reg2mem, align 8
  %130 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload141, align 4
  %idxprom24alteredBB = sext i32 %130 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload, i64 0, i64 %idxprom24alteredBB
  %131 = load i32, i32* %arrayidx25alteredBB, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload140 = load volatile i32*, i32** %j7.reg2mem, align 8
  %132 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload140, align 4
  %.neg = mul i32 %132, -3
  %133 = add i32 %129, 57
  %134 = sub i32 %133, %131
  %135 = add i32 %134, %.neg
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %135, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload139 = load volatile i32*, i32** %j7.reg2mem, align 8
  %136 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload139, align 4
  %137 = add i32 %136, 1
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 %137, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1607.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
