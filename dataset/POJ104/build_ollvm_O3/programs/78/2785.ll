; ModuleID = 'build_ollvm/programs/78/2785.ll'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@num = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global [100 x i32] zeroinitializer, align 16
@m = common global [100 x i32] zeroinitializer, align 16
@a = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@ans = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 @read()
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -640091765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640091765, label %for.cond
    i32 -1140520249, label %originalBB
    i32 -1209354583, label %originalBBpart2
    i32 403389136, label %for.body
    i32 -1679314856, label %for.inc
    i32 1859954982, label %for.end
    i32 -1079145304, label %originalBB1
    i32 -659427774, label %originalBBpart24
    i32 708827910, label %originalBBalteredBB
    i32 1550839168, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079145304, %originalBB1alteredBB ], [ -1140520249, %originalBBalteredBB ], [ %40, %originalBB1 ], [ %31, %for.end ], [ -640091765, %for.inc ], [ -1679314856, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1140520249, i32 708827910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1209354583, i32 708827910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 403389136, i32 1859954982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  tail call void @circle(i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1079145304, i32 1550839168
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  tail call void @print()
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -659427774, i32 1550839168
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  tail call void @print()
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @circle(i32 %t) local_unnamed_addr #0 {
entry:
  %idxprom3alteredBB = sext i32 %t to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom3alteredBB
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %idxprom1 = sext i32 %j.0.ph to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom1
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1294643403, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1294643403, label %for.cond
    i32 895763007, label %for.body
    i32 -1550046013, label %for.inc
    i32 -1749376705, label %for.end
    i32 -1043213341, label %originalBB
    i32 543355485, label %originalBBpart2
    i32 -189235523, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp.not = icmp sgt i32 %j.0.ph, %0
  %1 = select i1 %cmp.not, i32 -1749376705, i32 895763007
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1043213341, i32 -189235523
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx4alteredBB, align 4
  tail call void @baoshu(i32 %11, i32 1)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 543355485, i32 -189235523
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4alteredBB, align 4
  tail call void @baoshu(i32 %21, i32 1)
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1550046013, %for.body ], [ %10, %for.end ], [ %20, %originalBB ], [ -1043213341, %originalBBalteredBB ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @read() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 1), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 1))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -574886042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574886042, label %while.cond
    i32 -353928038, label %land.rhs
    i32 -232420013, label %land.end
    i32 1967905112, label %while.body
    i32 -575822045, label %while.end
    i32 -478909802, label %originalBB
    i32 -1006264485, label %originalBBpart2
    i32 -762658913, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478909802, %originalBBalteredBB ], [ %24, %originalBB ], [ %13, %while.end ], [ -574886042, %while.body ], [ %3, %land.end ], [ -232420013, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ true, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom3
  %1 = load i32, i32* %arrayidx4, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 -232420013, i32 -353928038
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1967905112, i32 -575822045
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @i, align 4
  %idxprom5 = sext i32 %.neg to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom5
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %idxprom5
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -478909802, i32 -762658913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* @num, align 4
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1006264485, i32 -762658913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* @num, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @baoshu(i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = add i32 %p, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zz.0 = phi i32 [ undef, %entry ], [ %zz.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154739211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154739211, label %first
    i32 -692984948, label %if.then
    i32 -428853100, label %if.else
    i32 1798399186, label %originalBB
    i32 -274575460, label %originalBBpart2
    i32 -855034392, label %while.cond
    i32 -1123957697, label %while.body
    i32 -1785875700, label %if.then7
    i32 748721733, label %originalBB75
    i32 24290070, label %originalBBpart279
    i32 -1383044040, label %for.cond
    i32 190220842, label %originalBB81
    i32 -1928505041, label %originalBBpart283
    i32 -1077159523, label %for.body
    i32 898754647, label %originalBB85
    i32 873957868, label %originalBBpart287
    i32 1606706248, label %if.then14
    i32 1326113011, label %if.end
    i32 -444450858, label %for.inc
    i32 1365214799, label %for.end
    i32 740860821, label %if.then17
    i32 -1964930435, label %for.cond18
    i32 -98564605, label %originalBB89
    i32 166147285, label %originalBBpart291
    i32 -281984440, label %for.body20
    i32 -2055332488, label %if.then24
    i32 1005085695, label %originalBB93
    i32 1031785388, label %originalBBpart295
    i32 -1472990823, label %if.end25
    i32 1134268122, label %for.inc26
    i32 1054398887, label %for.end28
    i32 166656553, label %if.end29
    i32 -470069378, label %if.else30
    i32 89690790, label %originalBB97
    i32 2035539981, label %originalBBpart299
    i32 -593297084, label %for.cond31
    i32 1279486514, label %for.body35
    i32 -726420788, label %originalBB101
    i32 -2142661475, label %originalBBpart2103
    i32 -904824134, label %if.then39
    i32 -1089244743, label %originalBB105
    i32 -1365110701, label %originalBBpart2107
    i32 -1863782227, label %if.end40
    i32 -693944328, label %for.inc41
    i32 1343387827, label %for.end43
    i32 601921918, label %if.end44
    i32 579913164, label %while.end
    i32 514993850, label %for.cond47
    i32 -907368074, label %originalBB109
    i32 -114257726, label %originalBBpart2111
    i32 570962073, label %for.body51
    i32 725682712, label %if.then55
    i32 -1134461067, label %if.end56
    i32 1146510711, label %originalBB113
    i32 2070156412, label %originalBBpart2115
    i32 -1424897856, label %for.inc57
    i32 -114623730, label %originalBB117
    i32 -1380639156, label %originalBBpart2129
    i32 -522550354, label %for.end59
    i32 -1163958772, label %originalBB131
    i32 -485462500, label %originalBBpart2133
    i32 -507015855, label %if.then61
    i32 -407865190, label %for.cond62
    i32 -1938653019, label %for.body64
    i32 -1678368972, label %originalBB135
    i32 -1904646911, label %originalBBpart2137
    i32 -1786183349, label %if.then68
    i32 -1720742752, label %if.end69
    i32 -639478908, label %for.inc70
    i32 110689203, label %for.end72
    i32 801664456, label %if.end73
    i32 1235821260, label %originalBB139
    i32 1707963027, label %originalBBpart2144
    i32 -1818476160, label %if.end74
    i32 -1347722534, label %originalBB146
    i32 574905816, label %originalBBpart2148
    i32 -1158069102, label %return
    i32 -2104445434, label %originalBBalteredBB
    i32 -1673091225, label %originalBB75alteredBB
    i32 1103518224, label %originalBB81alteredBB
    i32 926839568, label %originalBB85alteredBB
    i32 220649081, label %originalBB89alteredBB
    i32 -1630843940, label %originalBB93alteredBB
    i32 802784273, label %originalBB97alteredBB
    i32 2079559514, label %originalBB101alteredBB
    i32 1915208987, label %originalBB105alteredBB
    i32 -1584945007, label %originalBB109alteredBB
    i32 -249169720, label %originalBB113alteredBB
    i32 752167963, label %originalBB117alteredBB
    i32 1650173253, label %originalBB131alteredBB
    i32 591612803, label %originalBB135alteredBB
    i32 431650955, label %originalBB139alteredBB
    i32 -999805820, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end74, %originalBBpart2144, %originalBB139, %if.end73, %for.end72, %for.inc70, %if.end69, %if.then68, %originalBBpart2137, %originalBB135, %for.body64, %for.cond62, %if.then61, %originalBBpart2133, %originalBB131, %for.end59, %originalBBpart2129, %originalBB117, %for.inc57, %originalBBpart2115, %originalBB113, %if.end56, %if.then55, %for.body51, %originalBBpart2111, %originalBB109, %for.cond47, %while.end, %if.end44, %for.end43, %for.inc41, %if.end40, %originalBBpart2107, %originalBB105, %if.then39, %originalBBpart2103, %originalBB101, %for.body35, %for.cond31, %originalBBpart299, %originalBB97, %if.else30, %if.end29, %for.end28, %for.inc26, %if.end25, %originalBBpart295, %originalBB93, %if.then24, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then14, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB75, %if.then7, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %zz.0.be = phi i32 [ %zz.0, %loopEntry ], [ %zz.0, %originalBB146alteredBB ], [ %zz.0, %originalBB139alteredBB ], [ %zz.0, %originalBB135alteredBB ], [ %zz.0, %originalBB131alteredBB ], [ %zz.0, %originalBB117alteredBB ], [ %zz.0, %originalBB113alteredBB ], [ %zz.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %zz.0, %originalBB101alteredBB ], [ %zz.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %zz.0, %originalBB89alteredBB ], [ %zz.0, %originalBB85alteredBB ], [ %zz.0, %originalBB81alteredBB ], [ %zz.0, %originalBB75alteredBB ], [ %q, %originalBBalteredBB ], [ %zz.0, %originalBBpart2148 ], [ %zz.0, %originalBB146 ], [ %zz.0, %if.end74 ], [ %zz.0, %originalBBpart2144 ], [ %zz.0, %originalBB139 ], [ %zz.0, %if.end73 ], [ %zz.0, %for.end72 ], [ %zz.0, %for.inc70 ], [ %zz.0, %if.end69 ], [ %k.0, %if.then68 ], [ %zz.0, %originalBBpart2137 ], [ %zz.0, %originalBB135 ], [ %zz.0, %for.body64 ], [ %zz.0, %for.cond62 ], [ %zz.0, %if.then61 ], [ %zz.0, %originalBBpart2133 ], [ %zz.0, %originalBB131 ], [ %zz.0, %for.end59 ], [ %zz.0, %originalBBpart2129 ], [ %zz.0, %originalBB117 ], [ %zz.0, %for.inc57 ], [ %zz.0, %originalBBpart2115 ], [ %zz.0, %originalBB113 ], [ %zz.0, %if.end56 ], [ %k.0, %if.then55 ], [ %zz.0, %for.body51 ], [ %zz.0, %originalBBpart2111 ], [ %zz.0, %originalBB109 ], [ %zz.0, %for.cond47 ], [ %zz.0, %while.end ], [ %zz.0, %if.end44 ], [ %zz.0, %for.end43 ], [ %zz.0, %for.inc41 ], [ %zz.0, %if.end40 ], [ %zz.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %zz.0, %if.then39 ], [ %zz.0, %originalBBpart2103 ], [ %zz.0, %originalBB101 ], [ %zz.0, %for.body35 ], [ %zz.0, %for.cond31 ], [ %zz.0, %originalBBpart299 ], [ %zz.0, %originalBB97 ], [ %zz.0, %if.else30 ], [ %zz.0, %if.end29 ], [ %zz.0, %for.end28 ], [ %zz.0, %for.inc26 ], [ %zz.0, %if.end25 ], [ %zz.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %zz.0, %if.then24 ], [ %zz.0, %for.body20 ], [ %zz.0, %originalBBpart291 ], [ %zz.0, %originalBB89 ], [ %zz.0, %for.cond18 ], [ %zz.0, %if.then17 ], [ %zz.0, %for.end ], [ %zz.0, %for.inc ], [ %zz.0, %if.end ], [ %k.0, %if.then14 ], [ %zz.0, %originalBBpart287 ], [ %zz.0, %originalBB85 ], [ %zz.0, %for.body ], [ %zz.0, %originalBBpart283 ], [ %zz.0, %originalBB81 ], [ %zz.0, %for.cond ], [ %zz.0, %originalBBpart279 ], [ %zz.0, %originalBB75 ], [ %zz.0, %if.then7 ], [ %zz.0, %while.body ], [ %zz.0, %while.cond ], [ %zz.0, %originalBBpart2 ], [ %q, %originalBB ], [ %zz.0, %if.else ], [ %zz.0, %if.then ], [ %zz.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond47 ], [ %j.0, %while.end ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else30 ], [ %j.0, %if.end29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then24 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then7 ], [ %24, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %326, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %325, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end73 ], [ %k.0, %for.end72 ], [ %288, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ 1, %if.then61 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2129 ], [ %238, %originalBB117 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond47 ], [ %zz.0, %while.end ], [ %k.0, %if.end44 ], [ %k.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %k.0, %if.else30 ], [ %k.0, %if.end29 ], [ %k.0, %for.end28 ], [ %.neg51, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then24 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond18 ], [ 1, %if.then17 ], [ %k.0, %for.end ], [ %88, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart279 ], [ %37, %originalBB75 ], [ %k.0, %if.then7 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %zz.0, %originalBB75alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.end74 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB139 ], [ %z.0, %if.end73 ], [ %z.0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %if.end69 ], [ %z.0, %if.then68 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.body64 ], [ %z.0, %for.cond62 ], [ %z.0, %if.then61 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %for.end59 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB117 ], [ %z.0, %for.inc57 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.end56 ], [ %z.0, %if.then55 ], [ %z.0, %for.body51 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.cond47 ], [ %zz.0, %while.end ], [ %z.0, %if.end44 ], [ %z.0, %for.end43 ], [ %z.0, %for.inc41 ], [ %z.0, %if.end40 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond31 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %if.else30 ], [ %z.0, %if.end29 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %if.end25 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.then24 ], [ %z.0, %for.body20 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.cond18 ], [ %z.0, %if.then17 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then14 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart279 ], [ %zz.0, %originalBB75 ], [ %z.0, %if.then7 ], [ %z.0, %while.body ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1347722534, %originalBB146alteredBB ], [ 1235821260, %originalBB139alteredBB ], [ -1678368972, %originalBB135alteredBB ], [ -1163958772, %originalBB131alteredBB ], [ -114623730, %originalBB117alteredBB ], [ 1146510711, %originalBB113alteredBB ], [ -907368074, %originalBB109alteredBB ], [ -1089244743, %originalBB105alteredBB ], [ -726420788, %originalBB101alteredBB ], [ 89690790, %originalBB97alteredBB ], [ 1005085695, %originalBB93alteredBB ], [ -98564605, %originalBB89alteredBB ], [ 898754647, %originalBB85alteredBB ], [ 190220842, %originalBB81alteredBB ], [ 748721733, %originalBB75alteredBB ], [ 1798399186, %originalBBalteredBB ], [ -1158069102, %originalBBpart2148 ], [ %324, %originalBB146 ], [ %315, %if.end74 ], [ -1818476160, %originalBBpart2144 ], [ %306, %originalBB139 ], [ %297, %if.end73 ], [ 801664456, %for.end72 ], [ -407865190, %for.inc70 ], [ -639478908, %if.end69 ], [ 110689203, %if.then68 ], [ %287, %originalBBpart2137 ], [ %286, %originalBB135 ], [ %276, %for.body64 ], [ %267, %for.cond62 ], [ -407865190, %if.then61 ], [ %266, %originalBBpart2133 ], [ %265, %originalBB131 ], [ %256, %for.end59 ], [ 514993850, %originalBBpart2129 ], [ %247, %originalBB117 ], [ %237, %for.inc57 ], [ -1424897856, %originalBBpart2115 ], [ %228, %originalBB113 ], [ %219, %if.end56 ], [ -522550354, %if.then55 ], [ %210, %for.body51 ], [ %208, %originalBBpart2111 ], [ %207, %originalBB109 ], [ %196, %for.cond47 ], [ 514993850, %while.end ], [ -855034392, %if.end44 ], [ 601921918, %for.end43 ], [ -593297084, %for.inc41 ], [ -693944328, %if.end40 ], [ 1343387827, %originalBBpart2107 ], [ %187, %originalBB105 ], [ %178, %if.then39 ], [ %169, %originalBBpart2103 ], [ %168, %originalBB101 ], [ %158, %for.body35 ], [ %149, %for.cond31 ], [ -593297084, %originalBBpart299 ], [ %146, %originalBB97 ], [ %137, %if.else30 ], [ 601921918, %if.end29 ], [ 166656553, %for.end28 ], [ -1964930435, %for.inc26 ], [ 1134268122, %if.end25 ], [ 1054398887, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %if.then24 ], [ %110, %for.body20 ], [ %108, %originalBBpart291 ], [ %107, %originalBB89 ], [ %98, %for.cond18 ], [ -1964930435, %if.then17 ], [ %89, %for.end ], [ -1383044040, %for.inc ], [ -444450858, %if.end ], [ 1365214799, %if.then14 ], [ %87, %originalBBpart287 ], [ %86, %originalBB85 ], [ %76, %for.body ], [ %67, %originalBBpart283 ], [ %66, %originalBB81 ], [ %55, %for.cond ], [ -1383044040, %originalBBpart279 ], [ %46, %originalBB75 ], [ %36, %if.then7 ], [ %27, %while.body ], [ %23, %while.cond ], [ -855034392, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1158069102, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -692984948, i32 -428853100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  store i32 %q, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1798399186, i32 -2104445434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -274575460, i32 -2104445434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -1123957697, i32 579913164
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %25 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %zz.0, %26
  %27 = select i1 %cmp6, i32 -1785875700, i32 -470069378
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 748721733, i32 -1673091225
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %37 = add i32 %zz.0, 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 24290070, i32 -1673091225
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 190220842, i32 1103518224
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %k.0, %57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1928505041, i32 1103518224
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1077159523, i32 1365214799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 898754647, i32 926839568
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %77, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 873957868, i32 926839568
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1606706248, i32 1326113011
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %z.0, %zz.0
  %89 = select i1 %cmp16, i32 740860821, i32 166656553
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -98564605, i32 220649081
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %k.0, %zz.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 166147285, i32 220649081
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -281984440, i32 1054398887
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %109, 1
  %110 = select i1 %cmp23, i32 -2055332488, i32 -1472990823
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1005085695, i32 -1630843940
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1031785388, i32 -1630843940
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 89690790, i32 802784273
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2035539981, i32 802784273
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %k.0, %148
  %149 = select i1 %cmp34.not, i32 1343387827, i32 1279486514
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -726420788, i32 2079559514
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %159, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2142661475, i32 2079559514
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %169 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -904824134, i32 -1863782227
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1089244743, i32 1915208987
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1365110701, i32 1915208987
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %zz.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -907368074, i32 -1584945007
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom48
  %198 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %k.0, %198
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -114257726, i32 -1584945007
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %208 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 570962073, i32 -522550354
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom52
  %209 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %209, 1
  %210 = select i1 %cmp54, i32 725682712, i32 -1134461067
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1146510711, i32 -249169720
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2070156412, i32 -249169720
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -114623730, i32 752167963
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1380639156, i32 752167963
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1163958772, i32 1650173253
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %z.0, %zz.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -485462500, i32 1650173253
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %266 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -507015855, i32 801664456
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %k.0, %z.0
  %267 = select i1 %cmp63, i32 -1938653019, i32 110689203
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1678368972, i32 591612803
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom65
  %277 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %277, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1904646911, i32 591612803
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %287 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1786183349, i32 -1720742752
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1235821260, i32 431650955
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  tail call void @baoshu(i32 %0, i32 %zz.0)
  %298 = load i32, i32* @x.6, align 4
  %299 = load i32, i32* @y.7, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1707963027, i32 431650955
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1347722534, i32 -999805820
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 574905816, i32 -999805820
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %325 = add i32 %zz.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  tail call void @baoshu(i32 %0, i32 %zz.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1800970270, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1800970270, label %for.cond
    i32 -75612473, label %for.body
    i32 -2126525717, label %for.inc
    i32 1377298921, label %originalBB
    i32 -1879328261, label %loopEntry.outer.backedge
    i32 1332623446, label %for.end
    i32 -287626984, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @num, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1332623446, i32 -75612473
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1377298921, i32 -287626984
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @i, align 4
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1879328261, i32 -287626984
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ -2126525717, %for.body ], [ %13, %for.inc ], [ %24, %originalBB ], [ 1377298921, %originalBBalteredBB ], [ -1800970270, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
