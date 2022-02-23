; ModuleID = 'build_ollvm/programs/82/5167.ll'
source_filename = "source-C-CXX/82/5167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = common local_unnamed_addr global [10 x double] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define double @Input(double* %a, double %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %arrayidx2 = getelementptr inbounds double, double* %a, i64 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi double [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1561478225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561478225, label %for.cond
    i32 -120651950, label %for.body
    i32 710704371, label %originalBB
    i32 1651594579, label %originalBBpart2
    i32 -167791777, label %for.inc
    i32 2125837831, label %for.end
    i32 514142674, label %originalBB3
    i32 -1789791792, label %originalBBpart25
    i32 -1939080450, label %originalBBalteredBB
    i32 167186267, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi double [ %0, %loopEntry ], [ %0, %originalBB3alteredBB ], [ %0, %originalBBalteredBB ], [ %29, %originalBB3 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 514142674, %originalBB3alteredBB ], [ 710704371, %originalBBalteredBB ], [ %38, %originalBB3 ], [ %28, %for.end ], [ -1561478225, %for.inc ], [ -167791777, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv, %n
  %1 = select i1 %cmp, i32 -120651950, i32 2125837831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 710704371, i32 -1939080450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %a, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1651594579, i32 -1939080450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 514142674, i32 167186267
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = load double, double* %arrayidx2, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1789791792, i32 167186267
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  store double %0, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %a, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @Sum(double* %a, double %n, double %sum) local_unnamed_addr #2 {
entry:
  %.reg2mem40 = alloca double, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca double*, align 8
  %n.addr.reg2mem = alloca double*, align 8
  %a.addr.reg2mem = alloca double**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1522561608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522561608, label %first
    i32 -476360637, label %originalBB
    i32 -1262996411, label %originalBBpart2
    i32 -1910976546, label %for.cond
    i32 -718019732, label %for.body
    i32 -692660894, label %for.inc
    i32 2076226246, label %originalBB2
    i32 -2112298223, label %originalBBpart218
    i32 904168853, label %for.end
    i32 -801137666, label %originalBB20
    i32 1047972988, label %originalBBpart222
    i32 1053511376, label %originalBBalteredBB
    i32 1702000275, label %originalBB2alteredBB
    i32 1041887740, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -801137666, %originalBB20alteredBB ], [ 2076226246, %originalBB2alteredBB ], [ -476360637, %originalBBalteredBB ], [ %63, %originalBB20 ], [ %53, %for.end ], [ -1910976546, %originalBBpart218 ], [ %44, %originalBB2 ], [ %33, %for.inc ], [ -692660894, %for.body ], [ %20, %for.cond ], [ -1910976546, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -476360637, i32 1053511376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem, align 8
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem, align 8
  %sum.addr = alloca double, align 8
  store double* %sum.addr, double** %sum.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile double**, double*** %a.addr.reg2mem, align 8
  store double* %a, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile double*, double** %n.addr.reg2mem, align 8
  store double %n, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 8
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload32 = load volatile double*, double** %sum.addr.reg2mem, align 8
  store double %sum, double* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1262996411, i32 1053511376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %conv = sitofp i32 %18 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile double*, double** %n.addr.reg2mem, align 8
  %19 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 -718019732, i32 904168853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload31 = load volatile double*, double** %sum.addr.reg2mem, align 8
  %21 = load double, double* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload31, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double**, double*** %a.addr.reg2mem, align 8
  %22 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds double, double* %22, i64 %idxprom
  %24 = load double, double* %arrayidx, align 8
  %add = fadd double %21, %24
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload30 = load volatile double*, double** %sum.addr.reg2mem, align 8
  store double %add, double* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload30, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2076226246, i32 1702000275
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2112298223, i32 1702000275
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -801137666, i32 1041887740
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload29 = load volatile double*, double** %sum.addr.reg2mem, align 8
  %54 = load double, double* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload29, align 8
  store double %54, double* %.reg2mem40, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1047972988, i32 1041887740
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile double, double* %.reg2mem40, align 8
  ret double %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile double*, double** %sum.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @GPAI(double* %a, double %n) local_unnamed_addr #2 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2135160147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135160147, label %for.cond
    i32 861659359, label %for.body
    i32 -346222426, label %originalBB
    i32 1974479811, label %originalBBpart2
    i32 -2131602079, label %land.lhs.true
    i32 -1374121832, label %originalBB125
    i32 -2000990595, label %originalBBpart2127
    i32 747876370, label %if.then
    i32 2068508455, label %if.else
    i32 1727315220, label %land.lhs.true14
    i32 -1394972580, label %if.then19
    i32 471448552, label %originalBB129
    i32 -1218264724, label %originalBBpart2131
    i32 -1265620848, label %if.else22
    i32 141317188, label %originalBB133
    i32 -931327067, label %originalBBpart2135
    i32 -1720094448, label %land.lhs.true27
    i32 -448708003, label %if.then32
    i32 -189416474, label %if.else35
    i32 1989428182, label %land.lhs.true40
    i32 1677030739, label %if.then45
    i32 -2137323801, label %if.else48
    i32 1232551446, label %originalBB137
    i32 1205086795, label %originalBBpart2139
    i32 -994008962, label %land.lhs.true53
    i32 -585296360, label %originalBB141
    i32 -906113723, label %originalBBpart2143
    i32 -243396086, label %if.then58
    i32 -1206398249, label %if.else61
    i32 370648523, label %land.lhs.true66
    i32 1254757641, label %originalBB145
    i32 496687906, label %originalBBpart2147
    i32 1173339250, label %if.then71
    i32 345335905, label %originalBB149
    i32 534801530, label %originalBBpart2151
    i32 1204081979, label %if.else74
    i32 -1000484646, label %land.lhs.true79
    i32 -1720283653, label %if.then84
    i32 1248378871, label %if.else87
    i32 1055485726, label %land.lhs.true92
    i32 1313765487, label %if.then97
    i32 -56145178, label %if.else100
    i32 258332256, label %land.lhs.true105
    i32 -2094216289, label %originalBB153
    i32 -874058891, label %originalBBpart2155
    i32 -706068342, label %if.then110
    i32 -69475858, label %if.else113
    i32 -1375875930, label %if.end
    i32 -423427726, label %if.end116
    i32 190902997, label %originalBB157
    i32 257415694, label %originalBBpart2159
    i32 854313372, label %if.end117
    i32 149089949, label %if.end118
    i32 -1657536365, label %if.end119
    i32 -398527136, label %if.end120
    i32 -977569822, label %originalBB161
    i32 -1876225964, label %originalBBpart2163
    i32 1099794432, label %if.end121
    i32 100140778, label %if.end122
    i32 798827676, label %if.end123
    i32 -114047211, label %for.inc
    i32 -327556145, label %for.end
    i32 987899760, label %originalBBalteredBB
    i32 -1549882089, label %originalBB125alteredBB
    i32 -298501304, label %originalBB129alteredBB
    i32 2092944822, label %originalBB133alteredBB
    i32 2070765307, label %originalBB137alteredBB
    i32 393164844, label %originalBB141alteredBB
    i32 1277515525, label %originalBB145alteredBB
    i32 -1671544016, label %originalBB149alteredBB
    i32 -444161084, label %originalBB153alteredBB
    i32 -805479131, label %originalBB157alteredBB
    i32 -1066312693, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc, %if.end123, %if.end122, %if.end121, %originalBBpart2163, %originalBB161, %if.end120, %if.end119, %if.end118, %if.end117, %originalBBpart2159, %originalBB157, %if.end116, %if.end, %if.else113, %if.then110, %originalBBpart2155, %originalBB153, %land.lhs.true105, %if.else100, %if.then97, %land.lhs.true92, %if.else87, %if.then84, %land.lhs.true79, %if.else74, %originalBBpart2151, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %land.lhs.true66, %if.else61, %if.then58, %originalBBpart2143, %originalBB141, %land.lhs.true53, %originalBBpart2139, %originalBB137, %if.else48, %if.then45, %land.lhs.true40, %if.else35, %if.then32, %land.lhs.true27, %originalBBpart2135, %originalBB133, %if.else22, %originalBBpart2131, %originalBB129, %if.then19, %land.lhs.true14, %if.else, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end116 ], [ %i.0, %if.end ], [ %i.0, %if.else113 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.else100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977569822, %originalBB161alteredBB ], [ 190902997, %originalBB157alteredBB ], [ -2094216289, %originalBB153alteredBB ], [ 345335905, %originalBB149alteredBB ], [ 1254757641, %originalBB145alteredBB ], [ -585296360, %originalBB141alteredBB ], [ 1232551446, %originalBB137alteredBB ], [ 141317188, %originalBB133alteredBB ], [ 471448552, %originalBB129alteredBB ], [ -1374121832, %originalBB125alteredBB ], [ -346222426, %originalBBalteredBB ], [ 2135160147, %for.inc ], [ -114047211, %if.end123 ], [ 798827676, %if.end122 ], [ 100140778, %if.end121 ], [ 1099794432, %originalBBpart2163 ], [ %234, %originalBB161 ], [ %225, %if.end120 ], [ -398527136, %if.end119 ], [ -1657536365, %if.end118 ], [ 149089949, %if.end117 ], [ 854313372, %originalBBpart2159 ], [ %216, %originalBB157 ], [ %207, %if.end116 ], [ -423427726, %if.end ], [ -1375875930, %if.else113 ], [ -1375875930, %if.then110 ], [ %198, %originalBBpart2155 ], [ %197, %originalBB153 ], [ %187, %land.lhs.true105 ], [ %178, %if.else100 ], [ -423427726, %if.then97 ], [ %176, %land.lhs.true92 ], [ %174, %if.else87 ], [ 854313372, %if.then84 ], [ %172, %land.lhs.true79 ], [ %170, %if.else74 ], [ 149089949, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %159, %if.then71 ], [ %150, %originalBBpart2147 ], [ %149, %originalBB145 ], [ %139, %land.lhs.true66 ], [ %130, %if.else61 ], [ -1657536365, %if.then58 ], [ %128, %originalBBpart2143 ], [ %127, %originalBB141 ], [ %117, %land.lhs.true53 ], [ %108, %originalBBpart2139 ], [ %107, %originalBB137 ], [ %97, %if.else48 ], [ -398527136, %if.then45 ], [ %88, %land.lhs.true40 ], [ %86, %if.else35 ], [ 1099794432, %if.then32 ], [ %84, %land.lhs.true27 ], [ %82, %originalBBpart2135 ], [ %81, %originalBB133 ], [ %71, %if.else22 ], [ 100140778, %originalBBpart2131 ], [ %62, %originalBB129 ], [ %53, %if.then19 ], [ %44, %land.lhs.true14 ], [ %42, %if.else ], [ 798827676, %if.then ], [ %40, %originalBBpart2127 ], [ %39, %originalBB125 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv, %n
  %0 = select i1 %cmp, i32 861659359, i32 -327556145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -346222426, i32 987899760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %a, i64 %idxprom
  %10 = load double, double* %arrayidx, align 8
  %cmp2 = fcmp oge double %10, 9.000000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1974479811, i32 987899760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2131602079, i32 2068508455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1374121832, i32 -1549882089
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds double, double* %a, i64 %idxprom4
  %30 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ole double %30, 1.000000e+02
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2000990595, i32 -1549882089
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 747876370, i32 2068508455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds double, double* %a, i64 %idxprom8
  store double 4.000000e+00, double* %arrayidx9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds double, double* %a, i64 %idxprom10
  %41 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %41, 8.500000e+01
  %42 = select i1 %cmp12, i32 1727315220, i32 -1265620848
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds double, double* %a, i64 %idxprom15
  %43 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ole double %43, 8.900000e+01
  %44 = select i1 %cmp17, i32 -1394972580, i32 -1265620848
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 471448552, i32 -298501304
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %a, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1218264724, i32 -298501304
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 141317188, i32 2092944822
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %a, i64 %idxprom23
  %72 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %72, 8.200000e+01
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -931327067, i32 2092944822
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1720094448, i32 -189416474
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds double, double* %a, i64 %idxprom28
  %83 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %83, 8.400000e+01
  %84 = select i1 %cmp30, i32 -448708003, i32 -189416474
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %a, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds double, double* %a, i64 %idxprom36
  %85 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %85, 7.800000e+01
  %86 = select i1 %cmp38, i32 1989428182, i32 -2137323801
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %a, i64 %idxprom41
  %87 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ole double %87, 8.100000e+01
  %88 = select i1 %cmp43, i32 1677030739, i32 -2137323801
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds double, double* %a, i64 %idxprom46
  store double 3.000000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1232551446, i32 2070765307
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds double, double* %a, i64 %idxprom49
  %98 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %98, 7.500000e+01
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1205086795, i32 2070765307
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %108 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -994008962, i32 -1206398249
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -585296360, i32 393164844
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds double, double* %a, i64 %idxprom54
  %118 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ole double %118, 7.700000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -906113723, i32 393164844
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %128 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -243396086, i32 -1206398249
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds double, double* %a, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds double, double* %a, i64 %idxprom62
  %129 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp oge double %129, 7.200000e+01
  %130 = select i1 %cmp64, i32 370648523, i32 1204081979
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1254757641, i32 1277515525
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds double, double* %a, i64 %idxprom67
  %140 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ole double %140, 7.400000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 496687906, i32 1277515525
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %150 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1173339250, i32 1204081979
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 345335905, i32 -1671544016
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds double, double* %a, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 534801530, i32 -1671544016
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds double, double* %a, i64 %idxprom75
  %169 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oge double %169, 6.800000e+01
  %170 = select i1 %cmp77, i32 -1000484646, i32 1248378871
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds double, double* %a, i64 %idxprom80
  %171 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ole double %171, 7.100000e+01
  %172 = select i1 %cmp82, i32 -1720283653, i32 1248378871
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds double, double* %a, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds double, double* %a, i64 %idxprom88
  %173 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %173, 6.400000e+01
  %174 = select i1 %cmp90, i32 1055485726, i32 -56145178
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds double, double* %a, i64 %idxprom93
  %175 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp ole double %175, 6.700000e+01
  %176 = select i1 %cmp95, i32 1313765487, i32 -56145178
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds double, double* %a, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds double, double* %a, i64 %idxprom101
  %177 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %177, 6.000000e+01
  %178 = select i1 %cmp103, i32 258332256, i32 -69475858
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2094216289, i32 -444161084
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds double, double* %a, i64 %idxprom106
  %188 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp ole double %188, 6.300000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -874058891, i32 -444161084
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %198 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -706068342, i32 -69475858
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds double, double* %a, i64 %idxprom111
  store double 1.000000e+00, double* %arrayidx112, align 8
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds double, double* %a, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 190902997, i32 -805479131
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 257415694, i32 -805479131
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -977569822, i32 -1066312693
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1876225964, i32 -1066312693
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds double, double* %a, i64 10
  %235 = load double, double* %arrayidx124, align 8
  ret double %235

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %a, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds double, double* %a, i64 %idxprom72alteredBB
  store double 2.300000e+00, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @GPAII(double* %a, double* %b, double %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca double*, align 8
  %b.addr.reg2mem = alloca double**, align 8
  %a.addr.reg2mem = alloca double**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 135883344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135883344, label %first
    i32 1517171293, label %originalBB
    i32 -1098772820, label %originalBBpart2
    i32 1468932804, label %for.cond
    i32 264760975, label %originalBB7
    i32 -455178891, label %originalBBpart29
    i32 1114361061, label %for.body
    i32 1749854576, label %for.inc
    i32 1853611867, label %originalBB11
    i32 1667124077, label %originalBBpart224
    i32 -1556988954, label %for.end
    i32 -1985997780, label %originalBBalteredBB
    i32 102047947, label %originalBB7alteredBB
    i32 -1423208406, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB11, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853611867, %originalBB11alteredBB ], [ 264760975, %originalBB7alteredBB ], [ 1517171293, %originalBBalteredBB ], [ 1468932804, %originalBBpart224 ], [ %65, %originalBB11 ], [ %55, %for.inc ], [ 1749854576, %for.body ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %26, %for.cond ], [ 1468932804, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1517171293, i32 -1985997780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem, align 8
  %b.addr = alloca double*, align 8
  store double** %b.addr, double*** %b.addr.reg2mem, align 8
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile double**, double*** %a.addr.reg2mem, align 8
  store double* %a, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32 = load volatile double**, double*** %b.addr.reg2mem, align 8
  store double* %b, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile double*, double** %n.addr.reg2mem, align 8
  store double %n, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1098772820, i32 -1985997780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 264760975, i32 102047947
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %conv = sitofp i32 %27 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile double*, double** %n.addr.reg2mem, align 8
  %28 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 8
  %cmp = fcmp ogt double %28, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -455178891, i32 102047947
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1114361061, i32 -1556988954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %39 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds double, double* %39, i64 %idxprom
  %41 = load double, double* %arrayidx, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double**, double*** %b.addr.reg2mem, align 8
  %42 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds double, double* %42, i64 %idxprom2
  %44 = load double, double* %arrayidx3, align 8
  %mul = fmul double %41, %44
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %45 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds double, double* %45, i64 %idxprom4
  store double %mul, double* %arrayidx5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1853611867, i32 -1423208406
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %.neg = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1667124077, i32 -1423208406
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double**, double*** %a.addr.reg2mem, align 8
  %66 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %arrayidx6 = getelementptr inbounds double, double* %66, i64 10
  %67 = load double, double* %arrayidx6, align 8
  ret double %67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile double*, double** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @check(double* nocapture readonly %a, double %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds double, double* %a, i64 %idxprom
  %conv = sitofp i32 %i.0.ph to double
  %cmp = fcmp olt double %conv, %n
  %0 = select i1 %cmp, i32 1580422987, i32 206084668
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1601376370, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1601376370, label %loopEntry.outer3.backedge
    i32 1580422987, label %for.body
    i32 -1441163190, label %for.inc
    i32 206084668, label %for.end
    i32 -2071662506, label %originalBB
    i32 777546904, label %originalBBpart2
    i32 2057831230, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load double, double* %arrayidx, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2071662506, i32 2057831230
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 777546904, i32 2057831230
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -1441163190, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ -2071662506, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca double, align 8
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 0
  %0 = load double, double* %n, align 8
  %call1 = call double @Input(double* nonnull %arraydecay, double %0)
  %arraydecay2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 0
  %1 = load double, double* %n, align 8
  %call3 = call double @Input(double* nonnull %arraydecay2, double %1)
  %2 = load double, double* %n, align 8
  %call5 = call double @GPAI(double* nonnull %arraydecay2, double %2)
  %3 = load double, double* %n, align 8
  %call8 = call double @GPAII(double* nonnull %arraydecay2, double* nonnull %arraydecay, double %3)
  %4 = load double, double* %n, align 8
  %call10 = call double @Sum(double* nonnull %arraydecay, double %4, double 0.000000e+00)
  %5 = load double, double* %n, align 8
  %call12 = call double @Sum(double* nonnull %arraydecay2, double %5, double 0.000000e+00)
  %div = fdiv double %call12, %call10
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
