; ModuleID = 'build_ollvm/programs/98/172.ll'
source_filename = "source-C-CXX/98/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1620363709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620363709, label %for.cond
    i32 1138199030, label %originalBB
    i32 1401861428, label %originalBBpart2
    i32 671323994, label %for.body
    i32 -1073110518, label %originalBB51
    i32 869424418, label %originalBBpart253
    i32 -531211416, label %land.lhs.true
    i32 1020679325, label %originalBB55
    i32 1226546626, label %originalBBpart257
    i32 -1424584134, label %if.then
    i32 -1024778308, label %if.end
    i32 -544964120, label %land.lhs.true11
    i32 -380963846, label %if.then15
    i32 666081985, label %if.end17
    i32 1667637494, label %land.lhs.true21
    i32 -541035640, label %if.then25
    i32 -397169139, label %if.end27
    i32 -1934379901, label %if.then31
    i32 819504016, label %originalBB59
    i32 -1035791952, label %originalBBpart268
    i32 2049411475, label %if.end33
    i32 -732680783, label %for.inc
    i32 650568672, label %for.end
    i32 -1083176186, label %originalBB70
    i32 887504678, label %originalBBpart2138
    i32 736155970, label %originalBBalteredBB
    i32 949331446, label %originalBB51alteredBB
    i32 -1739164446, label %originalBB55alteredBB
    i32 16643319, label %originalBB59alteredBB
    i32 1945541050, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end33, %originalBBpart268, %originalBB59, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB70 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then31 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.end ], [ %.neg, %if.then ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB70 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end17 ], [ %64, %if.then15 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB70 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %69, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB70alteredBB ], [ %111, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB70 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart268 ], [ %81, %originalBB59 ], [ %d.0, %if.then31 ], [ %d.0, %if.end27 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.end17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1083176186, %originalBB70alteredBB ], [ 819504016, %originalBB59alteredBB ], [ 1020679325, %originalBB55alteredBB ], [ -1073110518, %originalBB51alteredBB ], [ 1138199030, %originalBBalteredBB ], [ %110, %originalBB70 ], [ %100, %for.end ], [ 1620363709, %for.inc ], [ -732680783, %if.end33 ], [ 2049411475, %originalBBpart268 ], [ %90, %originalBB59 ], [ %80, %if.then31 ], [ %71, %if.end27 ], [ -397169139, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %if.end17 ], [ 666081985, %if.then15 ], [ %63, %land.lhs.true11 ], [ %61, %if.end ], [ -1024778308, %if.then ], [ %59, %originalBBpart257 ], [ %58, %originalBB55 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1138199030, i32 736155970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1401861428, i32 736155970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 671323994, i32 650568672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1073110518, i32 949331446
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 869424418, i32 949331446
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -531211416, i32 -1024778308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1020679325, i32 -1739164446
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %49, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1226546626, i32 -1739164446
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1424584134, i32 -1024778308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %60, 18
  %61 = select i1 %cmp10, i32 -544964120, i32 666081985
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %62, 36
  %63 = select i1 %cmp14, i32 -380963846, i32 666081985
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %64 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 35
  %66 = select i1 %cmp20, i32 1667637494, i32 -397169139
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, 61
  %68 = select i1 %cmp24, i32 -541035640, i32 -397169139
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %70, 60
  %71 = select i1 %cmp30, i32 -1934379901, i32 2049411475
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 819504016, i32 16643319
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %81 = add i32 %d.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1035791952, i32 16643319
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1083176186, i32 1945541050
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %101 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %101 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %conv35 = sitofp i32 %b.0 to double
  %div37 = fdiv double %conv35, %conv34
  %mul38 = fmul double %div37, 1.000000e+02
  %conv39 = sitofp i32 %c.0 to double
  %div41 = fdiv double %conv39, %conv34
  %mul42 = fmul double %div41, 1.000000e+02
  %conv43 = sitofp i32 %d.0 to double
  %div45 = fdiv double %conv43, %conv34
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul38)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul42)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 887504678, i32 1945541050
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %112 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %112 to double
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv35alteredBB = sitofp i32 %b.0 to double
  %div37alteredBB = fdiv double %conv35alteredBB, %conv34alteredBB
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %conv39alteredBB = sitofp i32 %c.0 to double
  %div41alteredBB = fdiv double %conv39alteredBB, %conv34alteredBB
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %conv43alteredBB = sitofp i32 %d.0 to double
  %div45alteredBB = fdiv double %conv43alteredBB, %conv34alteredBB
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul38alteredBB)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul42alteredBB)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46alteredBB)
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
