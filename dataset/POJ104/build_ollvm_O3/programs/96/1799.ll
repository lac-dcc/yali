; ModuleID = 'build_ollvm/programs/96/1799.ll'
source_filename = "source-C-CXX/96/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %0 = load i32, i32* %p, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 10
  store i32 %div1, i32* %.reg2mem, align 4
  %cmp26 = icmp slt i32 %rem, 5
  %2 = add nsw i32 %rem, -5
  %cmp22 = icmp sgt i32 %rem, 4
  %3 = add nsw i32 %div1, -5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 315999894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315999894, label %first
    i32 -476985243, label %if.then
    i32 1866415386, label %if.else
    i32 -1009346913, label %if.end
    i32 -1872631070, label %originalBB
    i32 -1939778262, label %originalBBpart2
    i32 -1703437067, label %if.then4
    i32 458808758, label %if.else5
    i32 326043862, label %if.then7
    i32 -1612622475, label %originalBB31
    i32 126864654, label %originalBBpart233
    i32 -1774820971, label %if.else8
    i32 -31495248, label %originalBB35
    i32 -773595987, label %originalBBpart237
    i32 -821103005, label %if.then10
    i32 -839101154, label %if.else11
    i32 245309470, label %if.then13
    i32 2081352415, label %if.else14
    i32 -16317787, label %if.then16
    i32 1131831235, label %if.end17
    i32 1240981073, label %originalBB39
    i32 -966898816, label %originalBBpart241
    i32 -1811779543, label %if.end18
    i32 1248710362, label %originalBB43
    i32 -803356643, label %originalBBpart245
    i32 -1352333708, label %if.end19
    i32 -1034603486, label %originalBB47
    i32 207948738, label %originalBBpart249
    i32 -668774981, label %if.end20
    i32 -171329038, label %if.end21
    i32 -1441273376, label %originalBB51
    i32 1329825992, label %originalBBpart253
    i32 -283604803, label %if.then23
    i32 1575438904, label %if.else25
    i32 64541023, label %originalBB55
    i32 326569648, label %originalBBpart257
    i32 815146035, label %if.then27
    i32 1092330918, label %originalBB59
    i32 1374230774, label %originalBBpart261
    i32 -31528561, label %if.end28
    i32 1179397025, label %if.end29
    i32 1863844241, label %originalBB63
    i32 1420640136, label %originalBBpart265
    i32 484867079, label %originalBBalteredBB
    i32 1713286166, label %originalBB31alteredBB
    i32 -1242738979, label %originalBB35alteredBB
    i32 -1682596127, label %originalBB39alteredBB
    i32 -1877372017, label %originalBB43alteredBB
    i32 -283355721, label %originalBB47alteredBB
    i32 -847460289, label %originalBB51alteredBB
    i32 -1662029258, label %originalBB55alteredBB
    i32 380650837, label %originalBB59alteredBB
    i32 1018173211, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %if.end28, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %if.else25, %if.then23, %originalBBpart253, %originalBB51, %if.end21, %if.end20, %originalBBpart249, %originalBB47, %if.end19, %originalBBpart245, %originalBB43, %if.end18, %originalBBpart241, %originalBB39, %if.end17, %if.then16, %if.else14, %if.then13, %if.else11, %if.then10, %originalBBpart237, %originalBB35, %if.else8, %originalBBpart233, %originalBB31, %if.then7, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB63 ], [ %d.0, %if.end29 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.else25 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.end21 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %if.end17 ], [ 0, %if.then16 ], [ %d.0, %if.else14 ], [ 1, %if.then13 ], [ %d.0, %if.else11 ], [ 0, %if.then10 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB35 ], [ %d.0, %if.else8 ], [ %d.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %d.0, %if.then7 ], [ %d.0, %if.else5 ], [ 0, %if.then4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB63 ], [ %e.0, %if.end29 ], [ %e.0, %if.end28 ], [ %e.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %if.else25 ], [ 1, %if.then23 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %if.end21 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %if.end18 ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB39 ], [ %e.0, %if.end17 ], [ %e.0, %if.then16 ], [ %e.0, %if.else14 ], [ %e.0, %if.then13 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart237 ], [ %e.0, %originalBB35 ], [ %e.0, %if.else8 ], [ %e.0, %originalBBpart233 ], [ %e.0, %originalBB31 ], [ %e.0, %if.then7 ], [ %e.0, %if.else5 ], [ %e.0, %if.then4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB63alteredBB ], [ %rem, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB63 ], [ %f.0, %if.end29 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart261 ], [ %rem, %originalBB59 ], [ %f.0, %if.then27 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %if.else25 ], [ %2, %if.then23 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %if.end21 ], [ %f.0, %if.end20 ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %if.end18 ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB39 ], [ %f.0, %if.end17 ], [ %f.0, %if.then16 ], [ %f.0, %if.else14 ], [ %f.0, %if.then13 ], [ %f.0, %if.else11 ], [ %f.0, %if.then10 ], [ %f.0, %originalBBpart237 ], [ %f.0, %originalBB35 ], [ %f.0, %if.else8 ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %if.then7 ], [ %f.0, %if.else5 ], [ %f.0, %if.then4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB63 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.else25 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end17 ], [ 0, %if.then16 ], [ %c.0, %if.else14 ], [ 0, %if.then13 ], [ %c.0, %if.else11 ], [ 1, %if.then10 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %if.else8 ], [ %c.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %c.0, %if.then7 ], [ %c.0, %if.else5 ], [ 2, %if.then4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBB31alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB63 ], [ %y.0, %if.end29 ], [ %y.0, %if.end28 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.else25 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.end21 ], [ %y.0, %if.end20 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.end19 ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %if.end18 ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %if.end17 ], [ %y.0, %if.then16 ], [ %y.0, %if.else14 ], [ %y.0, %if.then13 ], [ %y.0, %if.else11 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart237 ], [ %y.0, %originalBB35 ], [ %y.0, %if.else8 ], [ %y.0, %originalBBpart233 ], [ %y.0, %originalBB31 ], [ %y.0, %if.then7 ], [ %y.0, %if.else5 ], [ %y.0, %if.then4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %div1, %if.else ], [ %3, %if.then ], [ %y.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB63 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else25 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %if.else14 ], [ %b.0, %if.then13 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.else8 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.then7 ], [ %b.0, %if.else5 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863844241, %originalBB63alteredBB ], [ 1092330918, %originalBB59alteredBB ], [ 64541023, %originalBB55alteredBB ], [ -1441273376, %originalBB51alteredBB ], [ -1034603486, %originalBB47alteredBB ], [ 1248710362, %originalBB43alteredBB ], [ 1240981073, %originalBB39alteredBB ], [ -31495248, %originalBB35alteredBB ], [ -1612622475, %originalBB31alteredBB ], [ -1872631070, %originalBBalteredBB ], [ %191, %originalBB63 ], [ %182, %if.end29 ], [ 1179397025, %if.end28 ], [ -31528561, %originalBBpart261 ], [ %173, %originalBB59 ], [ %164, %if.then27 ], [ %155, %originalBBpart257 ], [ %154, %originalBB55 ], [ %145, %if.else25 ], [ 1179397025, %if.then23 ], [ %136, %originalBBpart253 ], [ %135, %originalBB51 ], [ %126, %if.end21 ], [ -171329038, %if.end20 ], [ -668774981, %originalBBpart249 ], [ %117, %originalBB47 ], [ %108, %if.end19 ], [ -1352333708, %originalBBpart245 ], [ %99, %originalBB43 ], [ %90, %if.end18 ], [ -1811779543, %originalBBpart241 ], [ %81, %originalBB39 ], [ %72, %if.end17 ], [ 1131831235, %if.then16 ], [ %63, %if.else14 ], [ -1811779543, %if.then13 ], [ %62, %if.else11 ], [ -1352333708, %if.then10 ], [ %61, %originalBBpart237 ], [ %60, %originalBB35 ], [ %51, %if.else8 ], [ -668774981, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %if.then7 ], [ %24, %if.else5 ], [ -171329038, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1009346913, %if.else ], [ -1009346913, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %4 = select i1 %cmp, i32 -476985243, i32 1866415386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1872631070, i32 484867079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %y.0, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1939778262, i32 484867079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1703437067, i32 458808758
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %y.0, 3
  %24 = select i1 %cmp6, i32 326043862, i32 -1774820971
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1612622475, i32 1713286166
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 126864654, i32 1713286166
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -31495248, i32 -1242738979
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %y.0, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -773595987, i32 -1242738979
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -821103005, i32 -839101154
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %y.0, 1
  %62 = select i1 %cmp12, i32 245309470, i32 2081352415
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %y.0, 0
  %63 = select i1 %cmp15, i32 -16317787, i32 1131831235
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1240981073, i32 -1682596127
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -966898816, i32 -1682596127
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1248710362, i32 -1877372017
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -803356643, i32 -1877372017
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1034603486, i32 -283355721
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 207948738, i32 -283355721
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1441273376, i32 -847460289
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1329825992, i32 -847460289
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -283604803, i32 1575438904
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 64541023, i32 -1662029258
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 326569648, i32 -1662029258
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %155 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 815146035, i32 -31528561
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1092330918, i32 380650837
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1374230774, i32 380650837
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1863844241, i32 1018173211
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1420640136, i32 1018173211
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
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
