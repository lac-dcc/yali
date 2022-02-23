; ModuleID = 'build_ollvm/programs/98/1103.ll'
source_filename = "source-C-CXX/98/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1827169967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827169967, label %for.cond
    i32 505366462, label %for.body
    i32 -363252609, label %originalBB
    i32 1904777552, label %originalBBpart2
    i32 1277660182, label %if.then
    i32 -1258213837, label %if.else
    i32 1862075519, label %originalBB42
    i32 -1444369107, label %originalBBpart244
    i32 -1424817618, label %land.lhs.true
    i32 -1873667492, label %if.then11
    i32 1028843178, label %originalBB46
    i32 1169392443, label %originalBBpart257
    i32 -595617891, label %if.else13
    i32 2145569732, label %land.lhs.true17
    i32 624727290, label %if.then21
    i32 278966293, label %if.else23
    i32 -1729769978, label %originalBB59
    i32 -1618306012, label %originalBBpart265
    i32 -660014674, label %if.end
    i32 1905217343, label %if.end25
    i32 796207174, label %if.end26
    i32 -1623416094, label %originalBB67
    i32 819209543, label %originalBBpart269
    i32 -698559815, label %for.inc
    i32 -1176766358, label %for.end
    i32 1752595560, label %originalBBalteredBB
    i32 -1576288323, label %originalBB42alteredBB
    i32 -1180239018, label %originalBB46alteredBB
    i32 -1806943821, label %originalBB59alteredBB
    i32 -1523546997, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart269, %originalBB67, %if.end26, %if.end25, %if.end, %originalBBpart265, %originalBB59, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart257, %originalBB46, %if.then11, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB67alteredBB ], [ %109, %originalBB59alteredBB ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBB42alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %if.end26 ], [ %w.0, %if.end25 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart265 ], [ %80, %originalBB59 ], [ %w.0, %if.else23 ], [ %w.0, %if.then21 ], [ %w.0, %land.lhs.true17 ], [ %w.0, %if.else13 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB46 ], [ %w.0, %if.then11 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart244 ], [ %w.0, %originalBB42 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB46alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %if.end26 ], [ %z.0, %if.end25 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB59 ], [ %z.0, %if.else23 ], [ %70, %if.then21 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %if.else13 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB46 ], [ %z.0, %if.then11 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart244 ], [ %z.0, %originalBB42 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %if.end26 ], [ %y.0, %if.end25 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB59 ], [ %y.0, %if.else23 ], [ %y.0, %if.then21 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %if.else13 ], [ %y.0, %originalBBpart257 ], [ %56, %originalBB46 ], [ %y.0, %if.then11 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.end26 ], [ %x.0, %if.end25 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB59 ], [ %x.0, %if.else23 ], [ %x.0, %if.then21 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %if.else13 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB46 ], [ %x.0, %if.then11 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %if.else ], [ %24, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg17, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1623416094, %originalBB67alteredBB ], [ -1729769978, %originalBB59alteredBB ], [ 1028843178, %originalBB46alteredBB ], [ 1862075519, %originalBB42alteredBB ], [ -363252609, %originalBBalteredBB ], [ 1827169967, %for.inc ], [ -698559815, %originalBBpart269 ], [ %107, %originalBB67 ], [ %98, %if.end26 ], [ 796207174, %if.end25 ], [ 1905217343, %if.end ], [ -660014674, %originalBBpart265 ], [ %89, %originalBB59 ], [ %79, %if.else23 ], [ -660014674, %if.then21 ], [ %69, %land.lhs.true17 ], [ %67, %if.else13 ], [ 1905217343, %originalBBpart257 ], [ %65, %originalBB46 ], [ %55, %if.then11 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart244 ], [ %43, %originalBB42 ], [ %33, %if.else ], [ 796207174, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 505366462, i32 -1176766358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -363252609, i32 1752595560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %13, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1904777552, i32 1752595560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1277660182, i32 -1258213837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1862075519, i32 -1576288323
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %34, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1444369107, i32 -1576288323
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1424817618, i32 -595617891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %45, 36
  %46 = select i1 %cmp10, i32 -1873667492, i32 -595617891
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1028843178, i32 -1180239018
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %56 = add i32 %y.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1169392443, i32 -1180239018
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %66, 35
  %67 = select i1 %cmp16, i32 2145569732, i32 278966293
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %68, 61
  %69 = select i1 %cmp20, i32 624727290, i32 278966293
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %70 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1729769978, i32 -1806943821
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %80 = add i32 %w.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1618306012, i32 -1806943821
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1623416094, i32 -1523546997
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 819209543, i32 -1523546997
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %108 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %108 to double
  %div = fdiv double %mul, %conv28
  %conv29 = sitofp i32 %y.0 to double
  %mul30 = fmul double %conv29, 1.000000e+02
  %div32 = fdiv double %mul30, %conv28
  %conv33 = sitofp i32 %z.0 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %div36 = fdiv double %mul34, %conv28
  %conv37 = sitofp i32 %w.0 to double
  %mul38 = fmul double %conv37, 1.000000e+02
  %div40 = fdiv double %mul38, %conv28
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), double %div, double %div32, double %div36, double %div40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
