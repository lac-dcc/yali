; ModuleID = 'build_ollvm/programs/91/620.ll'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order(i32* nocapture %s, i32* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %p, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 358822165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 358822165, label %for.cond
    i32 -168577088, label %originalBB
    i32 -293844180, label %originalBBpart2
    i32 -1068978258, label %for.body
    i32 1873087849, label %for.cond1
    i32 494195084, label %for.body4
    i32 -1365400526, label %if.then
    i32 -300453771, label %if.end
    i32 -1188163709, label %originalBB20
    i32 -665102745, label %originalBBpart222
    i32 -1963303334, label %for.inc
    i32 -1311244442, label %for.end
    i32 1692462361, label %for.inc18
    i32 -415938485, label %for.end19
    i32 1778159343, label %originalBBalteredBB
    i32 1461051772, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB20alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc18 ], [ %r.0, %for.end ], [ %48, %for.inc ], [ %r.0, %originalBBpart222 ], [ %r.0, %originalBB20 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body4 ], [ %r.0, %for.cond1 ], [ 0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %49, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188163709, %originalBB20alteredBB ], [ -168577088, %originalBBalteredBB ], [ 358822165, %for.inc18 ], [ 1692462361, %for.end ], [ 1873087849, %for.inc ], [ -1963303334, %originalBBpart222 ], [ %47, %originalBB20 ], [ %38, %if.end ], [ -300453771, %if.then ], [ %26, %for.body4 ], [ %22, %for.cond1 ], [ 1873087849, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -168577088, i32 1778159343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -293844180, i32 1778159343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1068978258, i32 -415938485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, -1
  %cmp3.not = icmp sgt i32 %r.0, %21
  %22 = select i1 %cmp3.not, i32 -1311244442, i32 494195084
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %r.0, 1
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %s, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, %25
  %26 = select i1 %cmp7, i32 -1365400526, i32 -300453771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %r.0, 1
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %s, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %r.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %s, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  store i32 %29, i32* %arrayidx10, align 4
  store i32 %28, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1188163709, i32 1461051772
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -665102745, i32 1461051772
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ 0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ 0, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1929090769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1929090769, label %for.cond
    i32 266686395, label %originalBB
    i32 -266714047, label %originalBBpart2
    i32 1167520027, label %if.then
    i32 -1560618996, label %if.else
    i32 628919206, label %for.cond1
    i32 1485242926, label %for.body
    i32 -1440631813, label %for.inc
    i32 1105029046, label %for.end
    i32 -452498263, label %if.end
    i32 831333371, label %for.cond4
    i32 -1676122230, label %originalBB87
    i32 -42112018, label %originalBBpart289
    i32 27793435, label %for.body7
    i32 -1670223516, label %for.inc11
    i32 -1988696250, label %for.end13
    i32 1955562839, label %originalBB91
    i32 -1312957142, label %originalBBpart2109
    i32 -34438107, label %for.cond17
    i32 770324803, label %originalBB111
    i32 1869602784, label %originalBBpart2113
    i32 -482469857, label %land.rhs
    i32 -708587927, label %originalBB115
    i32 604247935, label %originalBBpart2117
    i32 109889259, label %land.end
    i32 726987545, label %for.body20
    i32 -1794282598, label %if.then26
    i32 -1395159526, label %originalBB119
    i32 1834739682, label %originalBBpart2140
    i32 -293279779, label %if.else30
    i32 1864190754, label %if.then36
    i32 257108506, label %originalBB142
    i32 135624702, label %originalBBpart2155
    i32 1649430174, label %if.else39
    i32 1562693164, label %if.then45
    i32 -365243160, label %if.else49
    i32 -586296669, label %if.then55
    i32 -430969326, label %if.end59
    i32 487459867, label %if.end60
    i32 -23244163, label %if.end61
    i32 -1051152590, label %if.end62
    i32 1280865764, label %for.end63
    i32 -1249785784, label %if.then69
    i32 1285245327, label %if.else71
    i32 1086714010, label %originalBB157
    i32 -883572604, label %originalBBpart2159
    i32 1434304751, label %if.then77
    i32 966582877, label %if.else79
    i32 -1127277082, label %if.end81
    i32 1774329568, label %if.end82
    i32 -1337837688, label %for.end86
    i32 70467231, label %originalBBalteredBB
    i32 -1379933142, label %originalBB87alteredBB
    i32 -49761257, label %originalBB91alteredBB
    i32 -1519318593, label %originalBB111alteredBB
    i32 127363476, label %originalBB115alteredBB
    i32 419014559, label %originalBB119alteredBB
    i32 1937700177, label %originalBB142alteredBB
    i32 -38778590, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.else79, %if.then77, %originalBBpart2159, %originalBB157, %if.else71, %if.then69, %for.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.then55, %if.else49, %if.then45, %if.else39, %originalBBpart2155, %originalBB142, %if.then36, %if.else30, %originalBBpart2140, %originalBB119, %if.then26, %for.body20, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %originalBBpart2113, %originalBB111, %for.cond17, %originalBBpart2109, %originalBB91, %for.end13, %for.inc11, %for.body7, %originalBBpart289, %originalBB87, %for.cond4, %if.end, %for.end, %for.inc, %for.body, %for.cond1, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %if.else49 ], [ %i.0, %if.then45 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end13 ], [ %.neg48, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB157alteredBB ], [ %189, %originalBB142alteredBB ], [ %187, %originalBB119alteredBB ], [ %win.0, %originalBB115alteredBB ], [ %win.0, %originalBB111alteredBB ], [ 0, %originalBB91alteredBB ], [ %win.0, %originalBB87alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %if.end82 ], [ %win.0, %if.end81 ], [ %win.0, %if.else79 ], [ %183, %if.then77 ], [ %win.0, %originalBBpart2159 ], [ %win.0, %originalBB157 ], [ %win.0, %if.else71 ], [ %win.0, %if.then69 ], [ %win.0, %for.end63 ], [ %win.0, %if.end62 ], [ %win.0, %if.end61 ], [ %win.0, %if.end60 ], [ %win.0, %if.end59 ], [ %win.0, %if.then55 ], [ %win.0, %if.else49 ], [ %win.0, %if.then45 ], [ %win.0, %if.else39 ], [ %win.0, %originalBBpart2155 ], [ %137, %originalBB142 ], [ %win.0, %if.then36 ], [ %win.0, %if.else30 ], [ %win.0, %originalBBpart2140 ], [ %.neg47, %originalBB119 ], [ %win.0, %if.then26 ], [ %win.0, %for.body20 ], [ %win.0, %land.end ], [ %win.0, %originalBBpart2117 ], [ %win.0, %originalBB115 ], [ %win.0, %land.rhs ], [ %win.0, %originalBBpart2113 ], [ %win.0, %originalBB111 ], [ %win.0, %for.cond17 ], [ %win.0, %originalBBpart2109 ], [ 0, %originalBB91 ], [ %win.0, %for.end13 ], [ %win.0, %for.inc11 ], [ %win.0, %for.body7 ], [ %win.0, %originalBBpart289 ], [ %win.0, %originalBB87 ], [ %win.0, %for.cond4 ], [ %win.0, %if.end ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond1 ], [ %win.0, %if.else ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB157alteredBB ], [ %lose.0, %originalBB142alteredBB ], [ %lose.0, %originalBB119alteredBB ], [ %lose.0, %originalBB115alteredBB ], [ %lose.0, %originalBB111alteredBB ], [ 0, %originalBB91alteredBB ], [ %lose.0, %originalBB87alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %if.end82 ], [ %lose.0, %if.end81 ], [ %184, %if.else79 ], [ %lose.0, %if.then77 ], [ %lose.0, %originalBBpart2159 ], [ %lose.0, %originalBB157 ], [ %lose.0, %if.else71 ], [ %lose.0, %if.then69 ], [ %lose.0, %for.end63 ], [ %lose.0, %if.end62 ], [ %lose.0, %if.end61 ], [ %lose.0, %if.end60 ], [ %lose.0, %if.end59 ], [ %156, %if.then55 ], [ %lose.0, %if.else49 ], [ %lose.0, %if.then45 ], [ %lose.0, %if.else39 ], [ %lose.0, %originalBBpart2155 ], [ %lose.0, %originalBB142 ], [ %lose.0, %if.then36 ], [ %lose.0, %if.else30 ], [ %lose.0, %originalBBpart2140 ], [ %lose.0, %originalBB119 ], [ %lose.0, %if.then26 ], [ %lose.0, %for.body20 ], [ %lose.0, %land.end ], [ %lose.0, %originalBBpart2117 ], [ %lose.0, %originalBB115 ], [ %lose.0, %land.rhs ], [ %lose.0, %originalBBpart2113 ], [ %lose.0, %originalBB111 ], [ %lose.0, %for.cond17 ], [ %lose.0, %originalBBpart2109 ], [ 0, %originalBB91 ], [ %lose.0, %for.end13 ], [ %lose.0, %for.inc11 ], [ %lose.0, %for.body7 ], [ %lose.0, %originalBBpart289 ], [ %lose.0, %originalBB87 ], [ %lose.0, %for.cond4 ], [ %lose.0, %if.end ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond1 ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB157alteredBB ], [ %t1.0, %originalBB142alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %t1.0, %originalBB115alteredBB ], [ %t1.0, %originalBB111alteredBB ], [ 0, %originalBB91alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %if.end82 ], [ %t1.0, %if.end81 ], [ %t1.0, %if.else79 ], [ %t1.0, %if.then77 ], [ %t1.0, %originalBBpart2159 ], [ %t1.0, %originalBB157 ], [ %t1.0, %if.else71 ], [ %t1.0, %if.then69 ], [ %t1.0, %for.end63 ], [ %t1.0, %if.end62 ], [ %t1.0, %if.end61 ], [ %t1.0, %if.end60 ], [ %t1.0, %if.end59 ], [ %t1.0, %if.then55 ], [ %t1.0, %if.else49 ], [ %t1.0, %if.then45 ], [ %t1.0, %if.else39 ], [ %t1.0, %originalBBpart2155 ], [ %t1.0, %originalBB142 ], [ %t1.0, %if.then36 ], [ %t1.0, %if.else30 ], [ %t1.0, %originalBBpart2140 ], [ %114, %originalBB119 ], [ %t1.0, %if.then26 ], [ %t1.0, %for.body20 ], [ %t1.0, %land.end ], [ %t1.0, %originalBBpart2117 ], [ %t1.0, %originalBB115 ], [ %t1.0, %land.rhs ], [ %t1.0, %originalBBpart2113 ], [ %t1.0, %originalBB111 ], [ %t1.0, %for.cond17 ], [ %t1.0, %originalBBpart2109 ], [ 0, %originalBB91 ], [ %t1.0, %for.end13 ], [ %t1.0, %for.inc11 ], [ %t1.0, %for.body7 ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %for.cond4 ], [ %t1.0, %if.end ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond1 ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB157alteredBB ], [ %190, %originalBB142alteredBB ], [ %t2.0, %originalBB119alteredBB ], [ %t2.0, %originalBB115alteredBB ], [ %t2.0, %originalBB111alteredBB ], [ %186, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.end82 ], [ %t2.0, %if.end81 ], [ %t2.0, %if.else79 ], [ %t2.0, %if.then77 ], [ %t2.0, %originalBBpart2159 ], [ %t2.0, %originalBB157 ], [ %t2.0, %if.else71 ], [ %t2.0, %if.then69 ], [ %t2.0, %for.end63 ], [ %t2.0, %if.end62 ], [ %t2.0, %if.end61 ], [ %t2.0, %if.end60 ], [ %t2.0, %if.end59 ], [ %157, %if.then55 ], [ %t2.0, %if.else49 ], [ %.neg46, %if.then45 ], [ %t2.0, %if.else39 ], [ %t2.0, %originalBBpart2155 ], [ %138, %originalBB142 ], [ %t2.0, %if.then36 ], [ %t2.0, %if.else30 ], [ %t2.0, %originalBBpart2140 ], [ %t2.0, %originalBB119 ], [ %t2.0, %if.then26 ], [ %t2.0, %for.body20 ], [ %t2.0, %land.end ], [ %t2.0, %originalBBpart2117 ], [ %t2.0, %originalBB115 ], [ %t2.0, %land.rhs ], [ %t2.0, %originalBBpart2113 ], [ %t2.0, %originalBB111 ], [ %t2.0, %for.cond17 ], [ %t2.0, %originalBBpart2109 ], [ %54, %originalBB91 ], [ %t2.0, %for.end13 ], [ %t2.0, %for.inc11 ], [ %t2.0, %for.body7 ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %for.cond4 ], [ %t2.0, %if.end ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond1 ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB157alteredBB ], [ %q1.0, %originalBB142alteredBB ], [ %188, %originalBB119alteredBB ], [ %q1.0, %originalBB115alteredBB ], [ %q1.0, %originalBB111alteredBB ], [ 0, %originalBB91alteredBB ], [ %q1.0, %originalBB87alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %if.end82 ], [ %q1.0, %if.end81 ], [ %q1.0, %if.else79 ], [ %q1.0, %if.then77 ], [ %q1.0, %originalBBpart2159 ], [ %q1.0, %originalBB157 ], [ %q1.0, %if.else71 ], [ %q1.0, %if.then69 ], [ %q1.0, %for.end63 ], [ %q1.0, %if.end62 ], [ %q1.0, %if.end61 ], [ %q1.0, %if.end60 ], [ %q1.0, %if.end59 ], [ %158, %if.then55 ], [ %q1.0, %if.else49 ], [ %152, %if.then45 ], [ %q1.0, %if.else39 ], [ %q1.0, %originalBBpart2155 ], [ %q1.0, %originalBB142 ], [ %q1.0, %if.then36 ], [ %q1.0, %if.else30 ], [ %q1.0, %originalBBpart2140 ], [ %115, %originalBB119 ], [ %q1.0, %if.then26 ], [ %q1.0, %for.body20 ], [ %q1.0, %land.end ], [ %q1.0, %originalBBpart2117 ], [ %q1.0, %originalBB115 ], [ %q1.0, %land.rhs ], [ %q1.0, %originalBBpart2113 ], [ %q1.0, %originalBB111 ], [ %q1.0, %for.cond17 ], [ %q1.0, %originalBBpart2109 ], [ 0, %originalBB91 ], [ %q1.0, %for.end13 ], [ %q1.0, %for.inc11 ], [ %q1.0, %for.body7 ], [ %q1.0, %originalBBpart289 ], [ %q1.0, %originalBB87 ], [ %q1.0, %for.cond4 ], [ %q1.0, %if.end ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %for.cond1 ], [ %q1.0, %if.else ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB157alteredBB ], [ %191, %originalBB142alteredBB ], [ %q2.0, %originalBB119alteredBB ], [ %q2.0, %originalBB115alteredBB ], [ %q2.0, %originalBB111alteredBB ], [ %186, %originalBB91alteredBB ], [ %q2.0, %originalBB87alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %if.end82 ], [ %q2.0, %if.end81 ], [ %q2.0, %if.else79 ], [ %q2.0, %if.then77 ], [ %q2.0, %originalBBpart2159 ], [ %q2.0, %originalBB157 ], [ %q2.0, %if.else71 ], [ %q2.0, %if.then69 ], [ %q2.0, %for.end63 ], [ %q2.0, %if.end62 ], [ %q2.0, %if.end61 ], [ %q2.0, %if.end60 ], [ %q2.0, %if.end59 ], [ %q2.0, %if.then55 ], [ %q2.0, %if.else49 ], [ %q2.0, %if.then45 ], [ %q2.0, %if.else39 ], [ %q2.0, %originalBBpart2155 ], [ %139, %originalBB142 ], [ %q2.0, %if.then36 ], [ %q2.0, %if.else30 ], [ %q2.0, %originalBBpart2140 ], [ %q2.0, %originalBB119 ], [ %q2.0, %if.then26 ], [ %q2.0, %for.body20 ], [ %q2.0, %land.end ], [ %q2.0, %originalBBpart2117 ], [ %q2.0, %originalBB115 ], [ %q2.0, %land.rhs ], [ %q2.0, %originalBBpart2113 ], [ %q2.0, %originalBB111 ], [ %q2.0, %for.cond17 ], [ %q2.0, %originalBBpart2109 ], [ %54, %originalBB91 ], [ %q2.0, %for.end13 ], [ %q2.0, %for.inc11 ], [ %q2.0, %for.body7 ], [ %q2.0, %originalBBpart289 ], [ %q2.0, %originalBB87 ], [ %q2.0, %for.cond4 ], [ %q2.0, %if.end ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %for.body ], [ %q2.0, %for.cond1 ], [ %q2.0, %if.else ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086714010, %originalBB157alteredBB ], [ 257108506, %originalBB142alteredBB ], [ -1395159526, %originalBB119alteredBB ], [ -708587927, %originalBB115alteredBB ], [ 770324803, %originalBB111alteredBB ], [ 1955562839, %originalBB91alteredBB ], [ -1676122230, %originalBB87alteredBB ], [ 266686395, %originalBBalteredBB ], [ -1929090769, %if.end82 ], [ 1774329568, %if.end81 ], [ -1127277082, %if.else79 ], [ -1127277082, %if.then77 ], [ %182, %originalBBpart2159 ], [ %181, %originalBB157 ], [ %170, %if.else71 ], [ 1774329568, %if.then69 ], [ %161, %for.end63 ], [ -34438107, %if.end62 ], [ -1051152590, %if.end61 ], [ -23244163, %if.end60 ], [ 487459867, %if.end59 ], [ -430969326, %if.then55 ], [ %155, %if.else49 ], [ 487459867, %if.then45 ], [ %151, %if.else39 ], [ -34438107, %originalBBpart2155 ], [ %148, %originalBB142 ], [ %136, %if.then36 ], [ %127, %if.else30 ], [ -34438107, %originalBBpart2140 ], [ %124, %originalBB119 ], [ %113, %if.then26 ], [ %104, %for.body20 ], [ %101, %land.end ], [ 109889259, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %91, %land.rhs ], [ %82, %originalBBpart2113 ], [ %81, %originalBB111 ], [ %72, %for.cond17 ], [ -34438107, %originalBBpart2109 ], [ %63, %originalBB91 ], [ %52, %for.end13 ], [ 831333371, %for.inc11 ], [ -1670223516, %for.body7 ], [ %43, %originalBBpart289 ], [ %42, %originalBB87 ], [ %31, %for.cond4 ], [ 831333371, %if.end ], [ -452498263, %for.end ], [ 628919206, %for.inc ], [ -1440631813, %for.body ], [ %22, %for.cond1 ], [ 628919206, %if.else ], [ -1337837688, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.else79 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.else71 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.else39 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.else30 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 266686395, i32 70467231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -266714047, i32 70467231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1167520027, i32 -1560618996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 1105029046, i32 1485242926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1676122230, i32 -1379933142
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp6 = icmp sle i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -42112018, i32 -1379933142
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 27793435, i32 -1988696250
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1955562839, i32 -49761257
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  call void @order(i32* nonnull %arraydecayalteredBB, i32* nonnull %n)
  call void @order(i32* nonnull %arraydecay14alteredBB, i32* nonnull %n)
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1312957142, i32 -49761257
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 770324803, i32 -1519318593
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %t1.0, %t2.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1869602784, i32 -1519318593
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -482469857, i32 109889259
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -708587927, i32 127363476
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp19 = icmp ne i32 %q1.0, %q2.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 604247935, i32 127363476
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %101 = select i1 %.reg2mem.0, i32 726987545, i32 1280865764
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %t1.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %q1.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp25, i32 -1794282598, i32 -293279779
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1395159526, i32 419014559
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg47 = add i32 %win.0, 1
  %114 = add i32 %t1.0, 1
  %115 = add i32 %q1.0, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1834739682, i32 419014559
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %t2.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %q2.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp35, i32 1864190754, i32 1649430174
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 257108506, i32 1937700177
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %137 = add i32 %win.0, 1
  %138 = add i32 %t2.0, -1
  %139 = add i32 %q2.0, -1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 135624702, i32 1937700177
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %t2.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %q1.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %149, %150
  %151 = select i1 %cmp44, i32 1562693164, i32 -365243160
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg46 = add i32 %t2.0, -1
  %152 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %t2.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %153 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %q1.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %153, %154
  %155 = select i1 %cmp54, i32 -586296669, i32 -430969326
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %156 = add i32 %lose.0, 1
  %157 = add i32 %t2.0, -1
  %158 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %t1.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %q1.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %160 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %159, %160
  %161 = select i1 %cmp68, i32 -1249785784, i32 1285245327
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1086714010, i32 -38778590
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %t1.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %171 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %q1.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %172 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %171, %172
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -883572604, i32 -38778590
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %182 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1434304751, i32 966582877
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %183 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %184 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  call void @order(i32* nonnull %arraydecayalteredBB, i32* nonnull %n)
  call void @order(i32* nonnull %arraydecay14alteredBB, i32* nonnull %n)
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %win.0, 1
  %.neg = add i32 %t1.0, 1
  %188 = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %win.0, 1
  %190 = add i32 %t2.0, -1
  %191 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
