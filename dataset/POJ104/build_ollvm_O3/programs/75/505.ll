; ModuleID = 'build_ollvm/programs/75/505.ll'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.qj, i64 %1, align 16
  %a80alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0, i32 0
  %b82alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1734671845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734671845, label %for.cond
    i32 539736235, label %for.body
    i32 338502013, label %for.inc
    i32 -282373452, label %for.end
    i32 -1198642755, label %for.cond6
    i32 -347074008, label %originalBB
    i32 491424247, label %originalBBpart2
    i32 -471151497, label %for.body8
    i32 324499142, label %originalBB86
    i32 1245522607, label %originalBBpart288
    i32 1334608429, label %if.then
    i32 150921005, label %originalBB90
    i32 -550845005, label %originalBBpart292
    i32 1053550162, label %if.end
    i32 -1392496789, label %for.inc16
    i32 -1812624315, label %originalBB94
    i32 507353521, label %originalBBpart2100
    i32 1772229995, label %for.end18
    i32 -1666361541, label %for.cond19
    i32 -1478460019, label %originalBB102
    i32 1165690880, label %originalBBpart2104
    i32 448805088, label %for.body21
    i32 -503141913, label %for.cond22
    i32 -1295328426, label %for.body24
    i32 -2123855360, label %if.then32
    i32 -302526169, label %if.end43
    i32 -1865041130, label %for.inc44
    i32 -1383480535, label %for.end46
    i32 1888411107, label %for.inc47
    i32 1555667891, label %for.end49
    i32 836452952, label %for.cond50
    i32 624002566, label %for.body52
    i32 -2120669227, label %land.lhs.true
    i32 -1389934733, label %originalBB106
    i32 1916483147, label %originalBBpart2108
    i32 -399050418, label %if.then65
    i32 130108163, label %if.end71
    i32 -1070601965, label %for.inc72
    i32 -1942134035, label %originalBB110
    i32 23481134, label %originalBBpart2114
    i32 -632658562, label %for.end74
    i32 998310945, label %originalBB116
    i32 807692527, label %originalBBpart2118
    i32 2095615127, label %if.then78
    i32 1436133765, label %originalBB120
    i32 -1417935585, label %originalBBpart2122
    i32 2128623288, label %if.else
    i32 -884877316, label %originalBB124
    i32 1381767146, label %originalBBpart2126
    i32 -1831516861, label %if.end85
    i32 -1356388310, label %originalBBalteredBB
    i32 1175520982, label %originalBB86alteredBB
    i32 -995277679, label %originalBB90alteredBB
    i32 -1954134917, label %originalBB94alteredBB
    i32 -1869422078, label %originalBB102alteredBB
    i32 1616219028, label %originalBB106alteredBB
    i32 -471610431, label %originalBB110alteredBB
    i32 545064756, label %originalBB116alteredBB
    i32 241650123, label %originalBB120alteredBB
    i32 2079258669, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then78, %originalBBpart2118, %originalBB116, %for.end74, %originalBBpart2114, %originalBB110, %for.inc72, %if.end71, %if.then65, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart2104, %originalBB102, %for.cond19, %for.end18, %originalBBpart2100, %originalBB94, %for.inc16, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %222, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %221, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2114 ], [ %152, %originalBB110 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %115, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.body21 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2100 ], [ %.neg33, %originalBB94 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond19 ], [ 1, %for.end18 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %220, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.end74 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body52 ], [ %d.0, %for.cond50 ], [ %d.0, %for.end49 ], [ %d.0, %for.inc47 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then32 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end18 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB94 ], [ %d.0, %for.inc16 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart292 ], [ %55, %originalBB90 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %5, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884877316, %originalBB124alteredBB ], [ 1436133765, %originalBB120alteredBB ], [ 998310945, %originalBB116alteredBB ], [ -1942134035, %originalBB110alteredBB ], [ -1389934733, %originalBB106alteredBB ], [ -1478460019, %originalBB102alteredBB ], [ -1812624315, %originalBB94alteredBB ], [ 150921005, %originalBB90alteredBB ], [ 324499142, %originalBB86alteredBB ], [ -347074008, %originalBBalteredBB ], [ -1831516861, %originalBBpart2126 ], [ %219, %originalBB124 ], [ %210, %if.else ], [ -1831516861, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %190, %if.then78 ], [ %181, %originalBBpart2118 ], [ %180, %originalBB116 ], [ %170, %for.end74 ], [ 836452952, %originalBBpart2114 ], [ %161, %originalBB110 ], [ %151, %for.inc72 ], [ -1070601965, %if.end71 ], [ 130108163, %if.then65 ], [ %141, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %129, %land.lhs.true ], [ %120, %for.body52 ], [ %117, %for.cond50 ], [ 836452952, %for.end49 ], [ -1666361541, %for.inc47 ], [ 1888411107, %for.end46 ], [ -503141913, %for.inc44 ], [ -1865041130, %if.end43 ], [ -302526169, %if.then32 ], [ %109, %for.body24 ], [ %105, %for.cond22 ], [ -503141913, %for.body21 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %91, %for.cond19 ], [ -1666361541, %for.end18 ], [ -1198642755, %originalBBpart2100 ], [ %82, %originalBB94 ], [ %73, %for.inc16 ], [ -1392496789, %if.end ], [ 1053550162, %originalBBpart292 ], [ %64, %originalBB90 ], [ %54, %if.then ], [ %45, %originalBBpart288 ], [ %44, %originalBB86 ], [ %34, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond6 ], [ -1198642755, %for.end ], [ 1734671845, %for.inc ], [ 338502013, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 539736235, i32 -282373452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b82alteredBB, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -347074008, i32 -1356388310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %15
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 491424247, i32 -1356388310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -471151497, i32 1772229995
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 324499142, i32 1175520982
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %b11 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom9, i32 1
  %35 = load i32, i32* %b11, align 4
  %cmp12 = icmp sgt i32 %35, %d.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1245522607, i32 1175520982
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1334608429, i32 1053550162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 150921005, i32 -995277679
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %b15 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom13, i32 1
  %55 = load i32, i32* %b15, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -550845005, i32 -995277679
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1812624315, i32 -1954134917
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 507353521, i32 -1954134917
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1478460019, i32 -1869422078
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %k.0, %92
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1165690880, i32 -1869422078
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 448805088, i32 1555667891
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, %k.0
  %cmp23 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp23, i32 -1295328426, i32 -1383480535
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %a27 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom25, i32 0
  %106 = load i32, i32* %a27, align 8
  %107 = add i32 %i.0, 1
  %idxprom28 = sext i32 %107 to i64
  %a30 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom28, i32 0
  %108 = load i32, i32* %a30, align 8
  %cmp31 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp31, i32 -2123855360, i32 -302526169
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom33
  %110 = bitcast %struct.qj* %arrayidx34 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add i32 %i.0, 1
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom38
  %113 = bitcast %struct.qj* %arrayidx39 to i64*
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %110, align 8
  store i64 %111, i64* %113, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp51, i32 624002566, i32 -632658562
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %118 = load i32, i32* %b82alteredBB, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %a57 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom55, i32 0
  %119 = load i32, i32* %a57, align 8
  %cmp58.not = icmp slt i32 %118, %119
  %120 = select i1 %cmp58.not, i32 130108163, i32 -2120669227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1389934733, i32 1616219028
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %130 = load i32, i32* %b82alteredBB, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %b63 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom61, i32 1
  %131 = load i32, i32* %b63, align 4
  %cmp64 = icmp slt i32 %130, %131
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1916483147, i32 1616219028
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %141 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -399050418, i32 130108163
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %b68 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom66, i32 1
  %142 = load i32, i32* %b68, align 4
  store i32 %142, i32* %b82alteredBB, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1942134035, i32 -471610431
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 23481134, i32 -471610431
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 998310945, i32 545064756
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %171 = load i32, i32* %b82alteredBB, align 4
  %cmp77 = icmp eq i32 %171, %d.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 807692527, i32 545064756
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %181 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2095615127, i32 2128623288
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1436133765, i32 241650123
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a80alteredBB, align 16
  %192 = load i32, i32* %b82alteredBB, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1417935585, i32 241650123
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -884877316, i32 2079258669
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1381767146, i32 2079258669
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %b15alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom13alteredBB, i32 1
  %220 = load i32, i32* %b15alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %a80alteredBB, align 16
  %224 = load i32, i32* %b82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
