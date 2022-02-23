; ModuleID = 'build_ollvm/programs/80/1900.ll'
source_filename = "source-C-CXX/80/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check([5 x i32]* nocapture readonly %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -482965149, i32 1779007300
  %9 = select i1 %7, i32 -990355006, i32 1779007300
  %10 = select i1 %7, i32 378311632, i32 1476463745
  %11 = select i1 %7, i32 -29265614, i32 1476463745
  %12 = select i1 %7, i32 -1822078619, i32 -279434216
  %13 = select i1 %7, i32 248376881, i32 -279434216
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %indin.0 = phi i32 [ 0, %entry ], [ %indin.0.be, %loopEntry.backedge ]
  %indim.0 = phi i32 [ 0, %entry ], [ %indim.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67904908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67904908, label %for.cond
    i32 248376881, label %originalBB
    i32 -1822078619, label %originalBBpart2
    i32 -1214623998, label %for.body
    i32 897611706, label %for.cond1
    i32 -29265614, label %originalBB17
    i32 378311632, label %originalBBpart219
    i32 2119192500, label %for.body3
    i32 1862802116, label %if.then
    i32 471288622, label %if.end
    i32 1193484165, label %if.then12
    i32 -1824549452, label %if.end13
    i32 -30999883, label %for.inc
    i32 -990355006, label %originalBB21
    i32 -482965149, label %originalBBpart227
    i32 666699101, label %for.end
    i32 1765936799, label %for.inc14
    i32 -1924381940, label %for.end16
    i32 -279434216, label %originalBBalteredBB
    i32 1476463745, label %originalBB17alteredBB
    i32 1779007300, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart227, %originalBB21, %for.inc, %if.end13, %if.then12, %if.end, %if.then, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %21, %originalBB21alteredBB ], [ %col.0, %originalBB17alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc14 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart227 ], [ %.neg, %originalBB21 ], [ %col.0, %for.inc ], [ %col.0, %if.end13 ], [ %col.0, %if.then12 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart219 ], [ %col.0, %originalBB17 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %indin.0.be = phi i32 [ %indin.0, %loopEntry ], [ %indin.0, %originalBB21alteredBB ], [ %indin.0, %originalBB17alteredBB ], [ %indin.0, %originalBBalteredBB ], [ %indin.0, %for.inc14 ], [ %indin.0, %for.end ], [ %indin.0, %originalBBpart227 ], [ %indin.0, %originalBB21 ], [ %indin.0, %for.inc ], [ %indin.0, %if.end13 ], [ %indin.0, %if.then12 ], [ %indin.0, %if.end ], [ 1, %if.then ], [ %indin.0, %for.body3 ], [ %indin.0, %originalBBpart219 ], [ %indin.0, %originalBB17 ], [ %indin.0, %for.cond1 ], [ %indin.0, %for.body ], [ %indin.0, %originalBBpart2 ], [ %indin.0, %originalBB ], [ %indin.0, %for.cond ]
  %indim.0.be = phi i32 [ %indim.0, %loopEntry ], [ %indim.0, %originalBB21alteredBB ], [ %indim.0, %originalBB17alteredBB ], [ %indim.0, %originalBBalteredBB ], [ %indim.0, %for.inc14 ], [ %indim.0, %for.end ], [ %indim.0, %originalBBpart227 ], [ %indim.0, %originalBB21 ], [ %indim.0, %for.inc ], [ %indim.0, %if.end13 ], [ 1, %if.then12 ], [ %indim.0, %if.end ], [ %indim.0, %if.then ], [ %indim.0, %for.body3 ], [ %indim.0, %originalBBpart219 ], [ %indim.0, %originalBB17 ], [ %indim.0, %for.cond1 ], [ %indim.0, %for.body ], [ %indim.0, %originalBBpart2 ], [ %indim.0, %originalBB ], [ %indim.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB21alteredBB ], [ %row.0, %originalBB17alteredBB ], [ %row.0, %originalBBalteredBB ], [ %20, %for.inc14 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart227 ], [ %row.0, %originalBB21 ], [ %row.0, %for.inc ], [ %row.0, %if.end13 ], [ %row.0, %if.then12 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart219 ], [ %row.0, %originalBB17 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -990355006, %originalBB21alteredBB ], [ -29265614, %originalBB17alteredBB ], [ 248376881, %originalBBalteredBB ], [ 67904908, %for.inc14 ], [ 1765936799, %for.end ], [ 897611706, %originalBBpart227 ], [ %8, %originalBB21 ], [ %9, %for.inc ], [ -30999883, %if.end13 ], [ -1824549452, %if.then12 ], [ %19, %if.end ], [ 471288622, %if.then ], [ %17, %for.body3 ], [ %15, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %for.cond1 ], [ 897611706, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1214623998, i32 -1924381940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2119192500, i32 666699101
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %16, %n
  %17 = select i1 %cmp6, i32 1862802116, i32 471288622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %row.0 to i64
  %idxprom9 = sext i32 %col.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %18, %m
  %19 = select i1 %cmp11, i32 1193484165, i32 -1824549452
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %20 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %mul = mul nuw nsw i32 %indim.0, %indin.0
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %col.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %square = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -451621994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -451621994, label %for.cond
    i32 -1963497438, label %originalBB
    i32 -102901581, label %originalBBpart2
    i32 1633855127, label %for.body
    i32 -1186577228, label %for.cond1
    i32 -398831246, label %for.body3
    i32 803447486, label %for.inc
    i32 838962744, label %for.end
    i32 1849049787, label %for.inc6
    i32 -1590454744, label %originalBB59
    i32 -1779042716, label %originalBBpart267
    i32 -1776236243, label %for.end8
    i32 -88082826, label %lor.lhs.false
    i32 -2058552051, label %lor.lhs.false13
    i32 26046273, label %if.then
    i32 1414718281, label %if.else
    i32 1894366468, label %originalBB69
    i32 1924218981, label %originalBBpart271
    i32 -1762811224, label %for.cond16
    i32 -1217143933, label %for.body18
    i32 -717074047, label %originalBB73
    i32 -461460436, label %originalBBpart275
    i32 2083951425, label %for.inc35
    i32 1227088106, label %for.end37
    i32 801813371, label %for.cond38
    i32 -1864094000, label %originalBB77
    i32 -1724625129, label %originalBBpart279
    i32 -371366966, label %for.body40
    i32 -587621933, label %for.cond45
    i32 1568376771, label %originalBB81
    i32 833495317, label %originalBBpart283
    i32 -1870835225, label %for.body47
    i32 -1842602571, label %for.inc53
    i32 224497477, label %for.end55
    i32 -1145241265, label %for.inc56
    i32 -627430616, label %for.end58
    i32 1176353630, label %if.end
    i32 613358280, label %originalBBalteredBB
    i32 -954146210, label %originalBB59alteredBB
    i32 1315532824, label %originalBB69alteredBB
    i32 985554881, label %originalBB73alteredBB
    i32 396268508, label %originalBB77alteredBB
    i32 1685747921, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body47, %originalBBpart283, %originalBB81, %for.cond45, %for.body40, %originalBBpart279, %originalBB77, %for.cond38, %for.end37, %for.inc35, %originalBBpart275, %originalBB73, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false, %for.end8, %originalBBpart267, %originalBB59, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB81alteredBB ], [ %col.0, %originalBB77alteredBB ], [ %col.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end58 ], [ %col.0, %for.inc56 ], [ %col.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %col.0, %for.body47 ], [ %col.0, %originalBBpart283 ], [ %col.0, %originalBB81 ], [ %col.0, %for.cond45 ], [ 1, %for.body40 ], [ %col.0, %originalBBpart279 ], [ %col.0, %originalBB77 ], [ %col.0, %for.cond38 ], [ %col.0, %for.end37 ], [ %87, %for.inc35 ], [ %col.0, %originalBBpart275 ], [ %col.0, %originalBB73 ], [ %col.0, %for.body18 ], [ %col.0, %for.cond16 ], [ %col.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %lor.lhs.false13 ], [ %col.0, %lor.lhs.false ], [ %col.0, %for.end8 ], [ %col.0, %originalBBpart267 ], [ %col.0, %originalBB59 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %.neg27, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB81alteredBB ], [ %row.0, %originalBB77alteredBB ], [ %row.0, %originalBB73alteredBB ], [ %row.0, %originalBB69alteredBB ], [ %129, %originalBB59alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end58 ], [ %128, %for.inc56 ], [ %row.0, %for.end55 ], [ %row.0, %for.inc53 ], [ %row.0, %for.body47 ], [ %row.0, %originalBBpart283 ], [ %row.0, %originalBB81 ], [ %row.0, %for.cond45 ], [ %row.0, %for.body40 ], [ %row.0, %originalBBpart279 ], [ %row.0, %originalBB77 ], [ %row.0, %for.cond38 ], [ 0, %for.end37 ], [ %row.0, %for.inc35 ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB73 ], [ %row.0, %for.body18 ], [ %row.0, %for.cond16 ], [ %row.0, %originalBBpart271 ], [ %row.0, %originalBB69 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %lor.lhs.false13 ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.end8 ], [ %row.0, %originalBBpart267 ], [ %29, %originalBB59 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568376771, %originalBB81alteredBB ], [ -1864094000, %originalBB77alteredBB ], [ -717074047, %originalBB73alteredBB ], [ 1894366468, %originalBB69alteredBB ], [ -1590454744, %originalBB59alteredBB ], [ -1963497438, %originalBBalteredBB ], [ 1176353630, %for.end58 ], [ 801813371, %for.inc56 ], [ -1145241265, %for.end55 ], [ -587621933, %for.inc53 ], [ -1842602571, %for.body47 ], [ %126, %originalBBpart283 ], [ %125, %originalBB81 ], [ %116, %for.cond45 ], [ -587621933, %for.body40 ], [ %106, %originalBBpart279 ], [ %105, %originalBB77 ], [ %96, %for.cond38 ], [ 801813371, %for.end37 ], [ -1762811224, %for.inc35 ], [ 2083951425, %originalBBpart275 ], [ %86, %originalBB73 ], [ %73, %for.body18 ], [ %64, %for.cond16 ], [ -1762811224, %originalBBpart271 ], [ %63, %originalBB69 ], [ %54, %if.else ], [ 1176353630, %if.then ], [ %45, %lor.lhs.false13 ], [ %43, %lor.lhs.false ], [ %41, %for.end8 ], [ -451621994, %originalBBpart267 ], [ %38, %originalBB59 ], [ %28, %for.inc6 ], [ 1849049787, %for.end ], [ -1186577228, %for.inc ], [ 803447486, %for.body3 ], [ %19, %for.cond1 ], [ -1186577228, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1963497438, i32 613358280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -102901581, i32 613358280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1633855127, i32 -1776236243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 -398831246, i32 838962744
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1590454744, i32 -954146210
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = add i32 %row.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1779042716, i32 -954146210
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %call10 = call i32 @check([5 x i32]* nonnull %arraydecay, i32 %39, i32 %40)
  %cmp11 = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11, i32 26046273, i32 -88082826
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %42, 4
  %43 = select i1 %cmp12, i32 26046273, i32 -2058552051
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %44, 4
  %45 = select i1 %cmp14, i32 26046273, i32 1414718281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1894366468, i32 1315532824
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1924218981, i32 1315532824
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %col.0, 5
  %64 = select i1 %cmp17, i32 -1217143933, i32 1227088106
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -717074047, i32 985554881
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %74 to i64
  %idxprom21 = sext i32 %col.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom19, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %76 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom23, i64 %idxprom21
  %77 = load i32, i32* %arrayidx26, align 4
  store i32 %77, i32* %arrayidx22, align 4
  store i32 %75, i32* %arrayidx26, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -461460436, i32 985554881
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1864094000, i32 396268508
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %row.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1724625129, i32 396268508
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -371366966, i32 -627430616
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %row.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom41, i64 0
  %107 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1568376771, i32 1685747921
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %col.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 833495317, i32 1685747921
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %126 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1870835225, i32 224497477
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %row.0 to i64
  %idxprom50 = sext i32 %col.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom48, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %128 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %130 to i64
  %idxprom21alteredBB = sext i32 %col.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %131 = load i32, i32* %arrayidx22alteredBB, align 4
  %132 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %132 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom23alteredBB, i64 %idxprom21alteredBB
  %133 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %133, i32* %arrayidx22alteredBB, align 4
  store i32 %131, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
