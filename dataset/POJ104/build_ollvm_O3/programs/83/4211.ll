; ModuleID = 'build_ollvm/programs/83/4211.ll'
source_filename = "source-C-CXX/83/4211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ undef, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 147254756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147254756, label %for.cond
    i32 -45048456, label %originalBB
    i32 -1029439105, label %originalBBpart2
    i32 1782294371, label %for.body
    i32 1237255205, label %originalBB41
    i32 959085719, label %originalBBpart243
    i32 58932164, label %for.inc
    i32 1344200249, label %for.end
    i32 -253516389, label %for.cond3
    i32 -1005636894, label %originalBB45
    i32 -1539288187, label %originalBBpart263
    i32 -1478036812, label %for.body6
    i32 -866389494, label %if.then
    i32 -907044470, label %originalBB65
    i32 -1082574827, label %originalBBpart267
    i32 -496841359, label %if.end
    i32 1090784294, label %for.inc12
    i32 829123799, label %for.end14
    i32 -1269461400, label %for.cond26
    i32 -1206741984, label %for.body29
    i32 723805396, label %originalBB69
    i32 -290925549, label %originalBBpart271
    i32 -1767588129, label %if.then33
    i32 -1966997038, label %if.end36
    i32 598625046, label %for.inc37
    i32 -260207612, label %for.end39
    i32 -1925650710, label %originalBBalteredBB
    i32 1331264135, label %originalBB41alteredBB
    i32 206336701, label %originalBB45alteredBB
    i32 1587325250, label %originalBB65alteredBB
    i32 1428499136, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then33, %originalBBpart271, %originalBB69, %for.body29, %for.cond26, %for.end14, %for.inc12, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body6, %originalBBpart263, %originalBB45, %for.cond3, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end14 ], [ %83, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %113, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ 0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB45 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %114, %originalBB65alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart267 ], [ %73, %originalBB65 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB45 ], [ %max.0, %for.cond3 ], [ %40, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %max2.0, %originalBB45alteredBB ], [ %max2.0, %originalBB41alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc37 ], [ %max2.0, %if.end36 ], [ %max2.0, %if.then33 ], [ %max2.0, %originalBBpart271 ], [ %max2.0, %originalBB69 ], [ %max2.0, %for.body29 ], [ %max2.0, %for.cond26 ], [ %max2.0, %for.end14 ], [ %max2.0, %for.inc12 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %max2.0, %if.then ], [ %max2.0, %for.body6 ], [ %max2.0, %originalBBpart263 ], [ %max2.0, %originalBB45 ], [ %max2.0, %for.cond3 ], [ 0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart243 ], [ %max2.0, %originalBB41 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB69alteredBB ], [ %smax.0, %originalBB65alteredBB ], [ %smax.0, %originalBB45alteredBB ], [ %smax.0, %originalBB41alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %for.inc37 ], [ %smax.0, %if.end36 ], [ %112, %if.then33 ], [ %smax.0, %originalBBpart271 ], [ %smax.0, %originalBB69 ], [ %smax.0, %for.body29 ], [ %smax.0, %for.cond26 ], [ %88, %for.end14 ], [ %smax.0, %for.inc12 ], [ %smax.0, %if.end ], [ %smax.0, %originalBBpart267 ], [ %smax.0, %originalBB65 ], [ %smax.0, %if.then ], [ %smax.0, %for.body6 ], [ %smax.0, %originalBBpart263 ], [ %smax.0, %originalBB45 ], [ %smax.0, %for.cond3 ], [ %smax.0, %for.end ], [ %smax.0, %for.inc ], [ %smax.0, %originalBBpart243 ], [ %smax.0, %originalBB41 ], [ %smax.0, %for.body ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723805396, %originalBB69alteredBB ], [ -907044470, %originalBB65alteredBB ], [ -1005636894, %originalBB45alteredBB ], [ 1237255205, %originalBB41alteredBB ], [ -45048456, %originalBBalteredBB ], [ -1269461400, %for.inc37 ], [ 598625046, %if.end36 ], [ -1966997038, %if.then33 ], [ %111, %originalBBpart271 ], [ %110, %originalBB69 ], [ %100, %for.body29 ], [ %91, %for.cond26 ], [ -1269461400, %for.end14 ], [ -253516389, %for.inc12 ], [ 1090784294, %if.end ], [ -496841359, %originalBBpart267 ], [ %82, %originalBB65 ], [ %72, %if.then ], [ %63, %for.body6 ], [ %61, %originalBBpart263 ], [ %60, %originalBB45 ], [ %49, %for.cond3 ], [ -253516389, %for.end ], [ 147254756, %for.inc ], [ 58932164, %originalBBpart243 ], [ %38, %originalBB41 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -45048456, i32 -1925650710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1029439105, i32 -1925650710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1782294371, i32 1344200249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1237255205, i32 1331264135
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 959085719, i32 1331264135
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1005636894, i32 206336701
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp5 = icmp sle i32 %j.0, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1539288187, i32 206336701
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1478036812, i32 829123799
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %62, %max.0
  %63 = select i1 %cmp9, i32 -866389494, i32 -496841359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -907044470, i32 1587325250
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1082574827, i32 1587325250
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %max2.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  store i32 %87, i32* %arrayidx17, align 4
  store i32 %86, i32* %arrayidx19, align 4
  %88 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -2
  %cmp28.not = icmp sgt i32 %l.0, %90
  %91 = select i1 %cmp28.not, i32 -260207612, i32 -1206741984
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 723805396, i32 1428499136
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %101, %smax.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -290925549, i32 1428499136
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %111 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1767588129, i32 -1966997038
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %smax.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %114 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
