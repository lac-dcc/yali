; ModuleID = 'build_ollvm/programs/9/1218.ll'
source_filename = "source-C-CXX/9/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@imax = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@sum = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @c)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -453364473, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -453364473, label %for.cond
    i32 -1131980669, label %originalBB
    i32 -942919865, label %originalBBpart2
    i32 -1268357027, label %for.body
    i32 951797191, label %for.inc
    i32 445107384, label %for.end
    i32 -1233454188, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1131980669, i32 -1233454188
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @c, align 4
  %cmp = icmp sle i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -942919865, i32 -1233454188
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1268357027, i32 445107384
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 @find(i32 10000, i32 1)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  ret i32 0

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 951797191, %for.body ], [ -1131980669, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @find(i32 %max, i32 %q) local_unnamed_addr #0 {
entry:
  %tobool40.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %max.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  %idxpromalteredBB = sext i32 %q to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxpromalteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -613604308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -613604308, label %first
    i32 389402789, label %originalBB
    i32 -740142460, label %originalBBpart2
    i32 -1183848514, label %if.then
    i32 1884771121, label %for.cond
    i32 283342231, label %for.body
    i32 1476349956, label %if.then7
    i32 -956737738, label %if.end
    i32 -1820998421, label %originalBB51
    i32 1254218415, label %originalBBpart253
    i32 764516800, label %if.then16
    i32 1807574228, label %if.end21
    i32 2090280164, label %originalBB55
    i32 1764360514, label %originalBBpart257
    i32 -932143213, label %if.then27
    i32 2024009110, label %originalBB59
    i32 1347551161, label %originalBBpart261
    i32 1278913814, label %if.end32
    i32 -2108682213, label %for.inc
    i32 -1600036953, label %originalBB63
    i32 1090460385, label %originalBBpart271
    i32 1193525801, label %for.end
    i32 206812723, label %originalBB73
    i32 -726029198, label %originalBBpart275
    i32 -1758922549, label %if.else
    i32 -1990665729, label %originalBB77
    i32 -76049092, label %originalBBpart279
    i32 -2021522168, label %land.rhs
    i32 1404398023, label %land.end
    i32 -573904025, label %if.then38
    i32 1240892752, label %if.else39
    i32 -1895057059, label %originalBB81
    i32 -266950482, label %originalBBpart283
    i32 1857152618, label %land.rhs41
    i32 279076519, label %land.end45
    i32 -1632536193, label %if.then47
    i32 -94789548, label %if.end48
    i32 2074099963, label %if.end49
    i32 -1257976056, label %if.end50
    i32 935934914, label %originalBBalteredBB
    i32 -1078142183, label %originalBB51alteredBB
    i32 1095253825, label %originalBB55alteredBB
    i32 1334668780, label %originalBB59alteredBB
    i32 -485874482, label %originalBB63alteredBB
    i32 -554685137, label %originalBB73alteredBB
    i32 362242136, label %originalBB77alteredBB
    i32 651640320, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.then47, %land.end45, %land.rhs41, %originalBBpart283, %originalBB81, %if.else39, %if.then38, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB63, %for.inc, %if.end32, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %if.end21, %if.then16, %originalBBpart253, %originalBB51, %if.end, %if.then7, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1895057059, %originalBB81alteredBB ], [ -1990665729, %originalBB77alteredBB ], [ 206812723, %originalBB73alteredBB ], [ -1600036953, %originalBB63alteredBB ], [ 2024009110, %originalBB59alteredBB ], [ 2090280164, %originalBB55alteredBB ], [ -1820998421, %originalBB51alteredBB ], [ 389402789, %originalBBalteredBB ], [ -1257976056, %if.end49 ], [ 2074099963, %if.end48 ], [ -1257976056, %if.then47 ], [ %194, %land.end45 ], [ 279076519, %land.rhs41 ], [ %190, %originalBBpart283 ], [ %189, %originalBB81 ], [ %179, %if.else39 ], [ -1257976056, %if.then38 ], [ %170, %land.end ], [ 1404398023, %land.rhs ], [ %166, %originalBBpart279 ], [ %165, %originalBB77 ], [ %155, %if.else ], [ -1257976056, %originalBBpart275 ], [ %146, %originalBB73 ], [ %135, %for.end ], [ 1884771121, %originalBBpart271 ], [ %126, %originalBB63 ], [ %115, %for.inc ], [ -2108682213, %if.end32 ], [ 1278913814, %originalBBpart261 ], [ %106, %originalBB59 ], [ %94, %if.then27 ], [ %85, %originalBBpart257 ], [ %84, %originalBB55 ], [ %71, %if.end21 ], [ 1807574228, %if.then16 ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %45, %if.end ], [ -956737738, %if.then7 ], [ %30, %for.body ], [ %25, %for.cond ], [ 1884771121, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB81alteredBB ], [ %.reg2mem129.0, %originalBB77alteredBB ], [ %.reg2mem129.0, %originalBB73alteredBB ], [ %.reg2mem129.0, %originalBB63alteredBB ], [ %.reg2mem129.0, %originalBB59alteredBB ], [ %.reg2mem129.0, %originalBB55alteredBB ], [ %.reg2mem129.0, %originalBB51alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %if.end49 ], [ %.reg2mem129.0, %if.end48 ], [ %.reg2mem129.0, %if.then47 ], [ %.reg2mem129.0, %land.end45 ], [ %.reg2mem129.0, %land.rhs41 ], [ %.reg2mem129.0, %originalBBpart283 ], [ %.reg2mem129.0, %originalBB81 ], [ %.reg2mem129.0, %if.else39 ], [ %.reg2mem129.0, %if.then38 ], [ %.reg2mem129.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %originalBBpart279 ], [ %.reg2mem129.0, %originalBB77 ], [ %.reg2mem129.0, %if.else ], [ %.reg2mem129.0, %originalBBpart275 ], [ %.reg2mem129.0, %originalBB73 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %originalBBpart271 ], [ %.reg2mem129.0, %originalBB63 ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %if.end32 ], [ %.reg2mem129.0, %originalBBpart261 ], [ %.reg2mem129.0, %originalBB59 ], [ %.reg2mem129.0, %if.then27 ], [ %.reg2mem129.0, %originalBBpart257 ], [ %.reg2mem129.0, %originalBB55 ], [ %.reg2mem129.0, %if.end21 ], [ %.reg2mem129.0, %if.then16 ], [ %.reg2mem129.0, %originalBBpart253 ], [ %.reg2mem129.0, %originalBB51 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then7 ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %for.cond ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB81alteredBB ], [ %.reg2mem131.0, %originalBB77alteredBB ], [ %.reg2mem131.0, %originalBB73alteredBB ], [ %.reg2mem131.0, %originalBB63alteredBB ], [ %.reg2mem131.0, %originalBB59alteredBB ], [ %.reg2mem131.0, %originalBB55alteredBB ], [ %.reg2mem131.0, %originalBB51alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %if.end49 ], [ %.reg2mem131.0, %if.end48 ], [ %.reg2mem131.0, %if.then47 ], [ %.reg2mem131.0, %land.end45 ], [ %cmp44, %land.rhs41 ], [ false, %originalBBpart283 ], [ %.reg2mem131.0, %originalBB81 ], [ %.reg2mem131.0, %if.else39 ], [ %.reg2mem131.0, %if.then38 ], [ %.reg2mem131.0, %land.end ], [ %.reg2mem131.0, %land.rhs ], [ %.reg2mem131.0, %originalBBpart279 ], [ %.reg2mem131.0, %originalBB77 ], [ %.reg2mem131.0, %if.else ], [ %.reg2mem131.0, %originalBBpart275 ], [ %.reg2mem131.0, %originalBB73 ], [ %.reg2mem131.0, %for.end ], [ %.reg2mem131.0, %originalBBpart271 ], [ %.reg2mem131.0, %originalBB63 ], [ %.reg2mem131.0, %for.inc ], [ %.reg2mem131.0, %if.end32 ], [ %.reg2mem131.0, %originalBBpart261 ], [ %.reg2mem131.0, %originalBB59 ], [ %.reg2mem131.0, %if.then27 ], [ %.reg2mem131.0, %originalBBpart257 ], [ %.reg2mem131.0, %originalBB55 ], [ %.reg2mem131.0, %if.end21 ], [ %.reg2mem131.0, %if.then16 ], [ %.reg2mem131.0, %originalBBpart253 ], [ %.reg2mem131.0, %originalBB51 ], [ %.reg2mem131.0, %if.end ], [ %.reg2mem131.0, %if.then7 ], [ %.reg2mem131.0, %for.body ], [ %.reg2mem131.0, %for.cond ], [ %.reg2mem131.0, %if.then ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 389402789, i32 935934914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload97 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  store i32 %max, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload97, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload117 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload117, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload116 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %9 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload116, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload115 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %10 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload115, align 4
  %11 = load i32, i32* @c, align 4
  %cmp = icmp ne i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -740142460, i32 935934914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1183848514, i32 -1758922549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload114 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %22 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %24 = load i32, i32* @c, align 4
  %cmp1.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp1.not, i32 1193525801, i32 283342231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload113 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %26 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload113, align 4
  %idxprom2 = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload96 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %27 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp slt i32 %27, %29
  %30 = select i1 %cmp6.not, i32 -956737738, i32 1476349956
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %34 = add i32 %33, 1
  %call = call i32 @find(i32 %32, i32 %34)
  %35 = add i32 %call, 1
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload112 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %36 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload112, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom11
  store i32 %35, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1820998421, i32 -1078142183
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload95 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %46 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %46, %48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1254218415, i32 -1078142183
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 764516800, i32 1807574228
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload94 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %59 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %61 = add i32 %60, 1
  %call18 = call i32 @find(i32 %59, i32 %61)
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload111 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %62 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload111, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2090280164, i32 1095253825
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload110 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %72 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload110, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload109 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %74 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload109, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %73, %75
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1764360514, i32 1095253825
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -932143213, i32 1278913814
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2024009110, i32 1334668780
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload108 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %95 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload108, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload107 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %97 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload107, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom30
  store i32 %96, i32* %arrayidx31, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1347551161, i32 1334668780
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1600036953, i32 -485874482
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1090460385, i32 -485874482
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 206812723, i32 -554685137
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload106 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %136 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload106, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %137, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -726029198, i32 -554685137
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1990665729, i32 362242136
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* @c, align 4
  %tobool = icmp ne i32 %156, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -76049092, i32 362242136
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %166 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2021522168, i32 1404398023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload93 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %167 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload93, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload105 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %168 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload105, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %167, %169
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem129.0 to i32
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload104 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %land.ext, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload104, align 4
  %170 = select i1 %.reg2mem129.0, i32 -573904025, i32 1240892752
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1895057059, i32 651640320
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* @c, align 4
  %tobool40 = icmp ne i32 %180, 0
  store i1 %tobool40, i1* %tobool40.reg2mem, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -266950482, i32 651640320
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reload = load volatile i1, i1* %tobool40.reg2mem, align 1
  %190 = select i1 %tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reload, i32 1857152618, i32 279076519
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload92 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %191 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload92, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload103 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %192 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload103, align 4
  %idxprom42 = sext i32 %192 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom42
  %193 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %191, %193
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %land.ext46 = zext i1 %.reg2mem131.0 to i32
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload102 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %land.ext46, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload102, align 4
  %194 = select i1 %.reg2mem131.0, i32 -1632536193, i32 -94789548
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  %195 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload101 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload100 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload99 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %196 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload99, align 4
  %idxprom28alteredBB = sext i32 %196 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom28alteredBB
  %197 = load i32, i32* %arrayidx29alteredBB, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload98 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %198 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload98, align 4
  %idxprom30alteredBB = sext i32 %198 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom30alteredBB
  store i32 %197, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %201 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %idxprom33alteredBB = sext i32 %201 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom33alteredBB
  %202 = load i32, i32* %arrayidx34alteredBB, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %202, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
