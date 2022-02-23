; ModuleID = 'build_ollvm/programs/86/243.ll'
source_filename = "source-C-CXX/86/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 25, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 25, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 25, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 25, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 25, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 25, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -288778395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -288778395, label %while.cond
    i32 -223542760, label %land.lhs.true
    i32 -1219698794, label %land.lhs.true2
    i32 -1040595798, label %originalBB
    i32 971683911, label %originalBBpart2
    i32 -257435756, label %land.lhs.true4
    i32 1585659029, label %land.lhs.true6
    i32 -437859436, label %originalBB17
    i32 999859371, label %originalBBpart219
    i32 1659098407, label %land.rhs
    i32 -422371218, label %originalBB21
    i32 -1972740367, label %originalBBpart223
    i32 -1600250013, label %land.end
    i32 574852499, label %while.body
    i32 1427307369, label %originalBB25
    i32 1906932664, label %originalBBpart2100
    i32 -1069402105, label %if.then
    i32 710775089, label %if.end
    i32 -1083229054, label %originalBB102
    i32 1314674298, label %originalBBpart2104
    i32 -1369565606, label %while.end
    i32 472933099, label %originalBB106
    i32 1443702650, label %originalBBpart2108
    i32 1540671817, label %originalBBalteredBB
    i32 1754651158, label %originalBB17alteredBB
    i32 438985834, label %originalBB21alteredBB
    i32 180501695, label %originalBB25alteredBB
    i32 -1284284824, label %originalBB102alteredBB
    i32 698174018, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB106, %while.end, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB25, %while.body, %land.end, %originalBBpart223, %originalBB21, %land.rhs, %originalBBpart219, %originalBB17, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %while.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB106alteredBB ], [ %142, %originalBB102alteredBB ], [ %g.0, %originalBB25alteredBB ], [ %g.0, %originalBB21alteredBB ], [ %g.0, %originalBB17alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB106 ], [ %g.0, %while.end ], [ %g.0, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB25 ], [ %g.0, %while.body ], [ %g.0, %land.end ], [ %g.0, %originalBBpart223 ], [ %g.0, %originalBB21 ], [ %g.0, %land.rhs ], [ %g.0, %originalBBpart219 ], [ %g.0, %originalBB17 ], [ %g.0, %land.lhs.true6 ], [ %g.0, %land.lhs.true4 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %land.lhs.true2 ], [ %g.0, %land.lhs.true ], [ %g.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB106alteredBB ], [ %143, %originalBB102alteredBB ], [ %h.0, %originalBB25alteredBB ], [ %h.0, %originalBB21alteredBB ], [ %h.0, %originalBB17alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB106 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2104 ], [ %99, %originalBB102 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB25 ], [ %h.0, %while.body ], [ %h.0, %land.end ], [ %h.0, %originalBBpart223 ], [ %h.0, %originalBB21 ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart219 ], [ %h.0, %originalBB17 ], [ %h.0, %land.lhs.true6 ], [ %h.0, %land.lhs.true4 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true2 ], [ %h.0, %land.lhs.true ], [ %h.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %144, %originalBB102alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB25 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %145, %originalBB102alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB25 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true2 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %146, %originalBB102alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB106 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2104 ], [ %102, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB25 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true2 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %147, %originalBB102alteredBB ], [ %l.0, %originalBB25alteredBB ], [ %l.0, %originalBB21alteredBB ], [ %l.0, %originalBB17alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB106 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB25 ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %originalBBpart223 ], [ %l.0, %originalBB21 ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart219 ], [ %l.0, %originalBB17 ], [ %l.0, %land.lhs.true6 ], [ %l.0, %land.lhs.true4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true2 ], [ %l.0, %land.lhs.true ], [ %l.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %141, %originalBB25alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBB17alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB106 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2100 ], [ %78, %originalBB25 ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart223 ], [ %n.0, %originalBB21 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart219 ], [ %n.0, %originalBB17 ], [ %n.0, %land.lhs.true6 ], [ %n.0, %land.lhs.true4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true2 ], [ %n.0, %land.lhs.true ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472933099, %originalBB106alteredBB ], [ -1083229054, %originalBB102alteredBB ], [ 1427307369, %originalBB25alteredBB ], [ -422371218, %originalBB21alteredBB ], [ -437859436, %originalBB17alteredBB ], [ -1040595798, %originalBBalteredBB ], [ %130, %originalBB106 ], [ %121, %while.end ], [ -288778395, %originalBBpart2104 ], [ %112, %originalBB102 ], [ %97, %if.end ], [ 710775089, %if.then ], [ %88, %originalBBpart2100 ], [ %87, %originalBB25 ], [ %68, %while.body ], [ %59, %land.end ], [ -1600250013, %originalBBpart223 ], [ %58, %originalBB21 ], [ %49, %land.rhs ], [ %40, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %land.lhs.true6 ], [ %21, %land.lhs.true4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true2 ], [ %1, %land.lhs.true ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBB17alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart219 ], [ %.reg2mem.0, %originalBB17 ], [ %.reg2mem.0, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %g.0, 0
  %0 = select i1 %cmp, i32 -223542760, i32 -1600250013
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %h.0, 0
  %1 = select i1 %cmp1, i32 -1219698794, i32 -1600250013
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1040595798, i32 1540671817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 971683911, i32 1540671817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -257435756, i32 -1600250013
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp5, i32 1585659029, i32 -1600250013
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -437859436, i32 1754651158
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 999859371, i32 1754651158
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1659098407, i32 -1600250013
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -422371218, i32 438985834
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %l.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1972740367, i32 438985834
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %59 = select i1 %.reg2mem.0, i32 -1369565606, i32 574852499
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1427307369, i32 180501695
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %69 = load i32, i32* %d, align 4
  %70 = load i32, i32* %a, align 4
  %71 = add i32 %69, -849635346
  %72 = sub i32 %71, %70
  %.neg.neg10 = mul i32 %72, 3600
  %73 = load i32, i32* %e, align 4
  %74 = load i32, i32* %f, align 4
  %75 = load i32, i32* %b, align 4
  %76 = load i32, i32* %c, align 4
  %reass.add16 = sub i32 %73, %75
  %reass.mul17 = mul i32 %reass.add16, 60
  %.neg11 = add i32 %.neg.neg10, 670574048
  %.neg9 = add i32 %.neg11, %74
  %77 = sub i32 %.neg9, %76
  %78 = add i32 %77, %reass.mul17
  %cmp15 = icmp ne i32 %78, 43200
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1906932664, i32 180501695
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %88 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1069402105, i32 710775089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1083229054, i32 -1284284824
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %c, align 4
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %e, align 4
  %103 = load i32, i32* %f, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1314674298, i32 -1284284824
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 472933099, i32 698174018
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1443702650, i32 698174018
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %131 = load i32, i32* %d, align 4
  %132 = add i32 %131, 12
  %133 = load i32, i32* %a, align 4
  %134 = sub i32 %132, %133
  %mulalteredBB.neg.neg = mul i32 %134, 3600
  %135 = load i32, i32* %e, align 4
  %136 = load i32, i32* %f, align 4
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %c, align 4
  %reass.add = sub i32 %135, %137
  %reass.mul = mul i32 %reass.add, 60
  %139 = add i32 %136, %mulalteredBB.neg.neg
  %140 = sub i32 %139, %138
  %141 = add i32 %140, %reass.mul
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %c, align 4
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %e, align 4
  %147 = load i32, i32* %f, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
