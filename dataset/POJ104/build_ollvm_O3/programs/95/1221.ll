; ModuleID = 'build_ollvm/programs/95/1221.ll'
source_filename = "source-C-CXX/95/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @posi(i8* nocapture %data, i32 %k, i32 %pos) local_unnamed_addr #0 {
entry:
  %0 = add i32 %pos, %k
  %1 = add i32 %0, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695170926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695170926, label %for.cond
    i32 -1941691144, label %for.body
    i32 -762993486, label %if.then
    i32 -51543036, label %originalBB
    i32 -652220723, label %originalBBpart2
    i32 -235463798, label %if.end
    i32 802102826, label %for.inc
    i32 -276177056, label %for.end
    i32 278785030, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBBalteredBB ], [ %32, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %if.then ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51543036, %originalBBalteredBB ], [ -695170926, %for.inc ], [ 802102826, %if.end ], [ -235463798, %originalBBpart2 ], [ %31, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ii.0, %k
  %2 = select i1 %cmp, i32 -1941691144, i32 -276177056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = xor i32 %ii.0, -1
  %4 = add i32 %0, %3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %data, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp slt i8 %5, 10
  %6 = select i1 %cmp2, i32 -762993486, i32 -235463798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -51543036, i32 278785030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = sub i32 %1, %ii.0
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %data, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %18 = add i8 %17, -1
  store i8 %18, i8* %arrayidx8, align 1
  %19 = xor i32 %ii.0, -1
  %20 = add i32 %0, %19
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %data, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %22 = add i8 %21, 10
  store i8 %22, i8* %arrayidx13, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -652220723, i32 278785030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = sub i32 %1, %ii.0
  %idxprom7alteredBB = sext i32 %33 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %data, i64 %idxprom7alteredBB
  %34 = load i8, i8* %arrayidx8alteredBB, align 1
  %.neg = add i8 %34, -1
  store i8 %.neg, i8* %arrayidx8alteredBB, align 1
  %35 = xor i32 %ii.0, -1
  %36 = add i32 %0, %35
  %idxprom12alteredBB = sext i32 %36 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %data, i64 %idxprom12alteredBB
  %37 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg20 = add i8 %37, 10
  store i8 %.neg20, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @convert(i8* nocapture %data) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %data) #6
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %co.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %co.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %data, i64 %idxprom
  %cmp = icmp slt i32 %co.0.ph, %conv
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -564199470, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -564199470, label %for.cond
    i32 230069109, label %originalBB
    i32 63463310, label %originalBBpart2
    i32 910183777, label %for.body
    i32 2107628206, label %for.inc
    i32 1906384629, label %for.end
    i32 -685203905, label %loopEntry.outer8.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 230069109, i32 -685203905
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 63463310, i32 -685203905
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 910183777, i32 1906384629
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx, align 1
  %.neg = add i8 %19, -38
  store i8 %.neg, i8* %arrayidx, align 1
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %co.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 2107628206, %for.body ], [ 230069109, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @compare(i8* nocapture readonly %data1, i8* nocapture readonly %data2, i32 %pos) local_unnamed_addr #1 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %data1) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %data2) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv2, %pos
  store i32 %0, i32* %add.reg2mem, align 4
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -593975372, i32 -902371494
  %10 = select i1 %8, i32 1819126280, i32 -902371494
  %11 = add i32 %pos, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %data1, i64 %idxprom
  %cmp4 = icmp sgt i32 %pos, 0
  %12 = select i1 %cmp4, i32 -1636760790, i32 -1452917867
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1280581805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280581805, label %first
    i32 -1300600928, label %if.then
    i32 -1833790223, label %if.end
    i32 -1636760790, label %if.then6
    i32 754406786, label %if.then10
    i32 780980150, label %if.end11
    i32 -1452917867, label %if.end12
    i32 692388928, label %for.cond
    i32 -2096053450, label %for.body
    i32 1819126280, label %originalBB
    i32 -593975372, label %originalBBpart2
    i32 740253195, label %if.then24
    i32 -334675800, label %if.end25
    i32 -1102237614, label %if.then35
    i32 271584060, label %if.end36
    i32 1268828450, label %for.inc
    i32 -1095560467, label %for.end
    i32 22519758, label %return
    i32 -902371494, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end36, %if.then35, %if.end25, %if.then24, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end12, %if.end11, %if.then10, %if.then6, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end36 ], [ 0, %if.then35 ], [ %retval.0, %if.end25 ], [ 1, %if.then24 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end12 ], [ %retval.0, %if.end11 ], [ 1, %if.then10 ], [ %retval.0, %if.then6 ], [ %retval.0, %if.end ], [ 3, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819126280, %originalBBalteredBB ], [ 22519758, %for.end ], [ 692388928, %for.inc ], [ 1268828450, %if.end36 ], [ 22519758, %if.then35 ], [ %24, %if.end25 ], [ 22519758, %if.then24 ], [ %20, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.body ], [ %16, %for.cond ], [ 692388928, %if.end12 ], [ -1452917867, %if.end11 ], [ 22519758, %if.then10 ], [ %15, %if.then6 ], [ %12, %if.end ], [ 22519758, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  %13 = select i1 %cmp, i32 -1300600928, i32 -1833790223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %14, 10
  %15 = select i1 %cmp8, i32 754406786, i32 780980150
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv2
  %16 = select i1 %cmp13, i32 -2096053450, i32 -1095560467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, %pos
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %data1, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %data2, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %18, %19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %20 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 740253195, i32 -334675800
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, %pos
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %data1, i64 %idxprom27
  %22 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %data2, i64 %idxprom30
  %23 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %22, %23
  %24 = select i1 %cmp33, i32 -1102237614, i32 271584060
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @out(i8* nocapture %data1, i8* nocapture readonly %data2, i32 %pos) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %data2) #6
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %data2, i64 %idxprom
  %0 = add i32 %i.0.ph, %pos
  %idxprom3 = sext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %data1, i64 %idxprom3
  %cmp = icmp slt i32 %i.0.ph, %conv
  %1 = select i1 %cmp, i32 -1194980473, i32 -1866240287
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1735165252, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1735165252, label %loopEntry.outer10.backedge
    i32 -1194980473, label %for.body
    i32 1536000414, label %for.inc
    i32 -1866240287, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arrayidx4, align 1
  %4 = sub i8 10, %2
  %5 = add i8 %4, %3
  store i8 %5, i8* %arrayidx4, align 1
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1536000414, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call8 = tail call i32 @posi(i8* %data1, i32 %conv, i32 %pos)
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data1 = alloca [450 x i8], align 16
  %data2 = alloca [450 x i8], align 16
  %r = alloca [450 x i8], align 16
  %0 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %0, i8 0, i64 450, i1 false)
  store i8 49, i8* %0, align 16
  %1 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i64 0, i64 1
  store i8 51, i8* %1, align 1
  %arraydecay = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call7 = call i32 @convert(i8* nonnull %arraydecay)
  %call9 = call i32 @convert(i8* nonnull %0)
  %arraydecay39 = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %kk.0 = phi i32 [ 0, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %pp.0 = phi i32 [ 0, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ undef, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %rr.0 = phi i32 [ undef, %entry ], [ %rr.0.be, %loopEntry.backedge ]
  %qq.0 = phi i32 [ undef, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %rr62.0 = phi i32 [ undef, %entry ], [ %rr62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196383882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196383882, label %for.cond
    i32 1617601120, label %originalBB
    i32 555754354, label %originalBBpart2
    i32 -1660645433, label %if.then
    i32 -322266809, label %if.end
    i32 -277372966, label %for.cond14
    i32 -874205476, label %originalBB100
    i32 1580729684, label %originalBBpart2102
    i32 -466251853, label %if.then20
    i32 -564133322, label %originalBB104
    i32 -1473801777, label %originalBBpart2106
    i32 554257127, label %if.else
    i32 469777433, label %if.end24
    i32 381402611, label %for.inc
    i32 1240646976, label %for.end
    i32 -605308792, label %land.lhs.true
    i32 -1657991335, label %if.then30
    i32 -1751784770, label %originalBB108
    i32 -1650126319, label %originalBBpart2110
    i32 -2118282434, label %if.end32
    i32 -1119048284, label %for.inc33
    i32 -453294744, label %originalBB112
    i32 -1084587650, label %originalBBpart2116
    i32 -1637596584, label %for.end35
    i32 -1184041651, label %for.cond42
    i32 -1029200881, label %for.body
    i32 -1320357941, label %for.inc50
    i32 -1130785613, label %originalBB118
    i32 1515436755, label %originalBBpart2125
    i32 -595566981, label %for.end52
    i32 -559629943, label %originalBB127
    i32 1099610610, label %originalBBpart2129
    i32 -1209167824, label %if.then55
    i32 1853679796, label %if.end57
    i32 797187407, label %originalBB131
    i32 -1825018139, label %originalBBpart2133
    i32 -872314307, label %for.cond63
    i32 794067264, label %for.body66
    i32 656096249, label %originalBB135
    i32 -1276605447, label %originalBBpart2137
    i32 8621926, label %if.then67
    i32 -426948820, label %if.then73
    i32 -1207692233, label %if.else79
    i32 -112044761, label %if.end80
    i32 919689794, label %if.else81
    i32 -1020707006, label %originalBB139
    i32 -416845008, label %originalBBpart2154
    i32 1080349383, label %if.end87
    i32 844190981, label %originalBB156
    i32 -707008583, label %originalBBpart2158
    i32 1939140405, label %for.inc88
    i32 -483181008, label %for.end90
    i32 -350978940, label %if.then92
    i32 -1125474491, label %if.end94
    i32 -1747532328, label %if.then97
    i32 1799862615, label %if.end99
    i32 411089903, label %originalBBalteredBB
    i32 660185866, label %originalBB100alteredBB
    i32 -1032441580, label %originalBB104alteredBB
    i32 2037194469, label %originalBB108alteredBB
    i32 -1559856483, label %originalBB112alteredBB
    i32 -1575088144, label %originalBB118alteredBB
    i32 -1421848385, label %originalBB127alteredBB
    i32 -995654719, label %originalBB131alteredBB
    i32 -101053992, label %originalBB135alteredBB
    i32 -1858048393, label %originalBB139alteredBB
    i32 -1485273324, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.then92, %for.end90, %for.inc88, %originalBBpart2158, %originalBB156, %if.end87, %originalBBpart2154, %originalBB139, %if.else81, %if.end80, %if.else79, %if.then73, %if.then67, %originalBBpart2137, %originalBB135, %for.body66, %for.cond63, %originalBBpart2133, %originalBB131, %if.end57, %if.then55, %originalBBpart2129, %originalBB127, %for.end52, %originalBBpart2125, %originalBB118, %for.inc50, %for.body, %for.cond42, %for.end35, %originalBBpart2116, %originalBB112, %for.inc33, %if.end32, %originalBBpart2110, %originalBB108, %if.then30, %land.lhs.true, %for.end, %for.inc, %if.end24, %if.else, %originalBBpart2106, %originalBB104, %if.then20, %originalBBpart2102, %originalBB100, %for.cond14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB156alteredBB ], [ %kk.0, %originalBB139alteredBB ], [ %kk.0, %originalBB135alteredBB ], [ %kk.0, %originalBB131alteredBB ], [ %kk.0, %originalBB127alteredBB ], [ %kk.0, %originalBB118alteredBB ], [ %226, %originalBB112alteredBB ], [ %kk.0, %originalBB108alteredBB ], [ %kk.0, %originalBB104alteredBB ], [ %kk.0, %originalBB100alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %if.then97 ], [ %kk.0, %if.end94 ], [ %kk.0, %if.then92 ], [ %kk.0, %for.end90 ], [ %kk.0, %for.inc88 ], [ %kk.0, %originalBBpart2158 ], [ %kk.0, %originalBB156 ], [ %kk.0, %if.end87 ], [ %kk.0, %originalBBpart2154 ], [ %kk.0, %originalBB139 ], [ %kk.0, %if.else81 ], [ %kk.0, %if.end80 ], [ %kk.0, %if.else79 ], [ %kk.0, %if.then73 ], [ %kk.0, %if.then67 ], [ %kk.0, %originalBBpart2137 ], [ %kk.0, %originalBB135 ], [ %kk.0, %for.body66 ], [ %kk.0, %for.cond63 ], [ %kk.0, %originalBBpart2133 ], [ %kk.0, %originalBB131 ], [ %kk.0, %if.end57 ], [ %kk.0, %if.then55 ], [ %kk.0, %originalBBpart2129 ], [ %kk.0, %originalBB127 ], [ %kk.0, %for.end52 ], [ %kk.0, %originalBBpart2125 ], [ %kk.0, %originalBB118 ], [ %kk.0, %for.inc50 ], [ %kk.0, %for.body ], [ %kk.0, %for.cond42 ], [ %kk.0, %for.end35 ], [ %kk.0, %originalBBpart2116 ], [ %91, %originalBB112 ], [ %kk.0, %for.inc33 ], [ %kk.0, %if.end32 ], [ %kk.0, %originalBBpart2110 ], [ %kk.0, %originalBB108 ], [ %kk.0, %if.then30 ], [ %kk.0, %land.lhs.true ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %if.end24 ], [ %kk.0, %if.else ], [ %kk.0, %originalBBpart2106 ], [ %kk.0, %originalBB104 ], [ %kk.0, %if.then20 ], [ %kk.0, %originalBBpart2102 ], [ %kk.0, %originalBB100 ], [ %kk.0, %for.cond14 ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %pp.0.be = phi i32 [ %pp.0, %loopEntry ], [ %pp.0, %originalBB156alteredBB ], [ %pp.0, %originalBB139alteredBB ], [ %pp.0, %originalBB135alteredBB ], [ %pp.0, %originalBB131alteredBB ], [ %pp.0, %originalBB127alteredBB ], [ %pp.0, %originalBB118alteredBB ], [ %pp.0, %originalBB112alteredBB ], [ %225, %originalBB108alteredBB ], [ %pp.0, %originalBB104alteredBB ], [ %pp.0, %originalBB100alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %if.then97 ], [ %pp.0, %if.end94 ], [ %pp.0, %if.then92 ], [ %pp.0, %for.end90 ], [ %pp.0, %for.inc88 ], [ %pp.0, %originalBBpart2158 ], [ %pp.0, %originalBB156 ], [ %pp.0, %if.end87 ], [ %pp.0, %originalBBpart2154 ], [ %pp.0, %originalBB139 ], [ %pp.0, %if.else81 ], [ %pp.0, %if.end80 ], [ %pp.0, %if.else79 ], [ %pp.0, %if.then73 ], [ %pp.0, %if.then67 ], [ %pp.0, %originalBBpart2137 ], [ %pp.0, %originalBB135 ], [ %pp.0, %for.body66 ], [ %pp.0, %for.cond63 ], [ %pp.0, %originalBBpart2133 ], [ %pp.0, %originalBB131 ], [ %pp.0, %if.end57 ], [ %pp.0, %if.then55 ], [ %pp.0, %originalBBpart2129 ], [ %pp.0, %originalBB127 ], [ %pp.0, %for.end52 ], [ %pp.0, %originalBBpart2125 ], [ %pp.0, %originalBB118 ], [ %pp.0, %for.inc50 ], [ %pp.0, %for.body ], [ %pp.0, %for.cond42 ], [ %pp.0, %for.end35 ], [ %pp.0, %originalBBpart2116 ], [ %pp.0, %originalBB112 ], [ %pp.0, %for.inc33 ], [ %pp.0, %if.end32 ], [ %pp.0, %originalBBpart2110 ], [ %72, %originalBB108 ], [ %pp.0, %if.then30 ], [ %pp.0, %land.lhs.true ], [ %pp.0, %for.end ], [ %pp.0, %for.inc ], [ %pp.0, %if.end24 ], [ %pp.0, %if.else ], [ %pp.0, %originalBBpart2106 ], [ %pp.0, %originalBB104 ], [ %pp.0, %if.then20 ], [ %pp.0, %originalBBpart2102 ], [ %pp.0, %originalBB100 ], [ %pp.0, %for.cond14 ], [ %pp.0, %if.end ], [ %pp.0, %if.then ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB156alteredBB ], [ %pd.0, %originalBB139alteredBB ], [ %pd.0, %originalBB135alteredBB ], [ %pd.0, %originalBB131alteredBB ], [ %pd.0, %originalBB127alteredBB ], [ %pd.0, %originalBB118alteredBB ], [ %pd.0, %originalBB112alteredBB ], [ %pd.0, %originalBB108alteredBB ], [ %pd.0, %originalBB104alteredBB ], [ %pd.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %pd.0, %if.then97 ], [ %pd.0, %if.end94 ], [ %pd.0, %if.then92 ], [ %pd.0, %for.end90 ], [ %pd.0, %for.inc88 ], [ %pd.0, %originalBBpart2158 ], [ %pd.0, %originalBB156 ], [ %pd.0, %if.end87 ], [ %pd.0, %originalBBpart2154 ], [ %pd.0, %originalBB139 ], [ %pd.0, %if.else81 ], [ %pd.0, %if.end80 ], [ %pd.0, %if.else79 ], [ %pd.0, %if.then73 ], [ %pd.0, %if.then67 ], [ %pd.0, %originalBBpart2137 ], [ %pd.0, %originalBB135 ], [ %pd.0, %for.body66 ], [ %pd.0, %for.cond63 ], [ %pd.0, %originalBBpart2133 ], [ %pd.0, %originalBB131 ], [ %pd.0, %if.end57 ], [ %pd.0, %if.then55 ], [ %pd.0, %originalBBpart2129 ], [ %pd.0, %originalBB127 ], [ %pd.0, %for.end52 ], [ %pd.0, %originalBBpart2125 ], [ %pd.0, %originalBB118 ], [ %pd.0, %for.inc50 ], [ %pd.0, %for.body ], [ %pd.0, %for.cond42 ], [ %pd.0, %for.end35 ], [ %pd.0, %originalBBpart2116 ], [ %pd.0, %originalBB112 ], [ %pd.0, %for.inc33 ], [ %pd.0, %if.end32 ], [ %pd.0, %originalBBpart2110 ], [ %pd.0, %originalBB108 ], [ %pd.0, %if.then30 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %for.end ], [ %58, %for.inc ], [ %pd.0, %if.end24 ], [ %pd.0, %if.else ], [ %pd.0, %originalBBpart2106 ], [ %pd.0, %originalBB104 ], [ %pd.0, %if.then20 ], [ %pd.0, %originalBBpart2102 ], [ %pd.0, %originalBB100 ], [ %pd.0, %for.cond14 ], [ %pd.0, %if.end ], [ %pd.0, %if.then ], [ %pd.0, %originalBBpart2 ], [ 0, %originalBB ], [ %pd.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %conv61alteredBB, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then97 ], [ %w.0, %if.end94 ], [ %w.0, %if.then92 ], [ %w.0, %for.end90 ], [ %w.0, %for.inc88 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB156 ], [ %w.0, %if.end87 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB139 ], [ %w.0, %if.else81 ], [ %w.0, %if.end80 ], [ %w.0, %if.else79 ], [ %w.0, %if.then73 ], [ %w.0, %if.then67 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %for.body66 ], [ %w.0, %for.cond63 ], [ %w.0, %originalBBpart2133 ], [ %conv61, %originalBB131 ], [ %w.0, %if.end57 ], [ %w.0, %if.then55 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %for.end52 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB118 ], [ %w.0, %for.inc50 ], [ %w.0, %for.body ], [ %w.0, %for.cond42 ], [ %conv41, %for.end35 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc33 ], [ %w.0, %if.end32 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %if.then30 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end24 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %if.then20 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.cond14 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %rr.0.be = phi i32 [ %rr.0, %loopEntry ], [ %rr.0, %originalBB156alteredBB ], [ %rr.0, %originalBB139alteredBB ], [ %rr.0, %originalBB135alteredBB ], [ %rr.0, %originalBB131alteredBB ], [ %rr.0, %originalBB127alteredBB ], [ %227, %originalBB118alteredBB ], [ %rr.0, %originalBB112alteredBB ], [ %rr.0, %originalBB108alteredBB ], [ %rr.0, %originalBB104alteredBB ], [ %rr.0, %originalBB100alteredBB ], [ %rr.0, %originalBBalteredBB ], [ %rr.0, %if.then97 ], [ %rr.0, %if.end94 ], [ %rr.0, %if.then92 ], [ %rr.0, %for.end90 ], [ %rr.0, %for.inc88 ], [ %rr.0, %originalBBpart2158 ], [ %rr.0, %originalBB156 ], [ %rr.0, %if.end87 ], [ %rr.0, %originalBBpart2154 ], [ %rr.0, %originalBB139 ], [ %rr.0, %if.else81 ], [ %rr.0, %if.end80 ], [ %rr.0, %if.else79 ], [ %rr.0, %if.then73 ], [ %rr.0, %if.then67 ], [ %rr.0, %originalBBpart2137 ], [ %rr.0, %originalBB135 ], [ %rr.0, %for.body66 ], [ %rr.0, %for.cond63 ], [ %rr.0, %originalBBpart2133 ], [ %rr.0, %originalBB131 ], [ %rr.0, %if.end57 ], [ %rr.0, %if.then55 ], [ %rr.0, %originalBBpart2129 ], [ %rr.0, %originalBB127 ], [ %rr.0, %for.end52 ], [ %rr.0, %originalBBpart2125 ], [ %.neg, %originalBB118 ], [ %rr.0, %for.inc50 ], [ %rr.0, %for.body ], [ %rr.0, %for.cond42 ], [ 0, %for.end35 ], [ %rr.0, %originalBBpart2116 ], [ %rr.0, %originalBB112 ], [ %rr.0, %for.inc33 ], [ %rr.0, %if.end32 ], [ %rr.0, %originalBBpart2110 ], [ %rr.0, %originalBB108 ], [ %rr.0, %if.then30 ], [ %rr.0, %land.lhs.true ], [ %rr.0, %for.end ], [ %rr.0, %for.inc ], [ %rr.0, %if.end24 ], [ %rr.0, %if.else ], [ %rr.0, %originalBBpart2106 ], [ %rr.0, %originalBB104 ], [ %rr.0, %if.then20 ], [ %rr.0, %originalBBpart2102 ], [ %rr.0, %originalBB100 ], [ %rr.0, %for.cond14 ], [ %rr.0, %if.end ], [ %rr.0, %if.then ], [ %rr.0, %originalBBpart2 ], [ %rr.0, %originalBB ], [ %rr.0, %for.cond ]
  %qq.0.be = phi i32 [ %qq.0, %loopEntry ], [ %qq.0, %originalBB156alteredBB ], [ %qq.0, %originalBB139alteredBB ], [ %qq.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %qq.0, %originalBB127alteredBB ], [ %qq.0, %originalBB118alteredBB ], [ %qq.0, %originalBB112alteredBB ], [ %qq.0, %originalBB108alteredBB ], [ %qq.0, %originalBB104alteredBB ], [ %qq.0, %originalBB100alteredBB ], [ %qq.0, %originalBBalteredBB ], [ %qq.0, %if.then97 ], [ %qq.0, %if.end94 ], [ %qq.0, %if.then92 ], [ %qq.0, %for.end90 ], [ %qq.0, %for.inc88 ], [ %qq.0, %originalBBpart2158 ], [ %qq.0, %originalBB156 ], [ %qq.0, %if.end87 ], [ %qq.0, %originalBBpart2154 ], [ %qq.0, %originalBB139 ], [ %qq.0, %if.else81 ], [ %qq.0, %if.end80 ], [ %qq.0, %if.else79 ], [ 0, %if.then73 ], [ %qq.0, %if.then67 ], [ %qq.0, %originalBBpart2137 ], [ %qq.0, %originalBB135 ], [ %qq.0, %for.body66 ], [ %qq.0, %for.cond63 ], [ %qq.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %qq.0, %if.end57 ], [ %qq.0, %if.then55 ], [ %qq.0, %originalBBpart2129 ], [ %qq.0, %originalBB127 ], [ %qq.0, %for.end52 ], [ %qq.0, %originalBBpart2125 ], [ %qq.0, %originalBB118 ], [ %qq.0, %for.inc50 ], [ %qq.0, %for.body ], [ %qq.0, %for.cond42 ], [ %qq.0, %for.end35 ], [ %qq.0, %originalBBpart2116 ], [ %qq.0, %originalBB112 ], [ %qq.0, %for.inc33 ], [ %qq.0, %if.end32 ], [ %qq.0, %originalBBpart2110 ], [ %qq.0, %originalBB108 ], [ %qq.0, %if.then30 ], [ %qq.0, %land.lhs.true ], [ %qq.0, %for.end ], [ %qq.0, %for.inc ], [ %qq.0, %if.end24 ], [ %qq.0, %if.else ], [ %qq.0, %originalBBpart2106 ], [ %qq.0, %originalBB104 ], [ %qq.0, %if.then20 ], [ %qq.0, %originalBBpart2102 ], [ %qq.0, %originalBB100 ], [ %qq.0, %for.cond14 ], [ %qq.0, %if.end ], [ %qq.0, %if.then ], [ %qq.0, %originalBBpart2 ], [ %qq.0, %originalBB ], [ %qq.0, %for.cond ]
  %rr62.0.be = phi i32 [ %rr62.0, %loopEntry ], [ %rr62.0, %originalBB156alteredBB ], [ %rr62.0, %originalBB139alteredBB ], [ %rr62.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %rr62.0, %originalBB127alteredBB ], [ %rr62.0, %originalBB118alteredBB ], [ %rr62.0, %originalBB112alteredBB ], [ %rr62.0, %originalBB108alteredBB ], [ %rr62.0, %originalBB104alteredBB ], [ %rr62.0, %originalBB100alteredBB ], [ %rr62.0, %originalBBalteredBB ], [ %rr62.0, %if.then97 ], [ %rr62.0, %if.end94 ], [ %rr62.0, %if.then92 ], [ %rr62.0, %for.end90 ], [ %222, %for.inc88 ], [ %rr62.0, %originalBBpart2158 ], [ %rr62.0, %originalBB156 ], [ %rr62.0, %if.end87 ], [ %rr62.0, %originalBBpart2154 ], [ %rr62.0, %originalBB139 ], [ %rr62.0, %if.else81 ], [ %rr62.0, %if.end80 ], [ %rr62.0, %if.else79 ], [ %rr62.0, %if.then73 ], [ %rr62.0, %if.then67 ], [ %rr62.0, %originalBBpart2137 ], [ %rr62.0, %originalBB135 ], [ %rr62.0, %for.body66 ], [ %rr62.0, %for.cond63 ], [ %rr62.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %rr62.0, %if.end57 ], [ %rr62.0, %if.then55 ], [ %rr62.0, %originalBBpart2129 ], [ %rr62.0, %originalBB127 ], [ %rr62.0, %for.end52 ], [ %rr62.0, %originalBBpart2125 ], [ %rr62.0, %originalBB118 ], [ %rr62.0, %for.inc50 ], [ %rr62.0, %for.body ], [ %rr62.0, %for.cond42 ], [ %rr62.0, %for.end35 ], [ %rr62.0, %originalBBpart2116 ], [ %rr62.0, %originalBB112 ], [ %rr62.0, %for.inc33 ], [ %rr62.0, %if.end32 ], [ %rr62.0, %originalBBpart2110 ], [ %rr62.0, %originalBB108 ], [ %rr62.0, %if.then30 ], [ %rr62.0, %land.lhs.true ], [ %rr62.0, %for.end ], [ %rr62.0, %for.inc ], [ %rr62.0, %if.end24 ], [ %rr62.0, %if.else ], [ %rr62.0, %originalBBpart2106 ], [ %rr62.0, %originalBB104 ], [ %rr62.0, %if.then20 ], [ %rr62.0, %originalBBpart2102 ], [ %rr62.0, %originalBB100 ], [ %rr62.0, %for.cond14 ], [ %rr62.0, %if.end ], [ %rr62.0, %if.then ], [ %rr62.0, %originalBBpart2 ], [ %rr62.0, %originalBB ], [ %rr62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844190981, %originalBB156alteredBB ], [ -1020707006, %originalBB139alteredBB ], [ 656096249, %originalBB135alteredBB ], [ 797187407, %originalBB131alteredBB ], [ -559629943, %originalBB127alteredBB ], [ -1130785613, %originalBB118alteredBB ], [ -453294744, %originalBB112alteredBB ], [ -1751784770, %originalBB108alteredBB ], [ -564133322, %originalBB104alteredBB ], [ -874205476, %originalBB100alteredBB ], [ 1617601120, %originalBBalteredBB ], [ 1799862615, %if.then97 ], [ %224, %if.end94 ], [ -1125474491, %if.then92 ], [ %223, %for.end90 ], [ -872314307, %for.inc88 ], [ 1939140405, %originalBBpart2158 ], [ %221, %originalBB156 ], [ %212, %if.end87 ], [ 1080349383, %originalBBpart2154 ], [ %203, %originalBB139 ], [ %192, %if.else81 ], [ 1080349383, %if.end80 ], [ -112044761, %if.else79 ], [ -112044761, %if.then73 ], [ %181, %if.then67 ], [ %179, %originalBBpart2137 ], [ %178, %originalBB135 ], [ %169, %for.body66 ], [ %160, %for.cond63 ], [ -872314307, %originalBBpart2133 ], [ %159, %originalBB131 ], [ %150, %if.end57 ], [ 1853679796, %if.then55 ], [ %141, %originalBBpart2129 ], [ %140, %originalBB127 ], [ %131, %for.end52 ], [ -1184041651, %originalBBpart2125 ], [ %122, %originalBB118 ], [ %113, %for.inc50 ], [ -1320357941, %for.body ], [ %102, %for.cond42 ], [ -1184041651, %for.end35 ], [ -1196383882, %originalBBpart2116 ], [ %100, %originalBB112 ], [ %90, %for.inc33 ], [ -1119048284, %if.end32 ], [ -2118282434, %originalBBpart2110 ], [ %81, %originalBB108 ], [ %71, %if.then30 ], [ %62, %land.lhs.true ], [ %61, %for.end ], [ -277372966, %for.inc ], [ 381402611, %if.end24 ], [ 1240646976, %if.else ], [ 469777433, %originalBBpart2106 ], [ %57, %originalBB104 ], [ %48, %if.then20 ], [ %39, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.cond14 ], [ -277372966, %if.end ], [ -1637596584, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1617601120, i32 411089903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %0, i32 %kk.0)
  %cmp = icmp eq i32 %call12, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 555754354, i32 411089903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1660645433, i32 -322266809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -874205476, i32 660185866
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call17 = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %0, i32 %kk.0)
  %cmp18 = icmp eq i32 %call17, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1580729684, i32 660185866
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %39 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -466251853, i32 554257127
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -564133322, i32 -1032441580
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call23 = call i32 @out(i8* nonnull %arraydecay, i8* nonnull %0, i32 %kk.0)
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1473801777, i32 -1032441580
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %pd.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = trunc i32 %pd.0 to i8
  %conv25 = add i8 %59, 10
  %60 = sub i32 %kk.0, %pp.0
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 %idxprom
  store i8 %conv25, i8* %arrayidx, align 1
  %cmp26 = icmp eq i32 %kk.0, 0
  %61 = select i1 %cmp26, i32 -605308792, i32 -2118282434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %pd.0, 0
  %62 = select i1 %cmp28, i32 -1657991335, i32 -2118282434
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1751784770, i32 2037194469
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %72 = add i32 %pp.0, 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1650126319, i32 2037194469
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -453294744, i32 -1559856483
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %91 = add i32 %kk.0, 1
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1084587650, i32 -1559856483
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %101 = sub i32 %kk.0, %pp.0
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #6
  %conv41 = trunc i64 %call40 to i32
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %rr.0, %w.0
  %102 = select i1 %cmp43, i32 -1029200881, i32 -595566981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %rr.0 to i64
  %arrayidx46 = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %103 to i32
  %104 = add nsw i32 %conv47, -10
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1130785613, i32 -1575088144
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %rr.0, 1
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1515436755, i32 -1575088144
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.10, align 4
  %124 = load i32, i32* @y.11, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -559629943, i32 -1421848385
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %w.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1099610610, i32 -1421848385
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %141 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1209167824, i32 1853679796
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.10, align 4
  %143 = load i32, i32* @y.11, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 797187407, i32 -995654719
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv61 = trunc i64 %call60 to i32
  %151 = load i32, i32* @x.10, align 4
  %152 = load i32, i32* @y.11, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1825018139, i32 -995654719
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %rr62.0, %w.0
  %160 = select i1 %cmp64, i32 794067264, i32 -483181008
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 656096249, i32 -101053992
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %qq.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %170 = load i32, i32* @x.10, align 4
  %171 = load i32, i32* @y.11, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1276605447, i32 -101053992
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %179 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 8621926, i32 919689794
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %rr62.0 to i64
  %arrayidx69 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom68
  %180 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %180, 10
  %181 = select i1 %cmp71.not, i32 -1207692233, i32 -426948820
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %rr62.0 to i64
  %arrayidx75 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom74
  %182 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %182 to i32
  %183 = add nsw i32 %conv76, -10
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.10, align 4
  %185 = load i32, i32* @y.11, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1020707006, i32 -1858048393
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %rr62.0 to i64
  %arrayidx83 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom82
  %193 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %193 to i32
  %194 = add nsw i32 %conv84, -10
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x.10, align 4
  %196 = load i32, i32* @y.11, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -416845008, i32 -1858048393
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.10, align 4
  %205 = load i32, i32* @y.11, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 844190981, i32 -1485273324
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -707008583, i32 -1485273324
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %222 = add i32 %rr62.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %tobool91.not = icmp eq i32 %qq.0, 0
  %223 = select i1 %tobool91.not, i32 -1125474491, i32 -350978940
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %w.0, 0
  %224 = select i1 %cmp95, i32 -1747532328, i32 1799862615
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %0, i32 %kk.0)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %0, i32 %kk.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 @out(i8* nonnull %arraydecay, i8* nonnull %0, i32 %kk.0)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %pp.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %kk.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %rr.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call60alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv61alteredBB = trunc i64 %call60alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %rr62.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom82alteredBB
  %228 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %228 to i32
  %229 = add nsw i32 %conv84alteredBB, -10
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
