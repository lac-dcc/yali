; ModuleID = 'build_ollvm/programs/78/70.ll'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @king(i32 %N, i32 %M) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [300 x i32], align 16
  %B = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = add i32 %N, 1
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 685157009, i32 1103505852
  %12 = select i1 %10, i32 762174212, i32 1103505852
  %13 = select i1 %10, i32 1976774704, i32 1349119021
  %14 = select i1 %10, i32 2096830164, i32 1349119021
  %15 = select i1 %10, i32 -924378677, i32 -885531073
  %16 = select i1 %10, i32 1448023985, i32 -885531073
  %17 = select i1 %10, i32 -134186704, i32 1415310254
  %18 = select i1 %10, i32 1647206499, i32 1415310254
  %19 = select i1 %10, i32 -1934554515, i32 -1202530355
  %20 = select i1 %10, i32 -467742440, i32 -1202530355
  %21 = select i1 %10, i32 -1384189194, i32 -599172570
  %22 = select i1 %10, i32 -95608994, i32 -599172570
  %23 = xor i32 %N, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %24 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %m0.0 = phi i32 [ undef, %entry ], [ %m0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1349953090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1349953090, label %for.cond
    i32 -95608994, label %originalBB
    i32 -1384189194, label %originalBBpart2
    i32 -1972274901, label %for.body
    i32 182007836, label %for.inc
    i32 -1456409289, label %for.end
    i32 -1406072182, label %for.cond1
    i32 -1914477894, label %for.body3
    i32 1572417863, label %for.cond4
    i32 394537792, label %for.body6
    i32 -467742440, label %originalBB50
    i32 -1934554515, label %originalBBpart294
    i32 288391385, label %if.then
    i32 1824600042, label %if.else
    i32 1025622284, label %if.then22
    i32 592129953, label %if.end
    i32 1647206499, label %originalBB96
    i32 -134186704, label %originalBBpart298
    i32 -1935007185, label %if.end31
    i32 1037805345, label %for.inc32
    i32 1543838068, label %for.end34
    i32 -1033471584, label %for.cond35
    i32 1448023985, label %originalBB100
    i32 -924378677, label %originalBBpart2102
    i32 -346032705, label %for.body38
    i32 481609059, label %for.inc43
    i32 813384098, label %for.end45
    i32 -1348954863, label %for.inc46
    i32 2096830164, label %originalBB104
    i32 1976774704, label %originalBBpart2113
    i32 -1659465795, label %for.end48
    i32 762174212, label %originalBB115
    i32 685157009, label %originalBBpart2117
    i32 -599172570, label %originalBBalteredBB
    i32 -1202530355, label %originalBB50alteredBB
    i32 1415310254, label %originalBB96alteredBB
    i32 -885531073, label %originalBB100alteredBB
    i32 1349119021, label %originalBB104alteredBB
    i32 1103505852, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB115, %for.end48, %originalBBpart2113, %originalBB104, %for.inc46, %for.end45, %for.inc43, %for.body38, %originalBBpart2102, %originalBB100, %for.cond35, %for.end34, %for.inc32, %if.end31, %originalBBpart298, %originalBB96, %if.end, %if.then22, %if.else, %if.then, %originalBBpart294, %originalBB50, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %24, %loopEntry ], [ %24, %originalBB115alteredBB ], [ %24, %originalBB104alteredBB ], [ %24, %originalBB100alteredBB ], [ %24, %originalBB96alteredBB ], [ %24, %originalBB50alteredBB ], [ %24, %originalBBalteredBB ], [ %48, %originalBB115 ], [ %24, %for.end48 ], [ %24, %originalBBpart2113 ], [ %24, %originalBB104 ], [ %24, %for.inc46 ], [ %24, %for.end45 ], [ %24, %for.inc43 ], [ %24, %for.body38 ], [ %24, %originalBBpart2102 ], [ %24, %originalBB100 ], [ %24, %for.cond35 ], [ %24, %for.end34 ], [ %24, %for.inc32 ], [ %24, %if.end31 ], [ %24, %originalBBpart298 ], [ %24, %originalBB96 ], [ %24, %if.end ], [ %24, %if.then22 ], [ %24, %if.else ], [ %24, %if.then ], [ %24, %originalBBpart294 ], [ %24, %originalBB50 ], [ %24, %for.body6 ], [ %24, %for.cond4 ], [ %24, %for.body3 ], [ %24, %for.cond1 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %for.body ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.cond ]
  %m0.0.be = phi i32 [ %m0.0, %loopEntry ], [ %m0.0, %originalBB115alteredBB ], [ %m0.0, %originalBB104alteredBB ], [ %m0.0, %originalBB100alteredBB ], [ %m0.0, %originalBB96alteredBB ], [ %remalteredBB, %originalBB50alteredBB ], [ %m0.0, %originalBBalteredBB ], [ %m0.0, %originalBB115 ], [ %m0.0, %for.end48 ], [ %m0.0, %originalBBpart2113 ], [ %m0.0, %originalBB104 ], [ %m0.0, %for.inc46 ], [ %m0.0, %for.end45 ], [ %m0.0, %for.inc43 ], [ %m0.0, %for.body38 ], [ %m0.0, %originalBBpart2102 ], [ %m0.0, %originalBB100 ], [ %m0.0, %for.cond35 ], [ %m0.0, %for.end34 ], [ %m0.0, %for.inc32 ], [ %m0.0, %if.end31 ], [ %m0.0, %originalBBpart298 ], [ %m0.0, %originalBB96 ], [ %m0.0, %if.end ], [ %m0.0, %if.then22 ], [ %m0.0, %if.else ], [ %m0.0, %if.then ], [ %m0.0, %originalBBpart294 ], [ %rem, %originalBB50 ], [ %m0.0, %for.body6 ], [ %m0.0, %for.cond4 ], [ %m0.0, %for.body3 ], [ %m0.0, %for.cond1 ], [ %m0.0, %for.end ], [ %m0.0, %for.inc ], [ %m0.0, %for.body ], [ %m0.0, %originalBBpart2 ], [ %m0.0, %originalBB ], [ %m0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %50, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2113 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %47, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg46, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 762174212, %originalBB115alteredBB ], [ 2096830164, %originalBB104alteredBB ], [ 1448023985, %originalBB100alteredBB ], [ 1647206499, %originalBB96alteredBB ], [ -467742440, %originalBB50alteredBB ], [ -95608994, %originalBBalteredBB ], [ %11, %originalBB115 ], [ %12, %for.end48 ], [ -1406072182, %originalBBpart2113 ], [ %13, %originalBB104 ], [ %14, %for.inc46 ], [ -1348954863, %for.end45 ], [ -1033471584, %for.inc43 ], [ 481609059, %for.body38 ], [ %45, %originalBBpart2102 ], [ %15, %originalBB100 ], [ %16, %for.cond35 ], [ -1033471584, %for.end34 ], [ 1572417863, %for.inc32 ], [ 1037805345, %if.end31 ], [ -1935007185, %originalBBpart298 ], [ %17, %originalBB96 ], [ %18, %if.end ], [ 592129953, %if.then22 ], [ %39, %if.else ], [ -1935007185, %if.then ], [ %34, %originalBBpart294 ], [ %19, %originalBB50 ], [ %20, %for.body6 ], [ %30, %for.cond4 ], [ 1572417863, %for.body3 ], [ %28, %for.cond1 ], [ -1406072182, %for.end ], [ 1349953090, %for.inc ], [ 182007836, %for.body ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %N
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1972274901, i32 -1456409289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %N
  %28 = select i1 %cmp2, i32 -1914477894, i32 -1659465795
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %29 = sub i32 %N, %i.0
  %cmp5 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp5, i32 394537792, i32 1543838068
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = sub i32 %2, %i.0
  %rem = srem i32 %M, %31
  %32 = add i32 %i.0, %rem
  %33 = sub i32 %2, %32
  %cmp12 = icmp slt i32 %j.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %34 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 288391385, i32 1824600042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = add i32 %j.0, %m0.0
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom16
  store i32 %36, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = add i32 %m0.0, %i.0
  %38 = sub i32 %2, %37
  %cmp21.not = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp21.not, i32 592129953, i32 1025622284
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, %m0.0
  %41 = add i32 %40, %23
  %42 = add i32 %41, %i.0
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom27
  %43 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom29
  store i32 %43, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %44 = sub i32 %N, %i.0
  %cmp37 = icmp slt i32 %j.0, %44
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %45 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -346032705, i32 813384098
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom39
  %46 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom39
  store i32 %46, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx49, align 16
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  store i32 %24, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %49 = sub i32 %2, %i.0
  %remalteredBB = srem i32 %M, %49
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1903157845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903157845, label %for.cond
    i32 -1987210120, label %land.lhs.true
    i32 1399059268, label %if.then
    i32 -1928096655, label %if.end
    i32 -136046072, label %for.inc
    i32 1638491301, label %for.end
    i32 1136016635, label %originalBB
    i32 -55517409, label %originalBBpart2
    i32 1817576266, label %for.cond8
    i32 1317799126, label %originalBB19
    i32 925567686, label %originalBBpart221
    i32 -2046564337, label %for.body
    i32 -1064975645, label %for.inc16
    i32 1827900812, label %for.end18
    i32 1796156268, label %originalBBalteredBB
    i32 -1481418688, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body, %originalBBpart221, %originalBB19, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB19alteredBB ], [ %44, %originalBBalteredBB ], [ %n.0, %for.inc16 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart221 ], [ %n.0, %originalBB19 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %.neg15, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1317799126, %originalBB19alteredBB ], [ 1136016635, %originalBBalteredBB ], [ 1817576266, %for.inc16 ], [ -1064975645, %for.body ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %31, %for.cond8 ], [ 1817576266, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -1903157845, %for.inc ], [ -136046072, %if.end ], [ 1638491301, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %.neg15 = add i32 %n.0, 1
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1987210120, i32 -1928096655
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 1399059268, i32 -1928096655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1136016635, i32 1796156268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, -1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -55517409, i32 1796156268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1317799126, i32 -1481418688
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 925567686, i32 -1481418688
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2046564337, i32 1827900812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @king(i32 %42, i32 %43)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
