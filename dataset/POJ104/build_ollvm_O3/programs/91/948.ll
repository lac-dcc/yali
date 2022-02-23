; ModuleID = 'build_ollvm/programs/91/948.ll'
source_filename = "source-C-CXX/91/948.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1758336355, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1758336355, label %first
    i32 512414715, label %originalBB
    i32 -405948625, label %originalBBpart2
    i32 1094422598, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 512414715, i32 1094422598
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -405948625, i32 1094422598
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 512414715, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6battleii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem5, align 4
  %cmp1 = icmp sgt i32 %x, %y
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1903894036, i32 1730922494
  %9 = select i1 %7, i32 -1860713950, i32 1730922494
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795759421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795759421, label %first
    i32 -327798821, label %if.then
    i32 -256080447, label %if.else
    i32 -1860713950, label %originalBB
    i32 -1903894036, label %originalBBpart2
    i32 -2019643550, label %if.then2
    i32 -242579327, label %if.else3
    i32 1986338496, label %return
    i32 1730922494, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ -1, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860713950, %originalBBalteredBB ], [ 1986338496, %if.else3 ], [ 1986338496, %if.then2 ], [ %11, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 1986338496, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %cmp, i32 -327798821, i32 -256080447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %11 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2019643550, i32 -242579327
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %j50.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1082239216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082239216, label %first
    i32 216468273, label %originalBB
    i32 1635662306, label %originalBBpart2
    i32 -1968305943, label %while.body
    i32 -850407051, label %if.then
    i32 260852178, label %if.end
    i32 -1843161887, label %originalBB74
    i32 428713895, label %originalBBpart276
    i32 -1503639288, label %for.cond
    i32 1163329165, label %for.body
    i32 -508639532, label %for.inc
    i32 759466478, label %for.end
    i32 -1580848653, label %for.cond4
    i32 1854564741, label %for.body6
    i32 1252813697, label %originalBB78
    i32 1268277142, label %originalBBpart280
    i32 594121651, label %for.inc10
    i32 15665644, label %for.end12
    i32 -2105211874, label %for.cond16
    i32 -609207628, label %for.body18
    i32 931480887, label %for.inc30
    i32 1947997228, label %for.end32
    i32 -320516448, label %for.cond34
    i32 -392250377, label %originalBB82
    i32 43302076, label %originalBBpart284
    i32 1854070000, label %for.body36
    i32 -1507457904, label %for.cond37
    i32 2059794845, label %for.body39
    i32 633562492, label %for.inc47
    i32 -1740707093, label %for.end49
    i32 -2023319126, label %for.cond51
    i32 1566835228, label %for.body54
    i32 879526862, label %for.inc63
    i32 382643395, label %for.end65
    i32 -606987762, label %originalBB86
    i32 1595235652, label %originalBBpart288
    i32 781524017, label %if.then67
    i32 -746010137, label %originalBB90
    i32 -1960912563, label %originalBBpart292
    i32 -1107219659, label %if.end68
    i32 28184240, label %originalBB94
    i32 -1367975303, label %originalBBpart296
    i32 1671721734, label %for.inc69
    i32 593263758, label %for.end71
    i32 252563621, label %while.end
    i32 -1882195579, label %originalBBalteredBB
    i32 2047106575, label %originalBB74alteredBB
    i32 404391037, label %originalBB78alteredBB
    i32 -1578485502, label %originalBB82alteredBB
    i32 1490674578, label %originalBB86alteredBB
    i32 2131482462, label %originalBB90alteredBB
    i32 980994426, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart296, %originalBB94, %if.end68, %originalBBpart292, %originalBB90, %if.then67, %originalBBpart288, %originalBB86, %for.end65, %for.inc63, %for.body54, %for.cond51, %for.end49, %for.inc47, %for.body39, %for.cond37, %for.body36, %originalBBpart284, %originalBB82, %for.cond34, %for.end32, %for.inc30, %for.body18, %for.cond16, %for.end12, %for.inc10, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28184240, %originalBB94alteredBB ], [ -746010137, %originalBB90alteredBB ], [ -606987762, %originalBB86alteredBB ], [ -392250377, %originalBB82alteredBB ], [ 1252813697, %originalBB78alteredBB ], [ -1843161887, %originalBB74alteredBB ], [ 216468273, %originalBBalteredBB ], [ -1968305943, %for.end71 ], [ -320516448, %for.inc69 ], [ 1671721734, %originalBBpart296 ], [ %193, %originalBB94 ], [ %184, %if.end68 ], [ -1107219659, %originalBBpart292 ], [ %175, %originalBB90 ], [ %165, %if.then67 ], [ %156, %originalBBpart288 ], [ %155, %originalBB86 ], [ %144, %for.end65 ], [ -2023319126, %for.inc63 ], [ 879526862, %for.body54 ], [ %125, %for.cond51 ], [ -2023319126, %for.end49 ], [ -1507457904, %for.inc47 ], [ 633562492, %for.body39 ], [ %108, %for.cond37 ], [ -1507457904, %for.body36 ], [ %105, %originalBBpart284 ], [ %104, %originalBB82 ], [ %93, %for.cond34 ], [ -320516448, %for.end32 ], [ -2105211874, %for.inc30 ], [ 931480887, %for.body18 ], [ %72, %for.cond16 ], [ -2105211874, %for.end12 ], [ -1580848653, %for.inc10 ], [ 594121651, %originalBBpart280 ], [ %65, %originalBB78 ], [ %55, %for.body6 ], [ %46, %for.cond4 ], [ -1580848653, %for.end ], [ -1503639288, %for.inc ], [ -508639532, %for.body ], [ %40, %for.cond ], [ -1503639288, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %if.end ], [ 252563621, %if.then ], [ %19, %while.body ], [ -1968305943, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 216468273, i32 -1882195579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j50 = alloca i32, align 4
  store i32* %j50, i32** %j50.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1635662306, i32 -1882195579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -850407051, i32 260852178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1843161887, i32 2047106575
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 428713895, i32 2047106575
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %39 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 1163329165, i32 759466478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload111 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload111, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload110 = load volatile i32*, i32** %i3.reg2mem, align 8
  %44 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload110, align 4
  %45 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 1854564741, i32 15665644
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1252813697, i32 404391037
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload109 = load volatile i32*, i32** %i3.reg2mem, align 8
  %56 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload109, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1268277142, i32 404391037
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload108 = load volatile i32*, i32** %i3.reg2mem, align 8
  %66 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload108, align 4
  %67 = add i32 %66, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload107 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %67, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload107, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr)
  %69 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %69 to i64
  %add.ptr14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idx.ext13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr14)
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload118 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 0, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload118, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload117 = load volatile i32*, i32** %i15.reg2mem, align 8
  %70 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload117, align 4
  %71 = load i32, i32* @n, align 4
  %div = sdiv i32 %71, 2
  %cmp17 = icmp slt i32 %70, %div
  %72 = select i1 %cmp17, i32 -609207628, i32 1947997228
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload116 = load volatile i32*, i32** %i15.reg2mem, align 8
  %73 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload116, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %74 = load i32, i32* @n, align 4
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload115 = load volatile i32*, i32** %i15.reg2mem, align 8
  %75 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload115, align 4
  %76 = xor i32 %75, -1
  %77 = add i32 %74, %76
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom22
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx20, i32* nonnull dereferenceable(4) %arrayidx23)
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload114 = load volatile i32*, i32** %i15.reg2mem, align 8
  %78 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload114, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom24
  %79 = load i32, i32* @n, align 4
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload113 = load volatile i32*, i32** %i15.reg2mem, align 8
  %80 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload113, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom28
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx25, i32* nonnull dereferenceable(4) %arrayidx29)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload112 = load volatile i32*, i32** %i15.reg2mem, align 8
  %83 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload112, align 4
  %84 = add i32 %83, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %84, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  store i32 -2147483647, i32* @ans, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload125 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload125, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -392250377, i32 -1578485502
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload124 = load volatile i32*, i32** %i33.reg2mem, align 8
  %94 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload124, align 4
  %95 = load i32, i32* @n, align 4
  %cmp35 = icmp sle i32 %94, %95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 43302076, i32 -1578485502
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1854070000, i32 593263758
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload123 = load volatile i32*, i32** %i33.reg2mem, align 8
  %107 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload123, align 4
  %cmp38 = icmp slt i32 %106, %107
  %108 = select i1 %cmp38, i32 2059794845, i32 -1740707093
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = load i32, i32* @n, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload122 = load volatile i32*, i32** %i33.reg2mem, align 8
  %112 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %114 = sub i32 %111, %112
  %115 = add i32 %114, %113
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 @_Z6battleii(i32 %110, i32 %116)
  %117 = load i32, i32* @sum, align 4
  %118 = add i32 %117, %call45
  store i32 %118, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %120, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload135 = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 0, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload135, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload134 = load volatile i32*, i32** %j50.reg2mem, align 8
  %121 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload134, align 4
  %122 = load i32, i32* @n, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload121 = load volatile i32*, i32** %i33.reg2mem, align 8
  %123 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload121, align 4
  %124 = sub i32 %122, %123
  %cmp53 = icmp slt i32 %121, %124
  %125 = select i1 %cmp53, i32 1566835228, i32 382643395
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload133 = load volatile i32*, i32** %j50.reg2mem, align 8
  %127 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload133, align 4
  %128 = xor i32 %127, -1
  %129 = add i32 %126, %128
  %idxprom57 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom57
  %130 = load i32, i32* %arrayidx58, align 4
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload132 = load volatile i32*, i32** %j50.reg2mem, align 8
  %131 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload132, align 4
  %idxprom59 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom59
  %132 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 @_Z6battleii(i32 %130, i32 %132)
  %133 = load i32, i32* @sum, align 4
  %134 = add i32 %133, %call61
  store i32 %134, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload131 = load volatile i32*, i32** %j50.reg2mem, align 8
  %135 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload131, align 4
  %.neg = add i32 %135, 1
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 %.neg, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -606987762, i32 1490674578
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* @sum, align 4
  %146 = load i32, i32* @ans, align 4
  %cmp66 = icmp sgt i32 %145, %146
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1595235652, i32 1490674578
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 781524017, i32 -1107219659
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -746010137, i32 2131482462
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* @sum, align 4
  store i32 %166, i32* @ans, align 4
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1960912563, i32 2131482462
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 28184240, i32 980994426
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1367975303, i32 980994426
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload120 = load volatile i32*, i32** %i33.reg2mem, align 8
  %194 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload120, align 4
  %195 = add i32 %194, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload119 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %195, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload119, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %196 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %196, 200
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %197 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  %198 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  %idxprom7alteredBB = sext i32 %198 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* @sum, align 4
  store i32 %199, i32* @ans, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
