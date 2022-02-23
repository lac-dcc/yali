; ModuleID = 'build_ollvm/programs/85/676.ll'
source_filename = "source-C-CXX/85/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [61 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 513868547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513868547, label %for.cond
    i32 1746876559, label %for.body
    i32 -1395921603, label %originalBB
    i32 -1137933638, label %originalBBpart2
    i32 -1547608861, label %for.cond2
    i32 986487781, label %for.body4
    i32 800083787, label %for.inc
    i32 -1795744795, label %originalBB29
    i32 -627298922, label %originalBBpart234
    i32 -257763041, label %for.end
    i32 404255860, label %originalBB36
    i32 -880905934, label %originalBBpart238
    i32 125407913, label %for.cond6
    i32 -1639073595, label %for.body8
    i32 1628172099, label %originalBB40
    i32 -1427538363, label %originalBBpart245
    i32 1598013558, label %if.then
    i32 555506817, label %originalBB47
    i32 1331309697, label %originalBBpart265
    i32 -1453190367, label %if.end
    i32 -228317651, label %for.inc14
    i32 -1750065278, label %for.end16
    i32 1054591605, label %for.cond17
    i32 -1876963376, label %for.body19
    i32 1523951642, label %for.inc22
    i32 1294401991, label %originalBB67
    i32 294507170, label %originalBBpart274
    i32 1515113931, label %for.end24
    i32 40094223, label %originalBB76
    i32 -482136568, label %originalBBpart278
    i32 2017237917, label %for.inc26
    i32 839514133, label %originalBB80
    i32 -801938375, label %originalBBpart287
    i32 632141690, label %for.end28
    i32 591494620, label %originalBBalteredBB
    i32 -933193532, label %originalBB29alteredBB
    i32 -5643621, label %originalBB36alteredBB
    i32 2084984854, label %originalBB40alteredBB
    i32 -256490024, label %originalBB47alteredBB
    i32 -1169807127, label %originalBB67alteredBB
    i32 -608771880, label %originalBB76alteredBB
    i32 191581696, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc26, %originalBBpart278, %originalBB76, %for.end24, %originalBBpart274, %originalBB67, %for.inc22, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart265, %originalBB47, %if.then, %originalBBpart245, %originalBB40, %for.body8, %for.cond6, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB29, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB80alteredBB ], [ %time.0, %originalBB76alteredBB ], [ %time.0, %originalBB67alteredBB ], [ %time.0, %originalBB47alteredBB ], [ %161, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %time.0, %originalBB29alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart287 ], [ %time.0, %originalBB80 ], [ %time.0, %for.inc26 ], [ %time.0, %originalBBpart278 ], [ %time.0, %originalBB76 ], [ %time.0, %for.end24 ], [ %time.0, %originalBBpart274 ], [ %time.0, %originalBB67 ], [ %time.0, %for.inc22 ], [ %time.0, %for.body19 ], [ %time.0, %for.cond17 ], [ %time.0, %for.end16 ], [ %time.0, %for.inc14 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart265 ], [ %time.0, %originalBB47 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart245 ], [ %69, %originalBB40 ], [ %time.0, %for.body8 ], [ %time.0, %for.cond6 ], [ %time.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart234 ], [ %time.0, %originalBB29 ], [ %time.0, %for.inc ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %150, %originalBB80 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %164, %originalBB67alteredBB ], [ %163, %originalBB47alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 1, %originalBB36alteredBB ], [ %160, %originalBB29alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart274 ], [ %113, %originalBB67 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.end16 ], [ %101, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %91, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %31, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %162, %originalBB47alteredBB ], [ %k.0, %originalBB40alteredBB ], [ 1, %originalBB36alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %90, %originalBB47 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 839514133, %originalBB80alteredBB ], [ 40094223, %originalBB76alteredBB ], [ 1294401991, %originalBB67alteredBB ], [ 555506817, %originalBB47alteredBB ], [ 1628172099, %originalBB40alteredBB ], [ 404255860, %originalBB36alteredBB ], [ -1795744795, %originalBB29alteredBB ], [ -1395921603, %originalBBalteredBB ], [ 513868547, %originalBBpart287 ], [ %159, %originalBB80 ], [ %149, %for.inc26 ], [ 2017237917, %originalBBpart278 ], [ %140, %originalBB76 ], [ %131, %for.end24 ], [ 1054591605, %originalBBpart274 ], [ %122, %originalBB67 ], [ %112, %for.inc22 ], [ 1523951642, %for.body19 ], [ %103, %for.cond17 ], [ 1054591605, %for.end16 ], [ 125407913, %for.inc14 ], [ -228317651, %if.end ], [ -1453190367, %originalBBpart265 ], [ %100, %originalBB47 ], [ %89, %if.then ], [ %80, %originalBBpart245 ], [ %79, %originalBB40 ], [ %68, %for.body8 ], [ %59, %for.cond6 ], [ 125407913, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %for.end ], [ -1547608861, %originalBBpart234 ], [ %40, %originalBB29 ], [ %30, %for.inc ], [ 800083787, %for.body4 ], [ %21, %for.cond2 ], [ -1547608861, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 632141690, i32 1746876559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1395921603, i32 591494620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1137933638, i32 591494620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -257763041, i32 986487781
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %30 = select i1 %29, i32 -1795744795, i32 -933193532
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -627298922, i32 -933193532
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 404255860, i32 -5643621
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -880905934, i32 -5643621
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 61
  %59 = select i1 %cmp7, i32 -1639073595, i32 -1750065278
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1628172099, i32 2084984854
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %69 = add i32 %time.0, 1
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %69, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1427538363, i32 2084984854
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1598013558, i32 -1453190367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 555506817, i32 -256490024
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %91 = add i32 %j.0, 3
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1331309697, i32 -256490024
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp18.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp18.not, i32 1515113931, i32 -1876963376
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1294401991, i32 -1169807127
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 294507170, i32 -1169807127
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 40094223, i32 -608771880
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %time.0)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -482136568, i32 -608771880
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 839514133, i32 191581696
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -801938375, i32 191581696
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %163 = add i32 %j.0, 3
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %time.0)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
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
