; ModuleID = 'build_ollvm/programs/9/2197.ll'
source_filename = "source-C-CXX/9/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max.y = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@main.x = internal global [25 x i32] zeroinitializer, align 16
@main.sum = internal global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture readonly %sum, i32* nocapture readonly %x, i32 %i, i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %i, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -309902644, i32 -1836815673
  %10 = select i1 %8, i32 969927109, i32 -1836815673
  %11 = select i1 %8, i32 -953296714, i32 127641530
  %12 = select i1 %8, i32 -366556235, i32 127641530
  %idxprom13 = sext i32 %j to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %sum, i64 %idxprom13
  %13 = select i1 %8, i32 -1190770204, i32 -658976260
  %14 = select i1 %8, i32 -1337003779, i32 -658976260
  %15 = select i1 %8, i32 1992318651, i32 -583816917
  %16 = select i1 %8, i32 1938901189, i32 -583816917
  %17 = select i1 %8, i32 -2035340950, i32 -1253540080
  %18 = select i1 %8, i32 -806360442, i32 -1253540080
  %19 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 907316672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907316672, label %for.cond
    i32 -1196825273, label %for.body
    i32 -1035090927, label %land.lhs.true
    i32 -806360442, label %originalBB
    i32 -2035340950, label %originalBBpart2
    i32 1922885543, label %if.then
    i32 1938901189, label %originalBB25
    i32 1992318651, label %originalBBpart235
    i32 1089011501, label %if.end
    i32 -1694852010, label %for.inc
    i32 -1337003779, label %originalBB37
    i32 -1190770204, label %originalBBpart242
    i32 -523007734, label %for.end
    i32 1294281030, label %for.cond10
    i32 -2047201724, label %for.body12
    i32 1368399960, label %if.then18
    i32 1745449026, label %if.end19
    i32 1865648481, label %for.inc20
    i32 -366556235, label %originalBB44
    i32 -953296714, label %originalBBpart248
    i32 -1870933136, label %for.end22
    i32 969927109, label %originalBB50
    i32 -309902644, label %originalBBpart252
    i32 195545417, label %if.then24
    i32 -35688023, label %if.else
    i32 -1017362472, label %return
    i32 -1253540080, label %originalBBalteredBB
    i32 -583816917, label %originalBB25alteredBB
    i32 -658976260, label %originalBB37alteredBB
    i32 127641530, label %originalBB44alteredBB
    i32 -1836815673, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %if.then24, %originalBBpart252, %originalBB50, %for.end22, %originalBBpart248, %originalBB44, %for.inc20, %if.end19, %if.then18, %for.body12, %for.cond10, %for.end, %originalBBpart242, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB50alteredBB ], [ %37, %originalBB44alteredBB ], [ %i.addr.0, %originalBB37alteredBB ], [ %i.addr.0, %originalBB25alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %if.else ], [ %i.addr.0, %if.then24 ], [ %i.addr.0, %originalBBpart252 ], [ %i.addr.0, %originalBB50 ], [ %i.addr.0, %for.end22 ], [ %i.addr.0, %originalBBpart248 ], [ %32, %originalBB44 ], [ %i.addr.0, %for.inc20 ], [ %i.addr.0, %if.end19 ], [ %i.addr.0, %if.then18 ], [ %i.addr.0, %for.body12 ], [ %i.addr.0, %for.cond10 ], [ 1, %for.end ], [ %i.addr.0, %originalBBpart242 ], [ %i.addr.0, %originalBB37 ], [ %i.addr.0, %for.inc ], [ %i.addr.0, %if.end ], [ %i.addr.0, %originalBBpart235 ], [ %i.addr.0, %originalBB25 ], [ %i.addr.0, %if.then ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %land.lhs.true ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then24 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %for.end22 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB44 ], [ %retval.0, %for.inc20 ], [ %retval.0, %if.end19 ], [ %retval.0, %if.then18 ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB37 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %36, %originalBB37alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB44 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart242 ], [ %27, %originalBB37 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB25 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %35, %originalBB25alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.end22 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB44 ], [ %l.0, %for.inc20 ], [ %l.0, %if.end19 ], [ %l.0, %if.then18 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB37 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart235 ], [ %26, %originalBB25 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 969927109, %originalBB50alteredBB ], [ -366556235, %originalBB44alteredBB ], [ -1337003779, %originalBB37alteredBB ], [ 1938901189, %originalBB25alteredBB ], [ -806360442, %originalBBalteredBB ], [ -1017362472, %if.else ], [ -1017362472, %if.then24 ], [ %33, %originalBBpart252 ], [ %9, %originalBB50 ], [ %10, %for.end22 ], [ 1294281030, %originalBBpart248 ], [ %11, %originalBB44 ], [ %12, %for.inc20 ], [ 1865648481, %if.end19 ], [ -1870933136, %if.then18 ], [ %31, %for.body12 ], [ %28, %for.cond10 ], [ 1294281030, %for.end ], [ 907316672, %originalBBpart242 ], [ %13, %originalBB37 ], [ %14, %for.inc ], [ -1694852010, %if.end ], [ 1089011501, %originalBBpart235 ], [ %15, %originalBB25 ], [ %16, %if.then ], [ %24, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %21, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %t.0, %19
  %20 = select i1 %cmp.not, i32 -523007734, i32 -1196825273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %t.0, %j
  %21 = select i1 %cmp1.not, i32 1089011501, i32 -1035090927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %t.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %x, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %22, %23
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1922885543, i32 1089011501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %sum, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %idxprom7
  store i32 %25, i32* %arrayidx8, align 4
  %26 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %27 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.addr.0, %l.0
  %28 = select i1 %cmp11, i32 -2047201724, i32 -1870933136
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.addr.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %29, %30
  %31 = select i1 %cmp17, i32 1368399960, i32 1745449026
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.addr.0, %l.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %33 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 195545417, i32 -35688023
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %t.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %sum, i64 %idxprom5alteredBB
  %34 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %l.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %idxprom7alteredBB
  store i32 %34, i32* %arrayidx8alteredBB, align 4
  %35 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -755756291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755756291, label %for.cond
    i32 -213445846, label %for.body
    i32 -1294967916, label %originalBB
    i32 1395351638, label %originalBBpart2
    i32 -1522255710, label %for.inc
    i32 -219514674, label %originalBB44
    i32 -107906637, label %originalBBpart253
    i32 -525192913, label %for.end
    i32 -1238244938, label %for.cond5
    i32 -1199418299, label %for.body7
    i32 -323101474, label %originalBB55
    i32 -1243709737, label %originalBBpart268
    i32 -1512476400, label %for.cond8
    i32 -1872528298, label %for.body11
    i32 -1086307375, label %originalBB70
    i32 847642123, label %originalBBpart272
    i32 -1331830165, label %land.lhs.true
    i32 -1107277792, label %if.then
    i32 -1798884520, label %if.end
    i32 -534567355, label %for.inc22
    i32 -1921769791, label %originalBB74
    i32 620713736, label %originalBBpart281
    i32 -1027248283, label %for.end24
    i32 -808825480, label %originalBB83
    i32 1583842011, label %originalBBpart294
    i32 516875277, label %for.inc28
    i32 -26215192, label %originalBB96
    i32 1115230673, label %originalBBpart2103
    i32 1625047248, label %for.end29
    i32 69234790, label %for.cond30
    i32 831585799, label %for.body32
    i32 -424971806, label %if.then36
    i32 55638509, label %originalBB105
    i32 -542232334, label %originalBBpart2107
    i32 1535165408, label %if.end39
    i32 995081865, label %for.inc40
    i32 -840625675, label %for.end42
    i32 -46078254, label %originalBBalteredBB
    i32 -263903488, label %originalBB44alteredBB
    i32 29303928, label %originalBB55alteredBB
    i32 1999381517, label %originalBB70alteredBB
    i32 628775836, label %originalBB74alteredBB
    i32 1995874602, label %originalBB83alteredBB
    i32 -1408857017, label %originalBB96alteredBB
    i32 234664568, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart2107, %originalBB105, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart2103, %originalBB96, %for.inc28, %originalBBpart294, %originalBB83, %for.end24, %originalBBpart281, %originalBB74, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body11, %for.cond8, %originalBBpart268, %originalBB55, %for.body7, %for.cond5, %for.end, %originalBBpart253, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %176, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %171, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2103 ], [ %136, %originalBB96 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %41, %for.end ], [ %i.0, %originalBBpart253 ], [ %29, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %173, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %172, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart281 ], [ %98, %originalBB74 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart268 ], [ %52, %originalBB55 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %177, %originalBB105alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2107 ], [ %160, %originalBB105 ], [ %m.0, %if.then36 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %146, %for.end29 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55638509, %originalBB105alteredBB ], [ -26215192, %originalBB96alteredBB ], [ -808825480, %originalBB83alteredBB ], [ -1921769791, %originalBB74alteredBB ], [ -1086307375, %originalBB70alteredBB ], [ -323101474, %originalBB55alteredBB ], [ -219514674, %originalBB44alteredBB ], [ -1294967916, %originalBBalteredBB ], [ 69234790, %for.inc40 ], [ 995081865, %if.end39 ], [ 1535165408, %originalBBpart2107 ], [ %169, %originalBB105 ], [ %159, %if.then36 ], [ %150, %for.body32 ], [ %148, %for.cond30 ], [ 69234790, %for.end29 ], [ -1238244938, %originalBBpart2103 ], [ %145, %originalBB96 ], [ %135, %for.inc28 ], [ 516875277, %originalBBpart294 ], [ %126, %originalBB83 ], [ %116, %for.end24 ], [ -1512476400, %originalBBpart281 ], [ %107, %originalBB74 ], [ %97, %for.inc22 ], [ -534567355, %if.end ], [ -1798884520, %if.then ], [ %87, %land.lhs.true ], [ %85, %originalBBpart272 ], [ %84, %originalBB70 ], [ %73, %for.body11 ], [ %64, %for.cond8 ], [ -1512476400, %originalBBpart268 ], [ %61, %originalBB55 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ -1238244938, %for.end ], [ -755756291, %originalBBpart253 ], [ %38, %originalBB44 ], [ %28, %for.inc ], [ -1522255710, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -213445846, i32 -525192913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1294967916, i32 -46078254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1395351638, i32 -46078254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -219514674, i32 -263903488
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -107906637, i32 -263903488
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %39, -1
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %41 = add i32 %39, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %42 = select i1 %cmp6, i32 -1199418299, i32 1625047248
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -323101474, i32 29303928
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1243709737, i32 29303928
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, -1
  %cmp10.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp10.not, i32 -1027248283, i32 -1872528298
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1086307375, i32 1999381517
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %74, %75
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 847642123, i32 1999381517
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1331830165, i32 -1798884520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %call17 = call i32 @max(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.x, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %86)
  %tobool.not = icmp eq i32 %call17, 0
  %87 = select i1 %tobool.not, i32 -1798884520, i32 -1107277792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom20
  store i32 %88, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1921769791, i32 628775836
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 620713736, i32 628775836
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -808825480, i32 1995874602
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %.neg = add i32 %117, 1
  store i32 %.neg, i32* %arrayidx26, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1583842011, i32 1995874602
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -26215192, i32 -1408857017
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1115230673, i32 -1408857017
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp31, i32 831585799, i32 -840625675
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom33
  %149 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %149, %m.0
  %150 = select i1 %cmp35, i32 -424971806, i32 1535165408
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 55638509, i32 234664568
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -542232334, i32 234664568
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom25alteredBB
  %174 = load i32, i32* %arrayidx26alteredBB, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom37alteredBB
  %177 = load i32, i32* %arrayidx38alteredBB, align 4
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
