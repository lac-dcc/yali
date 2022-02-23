; ModuleID = 'build_ollvm/programs/84/1197.ll'
source_filename = "source-C-CXX/84/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1804139117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1804139117, label %for.cond
    i32 1254864988, label %for.body
    i32 1609383637, label %for.cond4
    i32 -660800676, label %for.body7
    i32 562832078, label %land.lhs.true
    i32 -1683731332, label %lor.lhs.false
    i32 1829857729, label %land.lhs.true19
    i32 415313434, label %originalBB
    i32 -33341891, label %originalBBpart2
    i32 -937146664, label %lor.lhs.false24
    i32 904480205, label %originalBB81
    i32 1873035283, label %originalBBpart283
    i32 1467660812, label %land.lhs.true29
    i32 1696721337, label %land.lhs.true34
    i32 1084102786, label %lor.lhs.false40
    i32 1942531619, label %land.lhs.true46
    i32 -192464328, label %lor.lhs.false52
    i32 -1580368353, label %land.lhs.true58
    i32 47282142, label %originalBB85
    i32 -1606534471, label %originalBBpart287
    i32 -771403185, label %lor.lhs.false64
    i32 326605903, label %originalBB89
    i32 965285559, label %originalBBpart291
    i32 652855973, label %if.then
    i32 -1661871175, label %if.else
    i32 46525407, label %if.end
    i32 -1172073334, label %for.inc
    i32 1620408482, label %originalBB93
    i32 2137355887, label %originalBBpart299
    i32 617720250, label %for.end
    i32 -664114732, label %originalBB101
    i32 1138391389, label %originalBBpart2103
    i32 1503127253, label %if.then73
    i32 -984966190, label %if.else75
    i32 -995789981, label %originalBB105
    i32 -977709813, label %originalBBpart2107
    i32 -2120917733, label %if.end77
    i32 -434356250, label %for.inc78
    i32 -1817896576, label %for.end80
    i32 -79127440, label %originalBBalteredBB
    i32 489716236, label %originalBB81alteredBB
    i32 -2032203518, label %originalBB85alteredBB
    i32 1042695109, label %originalBB89alteredBB
    i32 599202450, label %originalBB93alteredBB
    i32 -553894441, label %originalBB101alteredBB
    i32 1197981431, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2107, %originalBB105, %if.else75, %if.then73, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart291, %originalBB89, %lor.lhs.false64, %originalBBpart287, %originalBB85, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %land.lhs.true29, %originalBBpart283, %originalBB81, %lor.lhs.false24, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %156, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %108, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.else75 ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %lor.lhs.false64 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %lor.lhs.false52 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true19 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %conv, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBBalteredBB ], [ %155, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.else75 ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB93 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %lor.lhs.false64 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %lor.lhs.false52 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %lor.lhs.false40 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %lor.lhs.false24 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true19 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.else75 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true19 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995789981, %originalBB105alteredBB ], [ -664114732, %originalBB101alteredBB ], [ 1620408482, %originalBB93alteredBB ], [ 326605903, %originalBB89alteredBB ], [ 47282142, %originalBB85alteredBB ], [ 904480205, %originalBB81alteredBB ], [ 415313434, %originalBBalteredBB ], [ 1804139117, %for.inc78 ], [ -434356250, %if.end77 ], [ -2120917733, %originalBBpart2107 ], [ %154, %originalBB105 ], [ %145, %if.else75 ], [ -2120917733, %if.then73 ], [ %136, %originalBBpart2103 ], [ %135, %originalBB101 ], [ %126, %for.end ], [ 1609383637, %originalBBpart299 ], [ %117, %originalBB93 ], [ %107, %for.inc ], [ -1172073334, %if.end ], [ 46525407, %if.else ], [ 46525407, %if.then ], [ %98, %originalBBpart291 ], [ %97, %originalBB89 ], [ %87, %lor.lhs.false64 ], [ %78, %originalBBpart287 ], [ %77, %originalBB85 ], [ %67, %land.lhs.true58 ], [ %58, %lor.lhs.false52 ], [ %56, %land.lhs.true46 ], [ %54, %lor.lhs.false40 ], [ %52, %land.lhs.true34 ], [ %50, %land.lhs.true29 ], [ %48, %originalBBpart283 ], [ %47, %originalBB81 ], [ %37, %lor.lhs.false24 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true19 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body7 ], [ %2, %for.cond4 ], [ 1609383637, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %q.0, %0
  %1 = select i1 %cmp, i32 1254864988, i32 -1817896576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx25)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx25) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %p.0
  %2 = select i1 %cmp5, i32 -660800676, i32 617720250
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx25, align 16
  %cmp9 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp9, i32 562832078, i32 -1683731332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx25, align 16
  %cmp13 = icmp slt i8 %5, 91
  %6 = select i1 %cmp13, i32 1467660812, i32 -1683731332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx25, align 16
  %cmp17 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp17, i32 1829857729, i32 -937146664
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 415313434, i32 -79127440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arrayidx25, align 16
  %cmp22 = icmp slt i8 %18, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -33341891, i32 -79127440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %28 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1467660812, i32 -937146664
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 904480205, i32 489716236
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp eq i8 %38, 95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1873035283, i32 489716236
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1467660812, i32 -1661871175
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp32, i32 1696721337, i32 1084102786
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom35
  %51 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %51, 91
  %52 = select i1 %cmp38, i32 652855973, i32 1084102786
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %53, 96
  %54 = select i1 %cmp44, i32 1942531619, i32 -192464328
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom47
  %55 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %55, 123
  %56 = select i1 %cmp50, i32 652855973, i32 -192464328
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom53
  %57 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %57, 47
  %58 = select i1 %cmp56, i32 -1580368353, i32 -771403185
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 47282142, i32 -2032203518
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom59
  %68 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %68, 58
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1606534471, i32 -2032203518
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %78 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 652855973, i32 -771403185
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 326605903, i32 1042695109
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65
  %88 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %88, 95
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 965285559, i32 1042695109
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %98 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 652855973, i32 -1661871175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1620408482, i32 599202450
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2137355887, i32 599202450
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -664114732, i32 -553894441
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %m.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1138391389, i32 -553894441
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %136 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1503127253, i32 -984966190
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -995789981, i32 1197981431
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -977709813, i32 1197981431
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %155 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
