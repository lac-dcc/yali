; ModuleID = 'build_ollvm/programs/79/1112.ll'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Inyear(i32 %month, i32 %day, i32 %year, i32 %i, i32 %output) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2066574917, i32 -1186675272
  %9 = select i1 %7, i32 -1258435722, i32 -1186675272
  %rem29 = srem i32 %year, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %10 = select i1 %cmp30, i32 1312682864, i32 -1753876117
  %rem26 = srem i32 %year, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %11 = select i1 %cmp27.not, i32 -1085015531, i32 1312682864
  %12 = and i32 %year, 3
  %cmp24 = icmp eq i32 %12, 0
  %13 = select i1 %cmp24, i32 -1283337979, i32 -1085015531
  %14 = select i1 %7, i32 -1326298765, i32 -2113645206
  %15 = select i1 %7, i32 823378856, i32 -2113645206
  %16 = select i1 %7, i32 190441290, i32 124487992
  %17 = select i1 %7, i32 -688630219, i32 124487992
  %18 = select i1 %7, i32 722382502, i32 -1810979924
  %19 = select i1 %7, i32 -1717023336, i32 -1810979924
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ 1, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %output.addr.0 = phi i32 [ %output, %entry ], [ %output.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 78994819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78994819, label %for.cond
    i32 392240980, label %for.body
    i32 1138292708, label %lor.lhs.false
    i32 -1344256395, label %lor.lhs.false3
    i32 1194994178, label %lor.lhs.false5
    i32 -1226097141, label %lor.lhs.false7
    i32 1924197588, label %lor.lhs.false9
    i32 1080063255, label %lor.lhs.false11
    i32 1180747262, label %if.then
    i32 -1717023336, label %originalBB
    i32 722382502, label %originalBBpart2
    i32 1484018688, label %if.else
    i32 -1910538569, label %lor.lhs.false14
    i32 -688630219, label %originalBB44
    i32 190441290, label %originalBBpart246
    i32 343252685, label %lor.lhs.false16
    i32 -1353541646, label %lor.lhs.false18
    i32 823378856, label %originalBB48
    i32 -1326298765, label %originalBBpart250
    i32 -1715684921, label %if.then20
    i32 -88364604, label %if.else22
    i32 1293403974, label %land.lhs.true
    i32 -1283337979, label %land.lhs.true25
    i32 -1085015531, label %lor.lhs.false28
    i32 1312682864, label %if.then31
    i32 -1753876117, label %if.else33
    i32 -765396145, label %if.end
    i32 127695445, label %if.end35
    i32 -299371924, label %if.end36
    i32 -1004378620, label %for.inc
    i32 1082632839, label %for.end
    i32 -1258435722, label %originalBB52
    i32 2066574917, label %originalBBpart269
    i32 -1810979924, label %originalBBalteredBB
    i32 124487992, label %originalBB44alteredBB
    i32 -2113645206, label %originalBB48alteredBB
    i32 -1186675272, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %lor.lhs.false28, %land.lhs.true25, %land.lhs.true, %if.else22, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart246, %originalBB44, %lor.lhs.false14, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB52alteredBB ], [ %20, %originalBB48alteredBB ], [ %20, %originalBB44alteredBB ], [ %20, %originalBBalteredBB ], [ %39, %originalBB52 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %if.end36 ], [ %20, %if.end35 ], [ %20, %if.end ], [ %20, %if.else33 ], [ %20, %if.then31 ], [ %20, %lor.lhs.false28 ], [ %20, %land.lhs.true25 ], [ %20, %land.lhs.true ], [ %20, %if.else22 ], [ %20, %if.then20 ], [ %20, %originalBBpart250 ], [ %20, %originalBB48 ], [ %20, %lor.lhs.false18 ], [ %20, %lor.lhs.false16 ], [ %20, %originalBBpart246 ], [ %20, %originalBB44 ], [ %20, %lor.lhs.false14 ], [ %20, %if.else ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.then ], [ %20, %lor.lhs.false11 ], [ %20, %lor.lhs.false9 ], [ %20, %lor.lhs.false7 ], [ %20, %lor.lhs.false5 ], [ %20, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %20, %for.body ], [ %20, %for.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB52alteredBB ], [ %i.addr.0, %originalBB48alteredBB ], [ %i.addr.0, %originalBB44alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %originalBB52 ], [ %i.addr.0, %for.end ], [ %38, %for.inc ], [ %i.addr.0, %if.end36 ], [ %i.addr.0, %if.end35 ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.else33 ], [ %i.addr.0, %if.then31 ], [ %i.addr.0, %lor.lhs.false28 ], [ %i.addr.0, %land.lhs.true25 ], [ %i.addr.0, %land.lhs.true ], [ %i.addr.0, %if.else22 ], [ %i.addr.0, %if.then20 ], [ %i.addr.0, %originalBBpart250 ], [ %i.addr.0, %originalBB48 ], [ %i.addr.0, %lor.lhs.false18 ], [ %i.addr.0, %lor.lhs.false16 ], [ %i.addr.0, %originalBBpart246 ], [ %i.addr.0, %originalBB44 ], [ %i.addr.0, %lor.lhs.false14 ], [ %i.addr.0, %if.else ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.then ], [ %i.addr.0, %lor.lhs.false11 ], [ %i.addr.0, %lor.lhs.false9 ], [ %i.addr.0, %lor.lhs.false7 ], [ %i.addr.0, %lor.lhs.false5 ], [ %i.addr.0, %lor.lhs.false3 ], [ %i.addr.0, %lor.lhs.false ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ]
  %output.addr.0.be = phi i32 [ %output.addr.0, %loopEntry ], [ %41, %originalBB52alteredBB ], [ %output.addr.0, %originalBB48alteredBB ], [ %output.addr.0, %originalBB44alteredBB ], [ %40, %originalBBalteredBB ], [ %39, %originalBB52 ], [ %output.addr.0, %for.end ], [ %output.addr.0, %for.inc ], [ %output.addr.0, %if.end36 ], [ %output.addr.0, %if.end35 ], [ %output.addr.0, %if.end ], [ %37, %if.else33 ], [ %36, %if.then31 ], [ %output.addr.0, %lor.lhs.false28 ], [ %output.addr.0, %land.lhs.true25 ], [ %output.addr.0, %land.lhs.true ], [ %output.addr.0, %if.else22 ], [ %34, %if.then20 ], [ %output.addr.0, %originalBBpart250 ], [ %output.addr.0, %originalBB48 ], [ %output.addr.0, %lor.lhs.false18 ], [ %output.addr.0, %lor.lhs.false16 ], [ %output.addr.0, %originalBBpart246 ], [ %output.addr.0, %originalBB44 ], [ %output.addr.0, %lor.lhs.false14 ], [ %output.addr.0, %if.else ], [ %output.addr.0, %originalBBpart2 ], [ %29, %originalBB ], [ %output.addr.0, %if.then ], [ %output.addr.0, %lor.lhs.false11 ], [ %output.addr.0, %lor.lhs.false9 ], [ %output.addr.0, %lor.lhs.false7 ], [ %output.addr.0, %lor.lhs.false5 ], [ %output.addr.0, %lor.lhs.false3 ], [ %output.addr.0, %lor.lhs.false ], [ %output.addr.0, %for.body ], [ %output.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1258435722, %originalBB52alteredBB ], [ 823378856, %originalBB48alteredBB ], [ -688630219, %originalBB44alteredBB ], [ -1717023336, %originalBBalteredBB ], [ %8, %originalBB52 ], [ %9, %for.end ], [ 78994819, %for.inc ], [ -1004378620, %if.end36 ], [ -299371924, %if.end35 ], [ 127695445, %if.end ], [ -765396145, %if.else33 ], [ -765396145, %if.then31 ], [ %10, %lor.lhs.false28 ], [ %11, %land.lhs.true25 ], [ %13, %land.lhs.true ], [ %35, %if.else22 ], [ 127695445, %if.then20 ], [ %33, %originalBBpart250 ], [ %14, %originalBB48 ], [ %15, %lor.lhs.false18 ], [ %32, %lor.lhs.false16 ], [ %31, %originalBBpart246 ], [ %16, %originalBB44 ], [ %17, %lor.lhs.false14 ], [ %30, %if.else ], [ -299371924, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %28, %lor.lhs.false11 ], [ %27, %lor.lhs.false9 ], [ %26, %lor.lhs.false7 ], [ %25, %lor.lhs.false5 ], [ %24, %lor.lhs.false3 ], [ %23, %lor.lhs.false ], [ %22, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.addr.0, %month
  %21 = select i1 %cmp, i32 392240980, i32 1082632839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.addr.0, 1
  %22 = select i1 %cmp1, i32 1180747262, i32 1138292708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.addr.0, 3
  %23 = select i1 %cmp2, i32 1180747262, i32 -1344256395
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.addr.0, 5
  %24 = select i1 %cmp4, i32 1180747262, i32 1194994178
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.addr.0, 7
  %25 = select i1 %cmp6, i32 1180747262, i32 -1226097141
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.addr.0, 8
  %26 = select i1 %cmp8, i32 1180747262, i32 1924197588
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.addr.0, 10
  %27 = select i1 %cmp10, i32 1180747262, i32 1080063255
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.addr.0, 12
  %28 = select i1 %cmp12, i32 1180747262, i32 1484018688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %output.addr.0, 31
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.addr.0, 4
  %30 = select i1 %cmp13, i32 -1715684921, i32 -1910538569
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.addr.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %31 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1715684921, i32 343252685
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.addr.0, 9
  %32 = select i1 %cmp17, i32 -1715684921, i32 -1353541646
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.addr.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %33 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1715684921, i32 -88364604
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %34 = add i32 %output.addr.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.addr.0, 2
  %35 = select i1 %cmp23, i32 1293403974, i32 -1753876117
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %36 = add i32 %output.addr.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %37 = add i32 %output.addr.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %39 = add i32 %output.addr.0, %day
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  store i32 %20, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %output.addr.0, 31
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %output.addr.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2, i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  %0 = load i32, i32* %arrayidx4, align 4
  %1 = load i32, i32* %arrayidx5, align 4
  %2 = load i32, i32* %arrayidx3, align 4
  %call9 = call i32 @Inyear(i32 %0, i32 %1, i32 %2, i32 undef, i32 undef)
  %3 = load i32, i32* %arrayidx1, align 4
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = load i32, i32* %arrayidx, align 4
  %call13 = call i32 @Inyear(i32 %3, i32 %4, i32 %5, i32 undef, i32 undef)
  %6 = sub i32 %call9, %call13
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1810044229, i32 -1329810863
  %17 = select i1 %15, i32 55040836, i32 -1329810863
  %18 = select i1 %15, i32 -2092709012, i32 1421234592
  %19 = select i1 %15, i32 -112449721, i32 1421234592
  %20 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %output.0 = phi i32 [ %6, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %7, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -62846197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62846197, label %for.cond
    i32 -894676222, label %for.body
    i32 -2015876336, label %land.lhs.true
    i32 305731158, label %lor.lhs.false
    i32 -112449721, label %originalBB
    i32 -2092709012, label %originalBBpart2
    i32 -1252069246, label %if.then
    i32 -1540308554, label %if.else
    i32 55040836, label %originalBB33
    i32 1810044229, label %originalBBpart243
    i32 380675886, label %if.end
    i32 -31971591, label %for.inc
    i32 -591779729, label %for.end
    i32 1421234592, label %originalBBalteredBB
    i32 -1329810863, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart243, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %output.0.be = phi i32 [ %output.0, %loopEntry ], [ %28, %originalBB33alteredBB ], [ %output.0, %originalBBalteredBB ], [ %output.0, %for.inc ], [ %output.0, %if.end ], [ %output.0, %originalBBpart243 ], [ %27, %originalBB33 ], [ %output.0, %if.else ], [ %26, %if.then ], [ %output.0, %originalBBpart2 ], [ %output.0, %originalBB ], [ %output.0, %lor.lhs.false ], [ %output.0, %land.lhs.true ], [ %output.0, %for.body ], [ %output.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55040836, %originalBB33alteredBB ], [ -112449721, %originalBBalteredBB ], [ -62846197, %for.inc ], [ -31971591, %if.end ], [ 380675886, %originalBBpart243 ], [ %16, %originalBB33 ], [ %17, %if.else ], [ 380675886, %if.then ], [ %25, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp, i32 -894676222, i32 -591779729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp16 = icmp eq i32 %22, 0
  %23 = select i1 %cmp16, i32 -2015876336, i32 305731158
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %24 = select i1 %cmp18.not, i32 305731158, i32 -1252069246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1252069246, i32 -1540308554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %output.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %27 = add i32 %output.0, 365
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %output.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %output.0, 365
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
