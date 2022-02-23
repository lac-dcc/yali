; ModuleID = 'build_ollvm/programs/75/653.ll'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca %struct.qujian, i64 %1, align 16
  %a80 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 0, i32 0
  %b37 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1433586083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1433586083, label %for.cond
    i32 -62474532, label %for.body
    i32 -1960500765, label %originalBB
    i32 1959844775, label %originalBBpart2
    i32 -1149108011, label %for.inc
    i32 874152870, label %for.end
    i32 -1797464585, label %for.cond7
    i32 -1460363026, label %for.body9
    i32 139504253, label %for.cond10
    i32 -848882071, label %for.body12
    i32 -1750241819, label %originalBB85
    i32 887968526, label %originalBBpart294
    i32 -587504315, label %if.then
    i32 -1511499904, label %if.end
    i32 741835842, label %originalBB96
    i32 -1902507561, label %originalBBpart298
    i32 655477722, label %for.inc30
    i32 -1284814782, label %for.end32
    i32 -7730025, label %for.inc33
    i32 -376482848, label %for.end35
    i32 -1097324180, label %for.cond38
    i32 111068188, label %for.body40
    i32 -109626178, label %for.cond41
    i32 -1367074922, label %originalBB100
    i32 -1403053983, label %originalBBpart2102
    i32 -2080313768, label %for.body43
    i32 1326254070, label %if.then48
    i32 -57952563, label %if.end52
    i32 -718303770, label %originalBB104
    i32 342546338, label %originalBBpart2106
    i32 -1362996036, label %for.inc55
    i32 396583489, label %for.end57
    i32 1373632225, label %for.inc58
    i32 2087544145, label %for.end60
    i32 64016111, label %originalBB108
    i32 -994633037, label %originalBBpart2110
    i32 -482584946, label %for.cond61
    i32 -1750477090, label %for.body63
    i32 -1997033543, label %if.then70
    i32 -2077192638, label %if.end72
    i32 812144770, label %for.inc73
    i32 -753512356, label %originalBB112
    i32 630371638, label %originalBBpart2117
    i32 1103568360, label %for.end75
    i32 396050358, label %originalBB119
    i32 -668782672, label %originalBBpart2121
    i32 -659215192, label %if.then77
    i32 -15809784, label %if.else
    i32 458496573, label %if.end84
    i32 -1858590121, label %originalBBalteredBB
    i32 -923846862, label %originalBB85alteredBB
    i32 173494357, label %originalBB96alteredBB
    i32 -896459222, label %originalBB100alteredBB
    i32 -1585767287, label %originalBB104alteredBB
    i32 1225329037, label %originalBB108alteredBB
    i32 -139087442, label %originalBB112alteredBB
    i32 -198036332, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else, %if.then77, %originalBBpart2121, %originalBB119, %for.end75, %originalBBpart2117, %originalBB112, %for.inc73, %if.end72, %if.then70, %for.body63, %for.cond61, %originalBBpart2110, %originalBB108, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2106, %originalBB104, %if.end52, %if.then48, %for.body43, %originalBBpart2102, %originalBB100, %for.cond41, %for.body40, %for.cond38, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB85, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %186, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2117 ], [ %152, %originalBB112 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end60 ], [ %118, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end35 ], [ %.neg37, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %.neg38, %for.inc30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %if.then77 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB112 ], [ %e.0, %for.inc73 ], [ %e.0, %if.end72 ], [ %e.0, %if.then70 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond61 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.end52 ], [ %99, %if.then48 ], [ %e.0, %for.body43 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.cond41 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond38 ], [ %75, %for.end35 ], [ %e.0, %for.inc33 ], [ %e.0, %for.end32 ], [ %e.0, %for.inc30 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB85 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %142, %if.then70 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end52 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396050358, %originalBB119alteredBB ], [ -753512356, %originalBB112alteredBB ], [ 64016111, %originalBB108alteredBB ], [ -718303770, %originalBB104alteredBB ], [ -1367074922, %originalBB100alteredBB ], [ 741835842, %originalBB96alteredBB ], [ -1750241819, %originalBB85alteredBB ], [ -1960500765, %originalBBalteredBB ], [ 458496573, %if.else ], [ 458496573, %if.then77 ], [ %180, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %170, %for.end75 ], [ -482584946, %originalBBpart2117 ], [ %161, %originalBB112 ], [ %151, %for.inc73 ], [ 812144770, %if.end72 ], [ -2077192638, %if.then70 ], [ %141, %for.body63 ], [ %138, %for.cond61 ], [ -482584946, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %127, %for.end60 ], [ -1097324180, %for.inc58 ], [ 1373632225, %for.end57 ], [ -109626178, %for.inc55 ], [ -1362996036, %originalBBpart2106 ], [ %117, %originalBB104 ], [ %108, %if.end52 ], [ -57952563, %if.then48 ], [ %98, %for.body43 ], [ %96, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %86, %for.cond41 ], [ -109626178, %for.body40 ], [ %77, %for.cond38 ], [ -1097324180, %for.end35 ], [ -1797464585, %for.inc33 ], [ -7730025, %for.end32 ], [ 139504253, %for.inc30 ], [ 655477722, %originalBBpart298 ], [ %74, %originalBB96 ], [ %65, %if.end ], [ -1511499904, %if.then ], [ %51, %originalBBpart294 ], [ %50, %originalBB85 ], [ %38, %for.body12 ], [ %29, %for.cond10 ], [ 139504253, %for.body9 ], [ %26, %for.cond7 ], [ -1797464585, %for.end ], [ -1433586083, %for.inc ], [ -1149108011, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -62474532, i32 874152870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1960500765, i32 -1858590121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %13 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %a3 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom, i32 0
  store i32 %13, i32* %a3, align 8
  %14 = load i32, i32* %b, align 4
  %b6 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom, i32 1
  store i32 %14, i32* %b6, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1959844775, i32 -1858590121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp8, i32 -1460363026, i32 -376482848
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp11 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp11, i32 -848882071, i32 -1284814782
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1750241819, i32 -923846862
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom13, i32 0
  %39 = load i32, i32* %a15, align 8
  %40 = add i32 %j.0, 1
  %idxprom16 = sext i32 %40 to i64
  %a18 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom16, i32 0
  %41 = load i32, i32* %a18, align 8
  %cmp19 = icmp sgt i32 %39, %41
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 887968526, i32 -923846862
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %51 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -587504315, i32 -1511499904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom20
  %52 = bitcast %struct.qujian* %arrayidx21 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add i32 %j.0, 1
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom25
  %55 = bitcast %struct.qujian* %arrayidx26 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %52, align 8
  store i64 %53, i64* %55, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 741835842, i32 173494357
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1902507561, i32 173494357
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %75 = load i32, i32* %b37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp39.not, i32 2087544145, i32 111068188
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1367074922, i32 -896459222
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1403053983, i32 -896459222
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %96 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2080313768, i32 396583489
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %b46 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom44, i32 1
  %97 = load i32, i32* %b46, align 4
  %cmp47 = icmp slt i32 %e.0, %97
  %98 = select i1 %cmp47, i32 1326254070, i32 -57952563
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %b51 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom49, i32 1
  %99 = load i32, i32* %b51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -718303770, i32 -1585767287
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %idxprom53
  store i32 %e.0, i32* %arrayidx54, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 342546338, i32 -1585767287
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 64016111, i32 1225329037
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -994633037, i32 1225329037
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp62, i32 -1750477090, i32 1103568360
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %139 = load i32, i32* %arrayidx65, align 4
  %a68 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom64, i32 0
  %140 = load i32, i32* %a68, align 8
  %cmp69 = icmp slt i32 %139, %140
  %141 = select i1 %cmp69, i32 -1997033543, i32 -2077192638
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -753512356, i32 -139087442
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 630371638, i32 -139087442
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 396050358, i32 -198036332
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp76 = icmp ne i32 %k.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -668782672, i32 -198036332
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %180 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -659215192, i32 -15809784
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %a80, align 16
  %182 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %182 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %idxprom81
  %183 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %181, i32 %183)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %184 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %a3alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxpromalteredBB, i32 0
  store i32 %184, i32* %a3alteredBB, align 8
  %185 = load i32, i32* %b, align 4
  %b6alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxpromalteredBB, i32 1
  store i32 %185, i32* %b6alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom53alteredBB
  store i32 %e.0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
