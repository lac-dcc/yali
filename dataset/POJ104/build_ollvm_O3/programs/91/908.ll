; ModuleID = 'build_ollvm/programs/91/908.ll'
source_filename = "source-C-CXX/91/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tj = alloca [1000 x i32], align 16
  %qw = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tquick.0 = phi i32 [ undef, %entry ], [ %tquick.0.be, %loopEntry.backedge ]
  %tslow.0 = phi i32 [ undef, %entry ], [ %tslow.0.be, %loopEntry.backedge ]
  %qquick.0 = phi i32 [ undef, %entry ], [ %qquick.0.be, %loopEntry.backedge ]
  %qslow.0 = phi i32 [ undef, %entry ], [ %qslow.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1332038118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332038118, label %while.body
    i32 834414177, label %if.then
    i32 1706073326, label %originalBB
    i32 713692007, label %originalBBpart2
    i32 -1469221066, label %if.end
    i32 -127622779, label %for.cond
    i32 1466349256, label %for.body
    i32 42804564, label %for.inc
    i32 600735025, label %originalBB77
    i32 649032820, label %originalBBpart279
    i32 -1151452196, label %for.end
    i32 920803646, label %originalBB81
    i32 -272998282, label %originalBBpart283
    i32 -1316818230, label %for.cond3
    i32 -1000936430, label %for.body5
    i32 82660362, label %originalBB85
    i32 -1066243107, label %originalBBpart287
    i32 -1992920723, label %for.inc9
    i32 1680673855, label %originalBB89
    i32 -1496337756, label %originalBBpart292
    i32 -624224489, label %for.end11
    i32 -1662552757, label %while.cond13
    i32 -799294148, label %while.body14
    i32 -1382286052, label %originalBB94
    i32 1251546194, label %originalBBpart296
    i32 -43700289, label %if.then20
    i32 -843122958, label %if.else
    i32 -1394617928, label %if.then29
    i32 -1748524976, label %if.else33
    i32 1259209759, label %if.then39
    i32 -621762261, label %if.else43
    i32 700861293, label %if.then49
    i32 -1125151202, label %if.else53
    i32 -323792021, label %if.then59
    i32 -1432619736, label %if.then65
    i32 702453103, label %if.end67
    i32 649508637, label %if.end70
    i32 810202767, label %if.end71
    i32 -251174285, label %if.end72
    i32 -101805334, label %if.end73
    i32 -1712032995, label %if.end74
    i32 -666156763, label %originalBB98
    i32 -1534817102, label %originalBBpart2100
    i32 523166298, label %while.end
    i32 -685829748, label %while.end76
    i32 1875268364, label %originalBBalteredBB
    i32 -40479353, label %originalBB77alteredBB
    i32 -1899564031, label %originalBB81alteredBB
    i32 -570805701, label %originalBB85alteredBB
    i32 -1792451679, label %originalBB89alteredBB
    i32 -625216280, label %originalBB94alteredBB
    i32 295804819, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2100, %originalBB98, %if.end74, %if.end73, %if.end72, %if.end71, %if.end70, %if.end67, %if.then65, %if.then59, %if.else53, %if.then49, %if.else43, %if.then39, %if.else33, %if.then29, %if.else, %if.then20, %originalBBpart296, %originalBB94, %while.body14, %while.cond13, %for.end11, %originalBBpart292, %originalBB89, %for.inc9, %originalBBpart287, %originalBB85, %for.body5, %for.cond3, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB77, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %170, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %169, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.then59 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart292 ], [ %88, %originalBB89 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %31, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %tquick.0.be = phi i32 [ %tquick.0, %loopEntry ], [ %tquick.0, %originalBB98alteredBB ], [ %tquick.0, %originalBB94alteredBB ], [ %tquick.0, %originalBB89alteredBB ], [ %tquick.0, %originalBB85alteredBB ], [ %tquick.0, %originalBB81alteredBB ], [ %tquick.0, %originalBB77alteredBB ], [ %tquick.0, %originalBBalteredBB ], [ %tquick.0, %while.end ], [ %tquick.0, %originalBBpart2100 ], [ %tquick.0, %originalBB98 ], [ %tquick.0, %if.end74 ], [ %tquick.0, %if.end73 ], [ %tquick.0, %if.end72 ], [ %tquick.0, %if.end71 ], [ %tquick.0, %if.end70 ], [ %tquick.0, %if.end67 ], [ %tquick.0, %if.then65 ], [ %tquick.0, %if.then59 ], [ %tquick.0, %if.else53 ], [ %tquick.0, %if.then49 ], [ %tquick.0, %if.else43 ], [ %136, %if.then39 ], [ %tquick.0, %if.else33 ], [ %tquick.0, %if.then29 ], [ %tquick.0, %if.else ], [ %tquick.0, %if.then20 ], [ %tquick.0, %originalBBpart296 ], [ %tquick.0, %originalBB94 ], [ %tquick.0, %while.body14 ], [ %tquick.0, %while.cond13 ], [ 0, %for.end11 ], [ %tquick.0, %originalBBpart292 ], [ %tquick.0, %originalBB89 ], [ %tquick.0, %for.inc9 ], [ %tquick.0, %originalBBpart287 ], [ %tquick.0, %originalBB85 ], [ %tquick.0, %for.body5 ], [ %tquick.0, %for.cond3 ], [ %tquick.0, %originalBBpart283 ], [ %tquick.0, %originalBB81 ], [ %tquick.0, %for.end ], [ %tquick.0, %originalBBpart279 ], [ %tquick.0, %originalBB77 ], [ %tquick.0, %for.inc ], [ %tquick.0, %for.body ], [ %tquick.0, %for.cond ], [ %tquick.0, %if.end ], [ %tquick.0, %originalBBpart2 ], [ %tquick.0, %originalBB ], [ %tquick.0, %if.then ], [ %tquick.0, %while.body ]
  %tslow.0.be = phi i32 [ %tslow.0, %loopEntry ], [ %tslow.0, %originalBB98alteredBB ], [ %tslow.0, %originalBB94alteredBB ], [ %tslow.0, %originalBB89alteredBB ], [ %tslow.0, %originalBB85alteredBB ], [ %tslow.0, %originalBB81alteredBB ], [ %tslow.0, %originalBB77alteredBB ], [ %tslow.0, %originalBBalteredBB ], [ %tslow.0, %while.end ], [ %tslow.0, %originalBBpart2100 ], [ %tslow.0, %originalBB98 ], [ %tslow.0, %if.end74 ], [ %tslow.0, %if.end73 ], [ %tslow.0, %if.end72 ], [ %tslow.0, %if.end71 ], [ %tslow.0, %if.end70 ], [ %150, %if.end67 ], [ %tslow.0, %if.then65 ], [ %tslow.0, %if.then59 ], [ %tslow.0, %if.else53 ], [ %.neg34, %if.then49 ], [ %tslow.0, %if.else43 ], [ %tslow.0, %if.then39 ], [ %tslow.0, %if.else33 ], [ %131, %if.then29 ], [ %tslow.0, %if.else ], [ %.neg36, %if.then20 ], [ %tslow.0, %originalBBpart296 ], [ %tslow.0, %originalBB94 ], [ %tslow.0, %while.body14 ], [ %tslow.0, %while.cond13 ], [ %99, %for.end11 ], [ %tslow.0, %originalBBpart292 ], [ %tslow.0, %originalBB89 ], [ %tslow.0, %for.inc9 ], [ %tslow.0, %originalBBpart287 ], [ %tslow.0, %originalBB85 ], [ %tslow.0, %for.body5 ], [ %tslow.0, %for.cond3 ], [ %tslow.0, %originalBBpart283 ], [ %tslow.0, %originalBB81 ], [ %tslow.0, %for.end ], [ %tslow.0, %originalBBpart279 ], [ %tslow.0, %originalBB77 ], [ %tslow.0, %for.inc ], [ %tslow.0, %for.body ], [ %tslow.0, %for.cond ], [ %tslow.0, %if.end ], [ %tslow.0, %originalBBpart2 ], [ %tslow.0, %originalBB ], [ %tslow.0, %if.then ], [ %tslow.0, %while.body ]
  %qquick.0.be = phi i32 [ %qquick.0, %loopEntry ], [ %qquick.0, %originalBB98alteredBB ], [ %qquick.0, %originalBB94alteredBB ], [ %qquick.0, %originalBB89alteredBB ], [ %qquick.0, %originalBB85alteredBB ], [ %qquick.0, %originalBB81alteredBB ], [ %qquick.0, %originalBB77alteredBB ], [ %qquick.0, %originalBBalteredBB ], [ %qquick.0, %while.end ], [ %qquick.0, %originalBBpart2100 ], [ %qquick.0, %originalBB98 ], [ %qquick.0, %if.end74 ], [ %qquick.0, %if.end73 ], [ %qquick.0, %if.end72 ], [ %qquick.0, %if.end71 ], [ %qquick.0, %if.end70 ], [ %.neg, %if.end67 ], [ %qquick.0, %if.then65 ], [ %qquick.0, %if.then59 ], [ %qquick.0, %if.else53 ], [ %141, %if.then49 ], [ %qquick.0, %if.else43 ], [ %.neg35, %if.then39 ], [ %qquick.0, %if.else33 ], [ %130, %if.then29 ], [ %qquick.0, %if.else ], [ %qquick.0, %if.then20 ], [ %qquick.0, %originalBBpart296 ], [ %qquick.0, %originalBB94 ], [ %qquick.0, %while.body14 ], [ %qquick.0, %while.cond13 ], [ 0, %for.end11 ], [ %qquick.0, %originalBBpart292 ], [ %qquick.0, %originalBB89 ], [ %qquick.0, %for.inc9 ], [ %qquick.0, %originalBBpart287 ], [ %qquick.0, %originalBB85 ], [ %qquick.0, %for.body5 ], [ %qquick.0, %for.cond3 ], [ %qquick.0, %originalBBpart283 ], [ %qquick.0, %originalBB81 ], [ %qquick.0, %for.end ], [ %qquick.0, %originalBBpart279 ], [ %qquick.0, %originalBB77 ], [ %qquick.0, %for.inc ], [ %qquick.0, %for.body ], [ %qquick.0, %for.cond ], [ %qquick.0, %if.end ], [ %qquick.0, %originalBBpart2 ], [ %qquick.0, %originalBB ], [ %qquick.0, %if.then ], [ %qquick.0, %while.body ]
  %qslow.0.be = phi i32 [ %qslow.0, %loopEntry ], [ %qslow.0, %originalBB98alteredBB ], [ %qslow.0, %originalBB94alteredBB ], [ %qslow.0, %originalBB89alteredBB ], [ %qslow.0, %originalBB85alteredBB ], [ %qslow.0, %originalBB81alteredBB ], [ %qslow.0, %originalBB77alteredBB ], [ %qslow.0, %originalBBalteredBB ], [ %qslow.0, %while.end ], [ %qslow.0, %originalBBpart2100 ], [ %qslow.0, %originalBB98 ], [ %qslow.0, %if.end74 ], [ %qslow.0, %if.end73 ], [ %qslow.0, %if.end72 ], [ %qslow.0, %if.end71 ], [ %qslow.0, %if.end70 ], [ %qslow.0, %if.end67 ], [ %qslow.0, %if.then65 ], [ %qslow.0, %if.then59 ], [ %qslow.0, %if.else53 ], [ %qslow.0, %if.then49 ], [ %qslow.0, %if.else43 ], [ %qslow.0, %if.then39 ], [ %qslow.0, %if.else33 ], [ %qslow.0, %if.then29 ], [ %qslow.0, %if.else ], [ %125, %if.then20 ], [ %qslow.0, %originalBBpart296 ], [ %qslow.0, %originalBB94 ], [ %qslow.0, %while.body14 ], [ %qslow.0, %while.cond13 ], [ %99, %for.end11 ], [ %qslow.0, %originalBBpart292 ], [ %qslow.0, %originalBB89 ], [ %qslow.0, %for.inc9 ], [ %qslow.0, %originalBBpart287 ], [ %qslow.0, %originalBB85 ], [ %qslow.0, %for.body5 ], [ %qslow.0, %for.cond3 ], [ %qslow.0, %originalBBpart283 ], [ %qslow.0, %originalBB81 ], [ %qslow.0, %for.end ], [ %qslow.0, %originalBBpart279 ], [ %qslow.0, %originalBB77 ], [ %qslow.0, %for.inc ], [ %qslow.0, %for.body ], [ %qslow.0, %for.cond ], [ %qslow.0, %if.end ], [ %qslow.0, %originalBBpart2 ], [ %qslow.0, %originalBB ], [ %qslow.0, %if.then ], [ %qslow.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB98alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB89alteredBB ], [ %win.0, %originalBB85alteredBB ], [ %win.0, %originalBB81alteredBB ], [ %win.0, %originalBB77alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2100 ], [ %win.0, %originalBB98 ], [ %win.0, %if.end74 ], [ %win.0, %if.end73 ], [ %win.0, %if.end72 ], [ %win.0, %if.end71 ], [ %win.0, %if.end70 ], [ %win.0, %if.end67 ], [ %149, %if.then65 ], [ %win.0, %if.then59 ], [ %win.0, %if.else53 ], [ %142, %if.then49 ], [ %win.0, %if.else43 ], [ %137, %if.then39 ], [ %win.0, %if.else33 ], [ %132, %if.then29 ], [ %win.0, %if.else ], [ %126, %if.then20 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB94 ], [ %win.0, %while.body14 ], [ %win.0, %while.cond13 ], [ 0, %for.end11 ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB89 ], [ %win.0, %for.inc9 ], [ %win.0, %originalBBpart287 ], [ %win.0, %originalBB85 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %originalBBpart283 ], [ %win.0, %originalBB81 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart279 ], [ %win.0, %originalBB77 ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.then ], [ %win.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666156763, %originalBB98alteredBB ], [ -1382286052, %originalBB94alteredBB ], [ 1680673855, %originalBB89alteredBB ], [ 82660362, %originalBB85alteredBB ], [ 920803646, %originalBB81alteredBB ], [ 600735025, %originalBB77alteredBB ], [ 1706073326, %originalBBalteredBB ], [ -1332038118, %while.end ], [ -1662552757, %originalBBpart2100 ], [ %168, %originalBB98 ], [ %159, %if.end74 ], [ -1712032995, %if.end73 ], [ -101805334, %if.end72 ], [ -251174285, %if.end71 ], [ 810202767, %if.end70 ], [ 649508637, %if.end67 ], [ 702453103, %if.then65 ], [ %148, %if.then59 ], [ %145, %if.else53 ], [ 810202767, %if.then49 ], [ %140, %if.else43 ], [ -251174285, %if.then39 ], [ %135, %if.else33 ], [ -101805334, %if.then29 ], [ %129, %if.else ], [ -1712032995, %if.then20 ], [ %124, %originalBBpart296 ], [ %123, %originalBB94 ], [ %112, %while.body14 ], [ %103, %while.cond13 ], [ -1662552757, %for.end11 ], [ -1316818230, %originalBBpart292 ], [ %97, %originalBB89 ], [ %87, %for.inc9 ], [ -1992920723, %originalBBpart287 ], [ %78, %originalBB85 ], [ %69, %for.body5 ], [ %60, %for.cond3 ], [ -1316818230, %originalBBpart283 ], [ %58, %originalBB81 ], [ %49, %for.end ], [ -127622779, %originalBBpart279 ], [ %40, %originalBB77 ], [ %30, %for.inc ], [ 42804564, %for.body ], [ %21, %for.cond ], [ -127622779, %if.end ], [ -685829748, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 834414177, i32 -1469221066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1706073326, i32 1875268364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 713692007, i32 1875268364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 1466349256, i32 -1151452196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 600735025, i32 -40479353
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 649032820, i32 -40479353
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 920803646, i32 -1899564031
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -272998282, i32 -1899564031
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp4, i32 -1000936430, i32 -624224489
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 82660362, i32 -570805701
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1066243107, i32 -570805701
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1680673855, i32 -1792451679
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1496337756, i32 -1792451679
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  call void @sort(i32* nonnull %arraydecay, i32 %98)
  %100 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay12, i32 %100)
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* %n, align 4
  %tobool.not = icmp eq i32 %101, 0
  %103 = select i1 %tobool.not, i32 523166298, i32 -799294148
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1382286052, i32 -625216280
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %tslow.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %qslow.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %113, %114
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1251546194, i32 -625216280
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %124 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -43700289, i32 -843122958
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg36 = add i32 %tslow.0, -1
  %125 = add i32 %qslow.0, -1
  %126 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %tslow.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %qslow.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %127, %128
  %129 = select i1 %cmp28, i32 -1394617928, i32 -1748524976
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %130 = add i32 %qquick.0, 1
  %131 = add i32 %tslow.0, -1
  %132 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %tquick.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %qquick.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp38, i32 1259209759, i32 -621762261
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg35 = add i32 %qquick.0, 1
  %136 = add i32 %tquick.0, 1
  %137 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %tquick.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom44
  %138 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %qquick.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %138, %139
  %140 = select i1 %cmp48, i32 700861293, i32 -1125151202
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg34 = add i32 %tslow.0, -1
  %141 = add i32 %qquick.0, 1
  %142 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %tquick.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %qquick.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %143, %144
  %145 = select i1 %cmp58, i32 -323792021, i32 649508637
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %tslow.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom60
  %146 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %qquick.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom62
  %147 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %146, %147
  %148 = select i1 %cmp64, i32 -1432619736, i32 702453103
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %149 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %150 = add i32 %tslow.0, -1
  %.neg = add i32 %qquick.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -666156763, i32 295804819
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1534817102, i32 295804819
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %a, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -811830169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811830169, label %first
    i32 -1350383150, label %originalBB
    i32 1881522153, label %originalBBpart2
    i32 -503041707, label %for.cond
    i32 1843918798, label %originalBB19
    i32 16393050, label %originalBBpart222
    i32 371655201, label %for.body
    i32 1366246260, label %originalBB24
    i32 561364168, label %originalBBpart232
    i32 1286316610, label %for.cond2
    i32 718503693, label %originalBB34
    i32 1863744481, label %originalBBpart236
    i32 -914418880, label %for.body4
    i32 6420402, label %if.then
    i32 1769475334, label %if.end
    i32 1355313567, label %originalBB38
    i32 -1030921016, label %originalBBpart240
    i32 1959024515, label %for.inc
    i32 1224475222, label %for.end
    i32 1694669770, label %for.inc16
    i32 1456027764, label %for.end18
    i32 -271242250, label %originalBBalteredBB
    i32 1557046193, label %originalBB19alteredBB
    i32 -681851725, label %originalBB24alteredBB
    i32 -155198570, label %originalBB34alteredBB
    i32 1209509157, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %originalBBpart232, %originalBB24, %for.body, %originalBBpart222, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355313567, %originalBB38alteredBB ], [ 718503693, %originalBB34alteredBB ], [ 1366246260, %originalBB24alteredBB ], [ 1843918798, %originalBB19alteredBB ], [ -1350383150, %originalBBalteredBB ], [ -503041707, %for.inc16 ], [ 1694669770, %for.end ], [ 1286316610, %for.inc ], [ 1959024515, %originalBBpart240 ], [ %107, %originalBB38 ], [ %98, %if.end ], [ 1769475334, %if.then ], [ %88, %for.body4 ], [ %81, %originalBBpart236 ], [ %80, %originalBB34 ], [ %69, %for.cond2 ], [ 1286316610, %originalBBpart232 ], [ %60, %originalBB24 ], [ %48, %for.body ], [ %39, %originalBBpart222 ], [ %38, %originalBB19 ], [ %26, %for.cond ], [ -503041707, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -1350383150, i32 -271242250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1881522153, i32 -271242250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1843918798, i32 1557046193
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 16393050, i32 1557046193
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 371655201, i32 1456027764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1366246260, i32 -681851725
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %49, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 561364168, i32 -681851725
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 718503693, i32 -155198570
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %71 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1863744481, i32 -155198570
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %81 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -914418880, i32 1224475222
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %82 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %85 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload76 = load volatile i32*, i32** %max.reg2mem, align 8
  %86 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload76, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %85, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %84, %87
  %88 = select i1 %cmp7, i32 6420402, i32 1769475334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %89, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1355313567, i32 1209509157
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1030921016, i32 1209509157
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %110 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %110, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload72 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %112, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload72, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %113 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %113, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %116 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %116, i64 %idxprom12
  store i32 %115, i32* %arrayidx13, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %118 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %119 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73 = load volatile i32*, i32** %max.reg2mem, align 8
  %120 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %119, i64 %idxprom14
  store i32 %118, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %122, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
