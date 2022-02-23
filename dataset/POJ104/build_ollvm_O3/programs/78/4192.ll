; ModuleID = 'build_ollvm/programs/78/4192.ll'
source_filename = "source-C-CXX/78/4192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2084266152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084266152, label %for.cond
    i32 381947972, label %for.body
    i32 -324930584, label %land.lhs.true
    i32 -1583185042, label %if.then
    i32 -177221670, label %if.end
    i32 1948112414, label %for.inc
    i32 2122100323, label %for.end
    i32 -1627629073, label %for.cond9
    i32 1526675104, label %originalBB
    i32 1632425800, label %originalBBpart2
    i32 1909944066, label %for.body11
    i32 1582167924, label %for.inc18
    i32 -382412181, label %originalBB21
    i32 508991264, label %originalBBpart235
    i32 -690117822, label %for.end20
    i32 -956562225, label %originalBB37
    i32 793949011, label %originalBBpart239
    i32 -953655962, label %originalBBalteredBB
    i32 -140758403, label %originalBB21alteredBB
    i32 -416143229, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %for.end20, %originalBBpart235, %originalBB21, %for.inc18, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %.neg, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart235 ], [ %36, %originalBB21 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB37 ], [ %n.0, %for.end20 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB21 ], [ %n.0, %for.inc18 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956562225, %originalBB37alteredBB ], [ -382412181, %originalBB21alteredBB ], [ 1526675104, %originalBBalteredBB ], [ %63, %originalBB37 ], [ %54, %for.end20 ], [ -1627629073, %originalBBpart235 ], [ %45, %originalBB21 ], [ %35, %for.inc18 ], [ 1582167924, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond9 ], [ -1627629073, %for.end ], [ 2084266152, %for.inc ], [ 1948112414, %if.end ], [ 2122100323, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 381947972, i32 2122100323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 -324930584, i32 -177221670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %3 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %3, 0
  %4 = select i1 %cmp8, i32 -1583185042, i32 -177221670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1526675104, i32 -953655962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %n.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1632425800, i32 -953655962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1909944066, i32 -690117822
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @ha(i32 %25, i32 %26)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -382412181, i32 -140758403
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 508991264, i32 -140758403
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -956562225, i32 -416143229
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 793949011, i32 -416143229
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ha(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1613817801, i32 -374018149
  %9 = select i1 %7, i32 1657853936, i32 -374018149
  %10 = select i1 %7, i32 -281221871, i32 713217744
  %11 = select i1 %7, i32 -6964800, i32 713217744
  %12 = select i1 %7, i32 600039305, i32 -112230547
  %13 = select i1 %7, i32 -1904861048, i32 -112230547
  %14 = add i32 %n, -1
  %15 = select i1 %7, i32 1659114653, i32 730136348
  %16 = select i1 %7, i32 -2132304881, i32 730136348
  %17 = select i1 %7, i32 603588184, i32 -723181628
  %18 = select i1 %7, i32 -1599462715, i32 -723181628
  %19 = select i1 %7, i32 1659360781, i32 -1537098288
  %20 = select i1 %7, i32 2084390656, i32 -1537098288
  %cmp1 = icmp eq i32 %n, 1
  %21 = select i1 %cmp1, i32 -1849509186, i32 2078876384
  %22 = select i1 %7, i32 -118572195, i32 532226884
  %23 = select i1 %7, i32 -442165736, i32 532226884
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -830778983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -830778983, label %for.cond
    i32 -442165736, label %originalBB
    i32 -118572195, label %originalBBpart2
    i32 -2112371257, label %for.body
    i32 1076074900, label %for.inc
    i32 -915051130, label %for.end
    i32 -1849509186, label %if.then
    i32 2084390656, label %originalBB34
    i32 1659360781, label %originalBBpart236
    i32 2078876384, label %if.else
    i32 -1567822620, label %do.body
    i32 1247351357, label %land.lhs.true
    i32 -1465147028, label %if.then6
    i32 -22202745, label %if.else10
    i32 1265964785, label %if.then14
    i32 1676663756, label %if.end
    i32 -565617743, label %if.end16
    i32 1803017705, label %if.then18
    i32 -1599462715, label %originalBB38
    i32 603588184, label %originalBBpart246
    i32 -646505493, label %if.else20
    i32 -1882376433, label %if.end21
    i32 -1295738271, label %do.cond
    i32 -2132304881, label %originalBB48
    i32 1659114653, label %originalBBpart257
    i32 -99194028, label %do.end
    i32 985447545, label %for.cond24
    i32 -1904861048, label %originalBB59
    i32 600039305, label %originalBBpart261
    i32 157510515, label %for.body26
    i32 -6964800, label %originalBB63
    i32 -281221871, label %originalBBpart265
    i32 944556950, label %for.inc30
    i32 921700918, label %for.end32
    i32 1657853936, label %originalBB67
    i32 -1613817801, label %originalBBpart269
    i32 2145490775, label %if.end33
    i32 532226884, label %originalBBalteredBB
    i32 -1537098288, label %originalBB34alteredBB
    i32 -723181628, label %originalBB38alteredBB
    i32 730136348, label %originalBB48alteredBB
    i32 -112230547, label %originalBB59alteredBB
    i32 713217744, label %originalBB63alteredBB
    i32 -374018149, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %originalBBpart265, %originalBB63, %for.body26, %originalBBpart261, %originalBB59, %for.cond24, %do.end, %originalBBpart257, %originalBB48, %do.cond, %if.end21, %if.else20, %originalBBpart246, %originalBB38, %if.then18, %if.end16, %if.end, %if.then14, %if.else10, %if.then6, %land.lhs.true, %do.body, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %40, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end32 ], [ %39, %for.inc30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond24 ], [ 0, %do.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %do.cond ], [ %i.0, %if.end21 ], [ 0, %if.else20 ], [ %i.0, %originalBBpart246 ], [ %34, %originalBB38 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ], [ 0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.cond24 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB48 ], [ %t.0, %do.cond ], [ %t.0, %if.end21 ], [ %t.0, %if.else20 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB38 ], [ %t.0, %if.then18 ], [ %t.0, %if.end16 ], [ %t.0, %if.end ], [ %t.0, %if.then14 ], [ %t.0, %if.else10 ], [ %29, %if.then6 ], [ %t.0, %land.lhs.true ], [ %t.0, %do.body ], [ %t.0, %if.else ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %42, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart265 ], [ %38, %originalBB63 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond24 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB48 ], [ %k.0, %do.cond ], [ %k.0, %if.end21 ], [ %k.0, %if.else20 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then18 ], [ %k.0, %if.end16 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %if.else10 ], [ %k.0, %if.then6 ], [ %k.0, %land.lhs.true ], [ %k.0, %do.body ], [ %k.0, %if.else ], [ %k.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body26 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond24 ], [ %l.0, %do.end ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB48 ], [ %l.0, %do.cond ], [ %l.0, %if.end21 ], [ %l.0, %if.else20 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB38 ], [ %l.0, %if.then18 ], [ %l.0, %if.end16 ], [ %l.0, %if.end ], [ %32, %if.then14 ], [ %l.0, %if.else10 ], [ 1, %if.then6 ], [ %l.0, %land.lhs.true ], [ %l.0, %do.body ], [ 1, %if.else ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1657853936, %originalBB67alteredBB ], [ -6964800, %originalBB63alteredBB ], [ -1904861048, %originalBB59alteredBB ], [ -2132304881, %originalBB48alteredBB ], [ -1599462715, %originalBB38alteredBB ], [ 2084390656, %originalBB34alteredBB ], [ -442165736, %originalBBalteredBB ], [ 2145490775, %originalBBpart269 ], [ %8, %originalBB67 ], [ %9, %for.end32 ], [ 985447545, %for.inc30 ], [ 944556950, %originalBBpart265 ], [ %10, %originalBB63 ], [ %11, %for.body26 ], [ %36, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.cond24 ], [ 985447545, %do.end ], [ %35, %originalBBpart257 ], [ %15, %originalBB48 ], [ %16, %do.cond ], [ -1295738271, %if.end21 ], [ -1882376433, %if.else20 ], [ -1882376433, %originalBBpart246 ], [ %17, %originalBB38 ], [ %18, %if.then18 ], [ %33, %if.end16 ], [ -565617743, %if.end ], [ 1676663756, %if.then14 ], [ %31, %if.else10 ], [ -565617743, %if.then6 ], [ %28, %land.lhs.true ], [ %27, %do.body ], [ -1567822620, %if.else ], [ 2145490775, %originalBBpart236 ], [ %19, %originalBB34 ], [ %20, %if.then ], [ %21, %for.end ], [ -830778983, %for.inc ], [ 1076074900, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2112371257, i32 -915051130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %25, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp4.not, i32 -22202745, i32 1247351357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %l.0, %m
  %28 = select i1 %cmp5, i32 -1465147028, i32 -22202745
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp13.not, i32 1676663756, i32 1265964785
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %32 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %14
  %33 = select i1 %cmp17, i32 1803017705, i32 -646505493
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %t.0, %14
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %35 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1567822620, i32 -99194028
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %36 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 157510515, i32 921700918
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %37 = load i32, i32* %arrayidx28, align 4
  %38 = add i32 %37, %k.0
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %41 = load i32, i32* %arrayidx28alteredBB, align 4
  %42 = add i32 %41, %k.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
