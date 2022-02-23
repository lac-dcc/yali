; ModuleID = 'build_ollvm/programs/80/2046.ll'
source_filename = "source-C-CXX/80/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ser() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987662013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987662013, label %first
    i32 -187788744, label %lor.lhs.false
    i32 39467483, label %lor.lhs.false2
    i32 749309238, label %lor.lhs.false4
    i32 -749125132, label %if.then
    i32 1843025765, label %if.else
    i32 50592854, label %for.cond
    i32 -301270287, label %originalBB
    i32 1975226613, label %originalBBpart2
    i32 1095942179, label %for.body
    i32 -1639214905, label %for.inc
    i32 -1345736051, label %for.end
    i32 -1949028839, label %return
    i32 1251809641, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %arraydecay, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false4 ], [ %p.0, %lor.lhs.false2 ], [ %p.0, %lor.lhs.false ], [ %p.0, %first ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end ], [ %incdec.ptr10, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %arraydecay8, %if.else ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false4 ], [ %q.0, %lor.lhs.false2 ], [ %q.0, %lor.lhs.false ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301270287, %originalBBalteredBB ], [ -1949028839, %for.end ], [ 50592854, %for.inc ], [ -1639214905, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond ], [ 50592854, %if.else ], [ -1949028839, %if.then ], [ %7, %lor.lhs.false4 ], [ %5, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 -749125132, i32 -187788744
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 -749125132, i32 39467483
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @m, align 4
  %cmp3 = icmp sgt i32 %4, 4
  %5 = select i1 %cmp3, i32 -749125132, i32 749309238
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %6, 0
  %7 = select i1 %cmp5, i32 -749125132, i32 1843025765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %idxprom = sext i32 %8 to i64
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %9 = load i32, i32* @m, align 4
  %idxprom6 = sext i32 %9 to i64
  %arraydecay8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom6, i64 0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -301270287, i32 1251809641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1975226613, i32 1251809641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1095942179, i32 -1345736051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* %p.0, align 4
  %30 = load i32, i32* %q.0, align 4
  store i32 %30, i32* %p.0, align 4
  store i32 %29, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr10 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2090620621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2090620621, label %for.cond
    i32 -293055266, label %for.body
    i32 1701741729, label %for.cond1
    i32 505059131, label %for.body3
    i32 -284314002, label %for.inc
    i32 2108648121, label %originalBB
    i32 1361558162, label %originalBBpart2
    i32 1800366891, label %for.end
    i32 -825850723, label %for.inc6
    i32 -420819343, label %for.end8
    i32 -1851624198, label %originalBB40
    i32 -1778056138, label %originalBBpart242
    i32 -1769513485, label %if.then
    i32 372452323, label %originalBB44
    i32 793449408, label %originalBBpart246
    i32 -1853450321, label %if.end
    i32 1830644062, label %originalBB48
    i32 -1349306642, label %originalBBpart250
    i32 151136375, label %if.then14
    i32 -849314968, label %for.cond15
    i32 1306358590, label %originalBB52
    i32 720344532, label %originalBBpart254
    i32 -144561676, label %for.body17
    i32 563766107, label %originalBB56
    i32 -752462270, label %originalBBpart258
    i32 -98203107, label %for.cond18
    i32 -1730218128, label %for.body20
    i32 28520113, label %for.inc26
    i32 982322120, label %originalBB60
    i32 -531641169, label %originalBBpart268
    i32 -105319108, label %for.end28
    i32 -1357253307, label %for.inc33
    i32 1021653920, label %for.end35
    i32 -683630597, label %if.end36
    i32 47529623, label %originalBBalteredBB
    i32 521219933, label %originalBB40alteredBB
    i32 -1587396001, label %originalBB44alteredBB
    i32 -1333691658, label %originalBB48alteredBB
    i32 853961843, label %originalBB52alteredBB
    i32 -1456986885, label %originalBB56alteredBB
    i32 -1282427265, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end28, %originalBBpart268, %originalBB60, %for.inc26, %for.body20, %for.cond18, %originalBBpart258, %originalBB56, %for.body17, %originalBBpart254, %originalBB52, %for.cond15, %if.then14, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %139, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %138, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart268 ], [ %126, %originalBB60 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %call10alteredBB, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond15 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart242 ], [ %call10, %originalBB40 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %137, %for.inc33 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond15 ], [ 0, %if.then14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 982322120, %originalBB60alteredBB ], [ 563766107, %originalBB56alteredBB ], [ 1306358590, %originalBB52alteredBB ], [ 1830644062, %originalBB48alteredBB ], [ 372452323, %originalBB44alteredBB ], [ -1851624198, %originalBB40alteredBB ], [ 2108648121, %originalBBalteredBB ], [ -683630597, %for.end35 ], [ -849314968, %for.inc33 ], [ -1357253307, %for.end28 ], [ -98203107, %originalBBpart268 ], [ %135, %originalBB60 ], [ %125, %for.inc26 ], [ 28520113, %for.body20 ], [ %115, %for.cond18 ], [ -98203107, %originalBBpart258 ], [ %114, %originalBB56 ], [ %105, %for.body17 ], [ %96, %originalBBpart254 ], [ %95, %originalBB52 ], [ %86, %for.cond15 ], [ -849314968, %if.then14 ], [ %77, %originalBBpart250 ], [ %76, %originalBB48 ], [ %67, %if.end ], [ -1853450321, %originalBBpart246 ], [ %58, %originalBB44 ], [ %49, %if.then ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %for.end8 ], [ -2090620621, %for.inc6 ], [ -825850723, %for.end ], [ 1701741729, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -284314002, %for.body3 ], [ %1, %for.cond1 ], [ 1701741729, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -293055266, i32 -420819343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 505059131, i32 1800366891
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2108648121, i32 47529623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1361558162, i32 47529623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1851624198, i32 521219933
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %call10 = tail call i32 @ser()
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1778056138, i32 521219933
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1769513485, i32 -1853450321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 372452323, i32 -1587396001
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 793449408, i32 -1587396001
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1830644062, i32 -1333691658
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %t.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1349306642, i32 -1333691658
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 151136375, i32 -683630597
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1306358590, i32 853961843
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 720344532, i32 853961843
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %96 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -144561676, i32 1021653920
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 563766107, i32 -1456986885
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -752462270, i32 -1456986885
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 4
  %115 = select i1 %cmp19, i32 -1730218128, i32 -105319108
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 982322120, i32 -1282427265
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -531641169, i32 -1282427265
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom29, i64 4
  %136 = load i32, i32* %arrayidx31, align 4
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %call10alteredBB = tail call i32 @ser()
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
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
