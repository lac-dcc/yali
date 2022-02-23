; ModuleID = 'build_ollvm/programs/78/279.ll'
source_filename = "source-C-CXX/78/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @function(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -214838600, i32 -1561677796
  %9 = select i1 %7, i32 163394401, i32 -1561677796
  %10 = add i32 %n, -1
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %11 = select i1 %7, i32 -1742664865, i32 1537166328
  %12 = select i1 %7, i32 2033247855, i32 1537166328
  %13 = select i1 %7, i32 905639804, i32 2018105745
  %14 = select i1 %7, i32 -1853285827, i32 2018105745
  %15 = select i1 %7, i32 -1786955842, i32 -702641726
  %16 = select i1 %7, i32 -933682073, i32 -702641726
  %17 = select i1 %7, i32 1232253785, i32 1660463684
  %18 = select i1 %7, i32 -1977154759, i32 1660463684
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 742986400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742986400, label %for.cond
    i32 -1977154759, label %originalBB
    i32 1232253785, label %originalBBpart2
    i32 2129141467, label %for.body
    i32 -933682073, label %originalBB25
    i32 -1786955842, label %originalBBpart232
    i32 1481233048, label %for.inc
    i32 -1853285827, label %originalBB34
    i32 905639804, label %originalBBpart240
    i32 -309184848, label %for.end
    i32 -269578913, label %for.cond1
    i32 -1745066088, label %for.body3
    i32 1970491930, label %for.cond8
    i32 -475219016, label %for.body10
    i32 -410751834, label %for.inc15
    i32 2033247855, label %originalBB42
    i32 -1742664865, label %originalBBpart253
    i32 173484383, label %for.end17
    i32 1191920687, label %for.inc21
    i32 1882366266, label %for.end23
    i32 163394401, label %originalBB55
    i32 -214838600, label %originalBBpart257
    i32 1660463684, label %originalBBalteredBB
    i32 -702641726, label %originalBB25alteredBB
    i32 2018105745, label %originalBB34alteredBB
    i32 1537166328, label %originalBB42alteredBB
    i32 -1561677796, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB55, %for.end23, %for.inc21, %for.end17, %originalBBpart253, %originalBB42, %for.inc15, %for.body10, %for.cond8, %for.body3, %for.cond1, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart232, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB55alteredBB ], [ %19, %originalBB42alteredBB ], [ %19, %originalBB34alteredBB ], [ %19, %originalBB25alteredBB ], [ %19, %originalBBalteredBB ], [ %31, %originalBB55 ], [ %19, %for.end23 ], [ %19, %for.inc21 ], [ %19, %for.end17 ], [ %19, %originalBBpart253 ], [ %19, %originalBB42 ], [ %19, %for.inc15 ], [ %19, %for.body10 ], [ %19, %for.cond8 ], [ %19, %for.body3 ], [ %19, %for.cond1 ], [ %19, %for.end ], [ %19, %originalBBpart240 ], [ %19, %originalBB34 ], [ %19, %for.inc ], [ %19, %originalBBpart232 ], [ %19, %originalBB25 ], [ %19, %for.body ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %33, %originalBB34alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %.neg, %for.end17 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %rem, %for.body3 ], [ %i.0, %for.cond1 ], [ -1, %for.end ], [ %i.0, %originalBBpart240 ], [ %22, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %34, %originalBB42alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart253 ], [ %29, %originalBB42 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %.neg22, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %25, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB55 ], [ %s.0, %for.end23 ], [ %30, %for.inc21 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc15 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %n, %for.end ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB34 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB25 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163394401, %originalBB55alteredBB ], [ 2033247855, %originalBB42alteredBB ], [ -1853285827, %originalBB34alteredBB ], [ -933682073, %originalBB25alteredBB ], [ -1977154759, %originalBBalteredBB ], [ %8, %originalBB55 ], [ %9, %for.end23 ], [ -269578913, %for.inc21 ], [ 1191920687, %for.end17 ], [ 1970491930, %originalBBpart253 ], [ %11, %originalBB42 ], [ %12, %for.inc15 ], [ -410751834, %for.body10 ], [ %26, %for.cond8 ], [ 1970491930, %for.body3 ], [ %23, %for.cond1 ], [ -269578913, %for.end ], [ 742986400, %originalBBpart240 ], [ %13, %originalBB34 ], [ %14, %for.inc ], [ 1481233048, %originalBBpart232 ], [ %15, %originalBB25 ], [ %16, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2129141467, i32 -309184848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %s.0, 1
  %23 = select i1 %cmp2, i32 -1745066088, i32 1882366266
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %m
  %rem = srem i32 %24, %s.0
  %idxprom5 = sext i32 %rem to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %.neg22 = add i32 %rem, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %n
  %26 = select i1 %cmp9, i32 -475219016, i32 173484383
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = add i32 %j.0, -1
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %27, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %arrayidx20, align 4
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %30 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  store i32 %19, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %king.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1078746193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078746193, label %first
    i32 -462937929, label %originalBB
    i32 -2077796273, label %originalBBpart2
    i32 129244028, label %while.body
    i32 1839390287, label %originalBB8
    i32 1021511552, label %originalBBpart210
    i32 1899659554, label %land.lhs.true
    i32 256799354, label %if.then
    i32 1792682959, label %if.end
    i32 614093109, label %while.end
    i32 -92487092, label %for.cond
    i32 572847049, label %for.body
    i32 -1729311457, label %for.inc
    i32 1513075061, label %originalBB12
    i32 1818042641, label %originalBBpart226
    i32 -1771687893, label %for.end
    i32 -306094281, label %originalBBalteredBB
    i32 -1983888057, label %originalBB8alteredBB
    i32 1441075514, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB12, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart210, %originalBB8, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1513075061, %originalBB12alteredBB ], [ 1839390287, %originalBB8alteredBB ], [ -462937929, %originalBBalteredBB ], [ -92487092, %originalBBpart226 ], [ %68, %originalBB12 ], [ %57, %for.inc ], [ -1729311457, %for.body ], [ %46, %for.cond ], [ -92487092, %while.end ], [ 129244028, %if.end ], [ 614093109, %if.then ], [ %39, %land.lhs.true ], [ %37, %originalBBpart210 ], [ %36, %originalBB8 ], [ %26, %while.body ], [ 129244028, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -462937929, i32 -306094281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %king = alloca [100 x i32], align 16
  store [100 x i32]* %king, [100 x i32]** %king.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2077796273, i32 -306094281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1839390287, i32 -1983888057
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1021511552, i32 -1983888057
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1899659554, i32 1792682959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %cmp1 = icmp eq i32 %38, 0
  %39 = select i1 %cmp1, i32 256799354, i32 1792682959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35, align 4
  %call2 = call i32 @function(i32 %40, i32 %41)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39, align 4
  %43 = add i32 %42, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %43, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38, align 4
  %idxprom = sext i32 %42 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload47 = load volatile [100 x i32]*, [100 x i32]** %king.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload47, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 572847049, i32 -1771687893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom4 = sext i32 %47 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile [100 x i32]*, [100 x i32]** %king.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1513075061, i32 1441075514
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1818042641, i32 1441075514
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34 = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
