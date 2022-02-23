; ModuleID = 'build_ollvm/programs/79/166.ll'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 693348886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693348886, label %first
    i32 -304882321, label %originalBB
    i32 943050825, label %originalBBpart2
    i32 -1063743070, label %for.cond
    i32 1180099862, label %for.body
    i32 829498322, label %if.then
    i32 1735176479, label %if.else
    i32 123549432, label %if.end
    i32 699859052, label %for.inc
    i32 -1098822085, label %for.end
    i32 217813293, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304882321, %originalBBalteredBB ], [ -1063743070, %for.inc ], [ 699859052, %if.end ], [ 123549432, %if.else ], [ 123549432, %if.then ], [ %32, %for.body ], [ %30, %for.cond ], [ -1063743070, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -304882321, i32 217813293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload24 = load volatile i32*, i32** %e.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload24, i32* nonnull %f, i32* nonnull %g)
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %call2 = call i32 @day(i32 %9, i32 %10)
  %11 = load i32, i32* %c, align 4
  %12 = add i32 %11, %call2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %12, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload23 = load volatile i32*, i32** %e.reg2mem, align 8
  %13 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload23, align 4
  %14 = load i32, i32* %f, align 4
  %call3 = call i32 @day(i32 %13, i32 %14)
  %15 = load i32, i32* %g, align 4
  %16 = add i32 %15, %call3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %16, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30, align 4
  %17 = load i32, i32* %a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %17, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 943050825, i32 217813293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %28 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %29 = add i32 %28, -1
  %cmp.not = icmp sgt i32 %27, %29
  %30 = select i1 %cmp.not, i32 -1098822085, i32 1180099862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %call5 = call i32 @rui(i32 %31)
  %cmp6 = icmp eq i32 %call5, 0
  %32 = select i1 %cmp6, i32 829498322, i32 1735176479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %34 = add i32 %33, 365
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %34, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  %36 = add i32 %35, 366
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %36, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %40 = sub i32 %38, %39
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %ealteredBB, i32* nonnull %falteredBB, i32* nonnull %galteredBB)
  %41 = load i32, i32* %aalteredBB, align 4
  %42 = load i32, i32* %balteredBB, align 4
  %call2alteredBB = call i32 @day(i32 %41, i32 %42)
  %43 = load i32, i32* %ealteredBB, align 4
  %44 = load i32, i32* %falteredBB, align 4
  %call3alteredBB = call i32 @day(i32 %43, i32 %44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %p, i32 %q) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %q, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -767601312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -767601312, label %NodeBlock93
    i32 178283610, label %NodeBlock91
    i32 -55400644, label %NodeBlock89
    i32 43032947, label %NodeBlock87
    i32 -2066733791, label %LeafBlock85
    i32 1636911026, label %NodeBlock83
    i32 332969248, label %NodeBlock81
    i32 1124693700, label %NodeBlock79
    i32 1328011095, label %NodeBlock77
    i32 -435949928, label %NodeBlock75
    i32 1281553048, label %NodeBlock73
    i32 -985855531, label %NodeBlock
    i32 -1225397294, label %LeafBlock
    i32 1716864329, label %sw.bb
    i32 -1494165707, label %sw.bb1
    i32 -2057264023, label %sw.bb3
    i32 -36618071, label %sw.bb5
    i32 -1164019191, label %sw.bb7
    i32 742368571, label %sw.bb9
    i32 -80830598, label %originalBB
    i32 -677306320, label %originalBBpart2
    i32 387155505, label %sw.bb11
    i32 310135751, label %originalBB33
    i32 -1586724970, label %originalBBpart240
    i32 -2080627884, label %sw.bb13
    i32 362460467, label %sw.bb15
    i32 -234257951, label %sw.bb17
    i32 -1224669718, label %if.then
    i32 -2042318396, label %originalBB42
    i32 1970259707, label %originalBBpart254
    i32 -1891016791, label %if.else
    i32 723827093, label %originalBB56
    i32 -980216446, label %originalBBpart259
    i32 -852774365, label %if.end
    i32 -856958338, label %sw.bb20
    i32 -1986002357, label %originalBB61
    i32 4550485, label %originalBBpart271
    i32 -792809538, label %sw.bb22
    i32 314179057, label %NewDefault
    i32 -75147226, label %sw.epilog
    i32 274342141, label %originalBBalteredBB
    i32 78968222, label %originalBB33alteredBB
    i32 -1189117541, label %originalBB42alteredBB
    i32 -1458415324, label %originalBB56alteredBB
    i32 -1425158444, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb22, %originalBBpart271, %originalBB61, %sw.bb20, %if.end, %originalBBpart259, %originalBB56, %if.else, %originalBBpart254, %originalBB42, %if.then, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart240, %originalBB33, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %116, %originalBB61alteredBB ], [ %115, %originalBB56alteredBB ], [ %114, %originalBB42alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %113, %originalBBalteredBB ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb22 ], [ %l.0, %originalBBpart271 ], [ %103, %originalBB61 ], [ %l.0, %sw.bb20 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart259 ], [ %84, %originalBB56 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart254 ], [ %.neg19, %originalBB42 ], [ %l.0, %if.then ], [ %l.0, %sw.bb17 ], [ %55, %sw.bb15 ], [ %54, %sw.bb13 ], [ %l.0, %originalBBpart240 ], [ %44, %originalBB33 ], [ %l.0, %sw.bb11 ], [ %l.0, %originalBBpart2 ], [ %25, %originalBB ], [ %l.0, %sw.bb9 ], [ %.neg20, %sw.bb7 ], [ %15, %sw.bb5 ], [ %14, %sw.bb3 ], [ %.neg21, %sw.bb1 ], [ %13, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock73 ], [ %l.0, %NodeBlock75 ], [ %l.0, %NodeBlock77 ], [ %l.0, %NodeBlock79 ], [ %l.0, %NodeBlock81 ], [ %l.0, %NodeBlock83 ], [ %l.0, %LeafBlock85 ], [ %l.0, %NodeBlock87 ], [ %l.0, %NodeBlock89 ], [ %l.0, %NodeBlock91 ], [ %l.0, %NodeBlock93 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1986002357, %originalBB61alteredBB ], [ 723827093, %originalBB56alteredBB ], [ -2042318396, %originalBB42alteredBB ], [ 310135751, %originalBB33alteredBB ], [ -80830598, %originalBBalteredBB ], [ -75147226, %NewDefault ], [ -75147226, %sw.bb22 ], [ -792809538, %originalBBpart271 ], [ %112, %originalBB61 ], [ %102, %sw.bb20 ], [ -856958338, %if.end ], [ -852774365, %originalBBpart259 ], [ %93, %originalBB56 ], [ %83, %if.else ], [ -852774365, %originalBBpart254 ], [ %74, %originalBB42 ], [ %65, %if.then ], [ %56, %sw.bb17 ], [ -234257951, %sw.bb15 ], [ 362460467, %sw.bb13 ], [ -2080627884, %originalBBpart240 ], [ %53, %originalBB33 ], [ %43, %sw.bb11 ], [ 387155505, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %sw.bb9 ], [ 742368571, %sw.bb7 ], [ -1164019191, %sw.bb5 ], [ -36618071, %sw.bb3 ], [ -2057264023, %sw.bb1 ], [ -1494165707, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %NodeBlock73 ], [ %9, %NodeBlock75 ], [ %8, %NodeBlock77 ], [ %7, %NodeBlock79 ], [ %6, %NodeBlock81 ], [ %5, %NodeBlock83 ], [ %4, %LeafBlock85 ], [ %3, %NodeBlock87 ], [ %2, %NodeBlock89 ], [ %1, %NodeBlock91 ], [ %0, %NodeBlock93 ]
  br label %loopEntry

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 7
  %0 = select i1 %Pivot94, i32 1124693700, i32 178283610
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 10
  %1 = select i1 %Pivot92, i32 1636911026, i32 -55400644
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 11
  %2 = select i1 %Pivot90, i32 -2057264023, i32 43032947
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 12
  %3 = select i1 %Pivot88, i32 -1494165707, i32 -2066733791
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf86 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %4 = select i1 %SwitchLeaf86, i32 1716864329, i32 314179057
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 8
  %5 = select i1 %Pivot84, i32 742368571, i32 332969248
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 9
  %6 = select i1 %Pivot82, i32 -1164019191, i32 -36618071
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 4
  %7 = select i1 %Pivot80, i32 1281553048, i32 1328011095
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 5
  %8 = select i1 %Pivot78, i32 362460467, i32 -435949928
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 6
  %9 = select i1 %Pivot76, i32 -2080627884, i32 387155505
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 2
  %10 = select i1 %Pivot74, i32 -1225397294, i32 -985855531
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 3
  %11 = select i1 %Pivot, i32 -856958338, i32 -234257951
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 1
  %12 = select i1 %SwitchLeaf, i32 -792809538, i32 314179057
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %13 = add i32 %l.0, 30
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %.neg21 = add i32 %l.0, 31
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %14 = add i32 %l.0, 30
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %15 = add i32 %l.0, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %.neg20 = add i32 %l.0, 31
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -80830598, i32 274342141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %l.0, 30
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -677306320, i32 274342141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 310135751, i32 78968222
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %44 = add i32 %l.0, 31
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1586724970, i32 78968222
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %54 = add i32 %l.0, 30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %55 = add i32 %l.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %call = tail call i32 @rui(i32 %p)
  %cmp = icmp eq i32 %call, 0
  %56 = select i1 %cmp, i32 -1224669718, i32 -1891016791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2042318396, i32 -1189117541
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg19 = add i32 %l.0, 28
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1970259707, i32 -1189117541
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 723827093, i32 -1458415324
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %84 = add i32 %l.0, 29
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -980216446, i32 -1458415324
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1986002357, i32 -1425158444
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %103 = add i32 %l.0, 31
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 4550485, i32 -1425158444
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %l.0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = add i32 %l.0, 30
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 31
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %l.0, 28
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %l.0, 29
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %l.0, 31
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rui(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -218548226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218548226, label %first
    i32 -1079334362, label %originalBB
    i32 745117365, label %originalBBpart2
    i32 512920919, label %land.lhs.true
    i32 -1065654831, label %originalBB5
    i32 -485851586, label %originalBBpart224
    i32 -1633626917, label %lor.lhs.false
    i32 -1233680185, label %if.then
    i32 191522787, label %if.else
    i32 -581202845, label %if.end
    i32 -2021738019, label %originalBB26
    i32 -2076810196, label %originalBBpart228
    i32 -1401084604, label %originalBBalteredBB
    i32 956410182, label %originalBB5alteredBB
    i32 -1550529383, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB26, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart224, %originalBB5, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021738019, %originalBB26alteredBB ], [ -1065654831, %originalBB5alteredBB ], [ -1079334362, %originalBBalteredBB ], [ %61, %originalBB26 ], [ %51, %if.end ], [ -581202845, %if.else ], [ -581202845, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart224 ], [ %39, %originalBB5 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1079334362, i32 -1401084604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload35, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 745117365, i32 -1401084604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 512920919, i32 -1633626917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1065654831, i32 956410182
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload34, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -485851586, i32 956410182
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1233680185, i32 -1633626917
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %41 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload33, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -1233680185, i32 191522787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload39 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload38 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2021738019, i32 -1550529383
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37 = load volatile i32*, i32** %z.reg2mem, align 8
  %52 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37, align 4
  store i32 %52, i32* %.reg2mem40, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2076810196, i32 -1550529383
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
