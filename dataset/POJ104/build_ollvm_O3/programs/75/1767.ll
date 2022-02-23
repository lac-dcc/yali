; ModuleID = 'build_ollvm/programs/75/1767.ll'
source_filename = "source-C-CXX/75/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100004 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956157584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956157584, label %for.cond
    i32 -1287955242, label %for.body
    i32 741310339, label %originalBB
    i32 674549586, label %originalBBpart2
    i32 730643452, label %for.inc
    i32 -514900675, label %for.end
    i32 48886235, label %for.cond1
    i32 831580716, label %for.body3
    i32 1159248900, label %originalBB43
    i32 553407849, label %originalBBpart255
    i32 1667240382, label %for.cond5
    i32 1757716083, label %for.body8
    i32 -439548289, label %originalBB57
    i32 2018288727, label %originalBBpart259
    i32 792402515, label %for.inc11
    i32 1667852418, label %for.end13
    i32 -668329840, label %for.inc14
    i32 725112866, label %for.end16
    i32 -1661684315, label %for.cond17
    i32 -634068823, label %for.body19
    i32 -2132829656, label %originalBB61
    i32 2135106394, label %originalBBpart263
    i32 -1461829895, label %if.then
    i32 941443404, label %originalBB65
    i32 -19283187, label %originalBBpart269
    i32 -854160222, label %if.then26
    i32 -250403967, label %if.end
    i32 1794443146, label %originalBB71
    i32 -1541914807, label %originalBBpart275
    i32 -612203643, label %if.then31
    i32 -288601793, label %if.end33
    i32 -1544197345, label %originalBB77
    i32 -501639245, label %originalBBpart279
    i32 1680995655, label %if.end34
    i32 -1176696541, label %originalBB81
    i32 1319690179, label %originalBBpart283
    i32 861691146, label %for.inc35
    i32 410389574, label %for.end37
    i32 594803635, label %if.then39
    i32 211723424, label %if.else
    i32 -615383603, label %originalBB85
    i32 -23369417, label %originalBBpart287
    i32 1571683879, label %if.end42
    i32 865254669, label %originalBBalteredBB
    i32 -552362984, label %originalBB43alteredBB
    i32 -2008149873, label %originalBB57alteredBB
    i32 -1328096577, label %originalBB61alteredBB
    i32 370759544, label %originalBB65alteredBB
    i32 1599219200, label %originalBB71alteredBB
    i32 1374692652, label %originalBB77alteredBB
    i32 1175737877, label %originalBB81alteredBB
    i32 872709385, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then39, %for.end37, %for.inc35, %originalBBpart283, %originalBB81, %if.end34, %originalBBpart279, %originalBB77, %if.end33, %if.then31, %originalBBpart275, %originalBB71, %if.end, %if.then26, %originalBBpart269, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart259, %originalBB57, %for.body8, %for.cond5, %originalBBpart255, %originalBB43, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %163, %for.inc35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %mulalteredBB, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %61, %for.inc11 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart255 ], [ %mul, %originalBB43 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end ], [ %105, %if.then26 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB43 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615383603, %originalBB85alteredBB ], [ -1176696541, %originalBB81alteredBB ], [ -1544197345, %originalBB77alteredBB ], [ 1794443146, %originalBB71alteredBB ], [ 941443404, %originalBB65alteredBB ], [ -2132829656, %originalBB61alteredBB ], [ -439548289, %originalBB57alteredBB ], [ 1159248900, %originalBB43alteredBB ], [ 741310339, %originalBBalteredBB ], [ 1571683879, %originalBBpart287 ], [ %184, %originalBB85 ], [ %175, %if.else ], [ 1571683879, %if.then39 ], [ %164, %for.end37 ], [ -1661684315, %for.inc35 ], [ 861691146, %originalBBpart283 ], [ %162, %originalBB81 ], [ %153, %if.end34 ], [ 1680995655, %originalBBpart279 ], [ %144, %originalBB77 ], [ %135, %if.end33 ], [ -288601793, %if.then31 ], [ %126, %originalBBpart275 ], [ %125, %originalBB71 ], [ %114, %if.end ], [ -250403967, %if.then26 ], [ %104, %originalBBpart269 ], [ %103, %originalBB65 ], [ %92, %if.then ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %72, %for.body19 ], [ %63, %for.cond17 ], [ -1661684315, %for.end16 ], [ 48886235, %for.inc14 ], [ -668329840, %for.end13 ], [ 1667240382, %for.inc11 ], [ 792402515, %originalBBpart259 ], [ %60, %originalBB57 ], [ %51, %for.body8 ], [ %42, %for.cond5 ], [ 1667240382, %originalBBpart255 ], [ %40, %originalBB43 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 48886235, %for.end ], [ 956157584, %for.inc ], [ 730643452, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100004
  %0 = select i1 %cmp, i32 -1287955242, i32 -514900675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 741310339, i32 865254669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 674549586, i32 865254669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 831580716, i32 725112866
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1159248900, i32 -552362984
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %31 = load i32, i32* %a, align 4
  %mul = shl nsw i32 %31, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 553407849, i32 -552362984
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %mul6 = shl nsw i32 %41, 1
  %cmp7.not = icmp sgt i32 %j.0, %mul6
  %42 = select i1 %cmp7.not, i32 1667852418, i32 1757716083
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -439548289, i32 -2008149873
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2018288727, i32 -2008149873
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 100004
  %63 = select i1 %cmp18, i32 -634068823, i32 410389574
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2132829656, i32 -1328096577
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %73, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2135106394, i32 -1328096577
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1461829895, i32 1680995655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 941443404, i32 370759544
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %94, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -19283187, i32 370759544
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -854160222, i32 -250403967
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  store i32 %div, i32* %a, align 4
  %105 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1794443146, i32 1599219200
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %116, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1541914807, i32 1599219200
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -612203643, i32 -288601793
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %div32 = sdiv i32 %i.0, 2
  store i32 %div32, i32* %b, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1544197345, i32 1374692652
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -501639245, i32 1374692652
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1176696541, i32 1175737877
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1319690179, i32 1175737877
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %c.0, 1
  %164 = select i1 %cmp38, i32 594803635, i32 211723424
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %166)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -615383603, i32 872709385
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -23369417, i32 872709385
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %185 = load i32, i32* %a, align 4
  %mulalteredBB = shl nsw i32 %185, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
