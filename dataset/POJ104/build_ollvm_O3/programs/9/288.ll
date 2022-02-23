; ModuleID = 'build_ollvm/programs/9/288.ll'
source_filename = "source-C-CXX/9/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @LanJieShu(i32 %x, i32 %y, i32* %c) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = add i32 %y, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %idxprom2 = sext i32 %x to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %c, i64 %idxprom2
  %1 = add i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1415983796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1415983796, label %first
    i32 844475914, label %if.then
    i32 -211701218, label %if.end
    i32 2107438313, label %for.cond
    i32 353720979, label %for.body
    i32 -301973184, label %land.lhs.true
    i32 1037937233, label %originalBB
    i32 1999443934, label %originalBBpart2
    i32 774837377, label %if.then6
    i32 970014850, label %if.end8
    i32 -1933333608, label %for.inc
    i32 -1954426903, label %for.end
    i32 2018046927, label %return
    i32 787416556, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %27, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %1, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end8 ], [ %call7, %if.then6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037937233, %originalBBalteredBB ], [ 2018046927, %for.end ], [ 2107438313, %for.inc ], [ -1933333608, %if.end8 ], [ 970014850, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ], [ 2107438313, %if.end ], [ 2018046927, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %2 = select i1 %cmp, i32 844475914, i32 -211701218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %y
  %3 = select i1 %cmp1, i32 353720979, i32 -1954426903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp sgt i32 %4, %5
  %6 = select i1 %cmp4.not, i32 970014850, i32 -301973184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1037937233, i32 787416556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @LanJieShu(i32 %j.0, i32 %y, i32* %c)
  %cmp5 = icmp sgt i32 %call, %t.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1999443934, i32 787416556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 774837377, i32 970014850
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = tail call i32 @LanJieShu(i32 %j.0, i32 %y, i32* %c)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %t.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @LanJieShu(i32 %j.0, i32 %y, i32* %c)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1122643483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122643483, label %for.cond
    i32 -1496106697, label %for.body
    i32 -753594304, label %for.inc
    i32 2079885749, label %for.end
    i32 -935297540, label %for.cond2
    i32 -1088054045, label %originalBB
    i32 397776161, label %originalBBpart2
    i32 -510539555, label %for.body4
    i32 -1657765699, label %originalBB23
    i32 2020415743, label %originalBBpart225
    i32 -1364618002, label %for.inc8
    i32 1643814636, label %for.end10
    i32 -781773598, label %originalBB27
    i32 -1545714260, label %originalBBpart229
    i32 -1864314984, label %for.cond11
    i32 332137817, label %for.body13
    i32 -295129602, label %if.then
    i32 526068369, label %if.end
    i32 -41328873, label %for.inc19
    i32 141967237, label %for.end21
    i32 1634143897, label %originalBB31
    i32 176159589, label %originalBBpart233
    i32 -287102973, label %originalBBalteredBB
    i32 148480875, label %originalBB23alteredBB
    i32 1122037243, label %originalBB27alteredBB
    i32 851973191, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end21, %for.inc19, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart229, %originalBB27, %for.end10, %for.inc8, %originalBBpart225, %originalBB23, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %u.0, %originalBB23alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB31 ], [ %u.0, %for.end21 ], [ %u.0, %for.inc19 ], [ %u.0, %if.end ], [ %65, %if.then ], [ %u.0, %for.body13 ], [ %u.0, %for.cond11 ], [ %u.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %u.0, %for.end10 ], [ %u.0, %for.inc8 ], [ %u.0, %originalBBpart225 ], [ %u.0, %originalBB23 ], [ %u.0, %for.body4 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond2 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1634143897, %originalBB31alteredBB ], [ -781773598, %originalBB27alteredBB ], [ -1657765699, %originalBB23alteredBB ], [ -1088054045, %originalBBalteredBB ], [ %83, %originalBB31 ], [ %74, %for.end21 ], [ -1864314984, %for.inc19 ], [ -41328873, %if.end ], [ 526068369, %if.then ], [ %64, %for.body13 ], [ %62, %for.cond11 ], [ -1864314984, %originalBBpart229 ], [ %60, %originalBB27 ], [ %51, %for.end10 ], [ -935297540, %for.inc8 ], [ -1364618002, %originalBBpart225 ], [ %41, %originalBB23 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -935297540, %for.end ], [ 1122643483, %for.inc ], [ -753594304, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1496106697, i32 2079885749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1088054045, i32 -287102973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 397776161, i32 -287102973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -510539555, i32 1643814636
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1657765699, i32 148480875
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %call5 = call i32 @LanJieShu(i32 %i.0, i32 %32, i32* nonnull %arraydecayalteredBB)
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2020415743, i32 148480875
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -781773598, i32 1122037243
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1545714260, i32 1122037243
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp12, i32 332137817, i32 141967237
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %63, %u.0
  %64 = select i1 %cmp16.not, i32 526068369, i32 -295129602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1634143897, i32 851973191
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 176159589, i32 851973191
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %call5alteredBB = call i32 @LanJieShu(i32 %i.0, i32 %84, i32* nonnull %arraydecayalteredBB)
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
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
