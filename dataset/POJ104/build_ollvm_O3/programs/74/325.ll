; ModuleID = 'build_ollvm/programs/74/325.ll'
source_filename = "source-C-CXX/74/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [2 x [100000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @add(i32 %i, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1456700988, i32 1863753841
  %9 = select i1 %7, i32 2026314383, i32 1863753841
  %10 = select i1 %7, i32 -1715250046, i32 1316983133
  %11 = select i1 %7, i32 -49562352, i32 1316983133
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -765716981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765716981, label %for.cond
    i32 830595205, label %for.body
    i32 -211775011, label %land.lhs.true
    i32 1731496034, label %if.then
    i32 -49562352, label %originalBB
    i32 -1715250046, label %originalBBpart2
    i32 1063498219, label %if.end
    i32 2026314383, label %originalBB10
    i32 1456700988, label %originalBBpart212
    i32 -1931833082, label %for.inc
    i32 1231068656, label %for.end
    i32 1316983133, label %originalBBalteredBB
    i32 1863753841, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB10alteredBB ], [ %k.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %k.0, %originalBBpart212 ], [ %k.0, %originalBB10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB10alteredBB ], [ %19, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart212 ], [ %temp.0, %originalBB10 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %17, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026314383, %originalBB10alteredBB ], [ -49562352, %originalBBalteredBB ], [ -765716981, %for.inc ], [ -1931833082, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.end ], [ 1063498219, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %16, %land.lhs.true ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %n
  %12 = select i1 %cmp.not, i32 1231068656, i32 830595205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp sgt i32 %13, %i
  %14 = select i1 %cmp1.not, i32 1063498219, i32 -211775011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %15, %i
  %16 = select i1 %cmp4, i32 1731496034, i32 1063498219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 1))
  %call1 = tail call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -76651400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -76651400, label %while.cond
    i32 2072490614, label %originalBB
    i32 1891965257, label %originalBBpart2
    i32 -1148004415, label %while.body
    i32 -1714496588, label %while.end
    i32 1822448986, label %originalBB37
    i32 121149863, label %originalBBpart251
    i32 617253809, label %while.cond17
    i32 1585112366, label %while.body21
    i32 218902158, label %while.end28
    i32 -1764303657, label %originalBB53
    i32 275552088, label %originalBBpart259
    i32 -1692765148, label %for.cond
    i32 -262500554, label %originalBB61
    i32 -1398800742, label %originalBBpart263
    i32 -1282121007, label %for.body
    i32 -603488908, label %originalBB65
    i32 -122973257, label %originalBBpart267
    i32 -287309305, label %if.then
    i32 164820657, label %originalBB69
    i32 60974703, label %originalBBpart271
    i32 671893187, label %if.end
    i32 1663807444, label %for.inc
    i32 -1638828427, label %for.end
    i32 1464410953, label %originalBBalteredBB
    i32 1293132535, label %originalBB37alteredBB
    i32 -491516598, label %originalBB53alteredBB
    i32 -1443875190, label %originalBB61alteredBB
    i32 -612336396, label %originalBB65alteredBB
    i32 -1348207064, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart259, %originalBB53, %while.end28, %while.body21, %while.cond17, %originalBBpart251, %originalBB37, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB53alteredBB ], [ 2, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB53 ], [ %i.0, %while.end28 ], [ %40, %while.body21 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart251 ], [ 2, %originalBB37 ], [ %i.0, %while.end ], [ %19, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %117, %originalBB53alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart259 ], [ %50, %originalBB53 ], [ %n.0, %while.end28 ], [ %n.0, %while.body21 ], [ %n.0, %while.cond17 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB37 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %conv15alteredBB, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB53 ], [ %c.0, %while.end28 ], [ %conv26, %while.body21 ], [ %c.0, %while.cond17 ], [ %c.0, %originalBBpart251 ], [ %conv15, %originalBB37 ], [ %c.0, %while.end ], [ %conv8, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %temp.0, %originalBB69alteredBB ], [ %result.0, %originalBB65alteredBB ], [ %result.0, %originalBB61alteredBB ], [ 0, %originalBB53alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %originalBBpart271 ], [ %temp.0, %originalBB69 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart267 ], [ %result.0, %originalBB65 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart263 ], [ %result.0, %originalBB61 ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart259 ], [ 0, %originalBB53 ], [ %result.0, %while.end28 ], [ %result.0, %while.body21 ], [ %result.0, %while.cond17 ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB37 ], [ %result.0, %while.end ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB69alteredBB ], [ %call32alteredBB, %originalBB65alteredBB ], [ %temp.0, %originalBB61alteredBB ], [ %temp.0, %originalBB53alteredBB ], [ %temp.0, %originalBB37alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB69 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart267 ], [ %call32, %originalBB65 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB61 ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart259 ], [ %temp.0, %originalBB53 ], [ %temp.0, %while.end28 ], [ %temp.0, %while.body21 ], [ %temp.0, %while.cond17 ], [ %temp.0, %originalBBpart251 ], [ %temp.0, %originalBB37 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 164820657, %originalBB69alteredBB ], [ -603488908, %originalBB65alteredBB ], [ -262500554, %originalBB61alteredBB ], [ -1764303657, %originalBB53alteredBB ], [ 1822448986, %originalBB37alteredBB ], [ 2072490614, %originalBBalteredBB ], [ -1692765148, %for.inc ], [ 1663807444, %if.end ], [ 671893187, %originalBBpart271 ], [ %115, %originalBB69 ], [ %106, %if.then ], [ %97, %originalBBpart267 ], [ %96, %originalBB65 ], [ %87, %for.body ], [ %78, %originalBBpart263 ], [ %77, %originalBB61 ], [ %68, %for.cond ], [ -1692765148, %originalBBpart259 ], [ %59, %originalBB53 ], [ %49, %while.end28 ], [ 617253809, %while.body21 ], [ %39, %while.cond17 ], [ 617253809, %originalBBpart251 ], [ %38, %originalBB37 ], [ %28, %while.end ], [ -76651400, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2072490614, i32 1464410953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %c.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1891965257, i32 1464410953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1148004415, i32 -1714496588
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = tail call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1822448986, i32 1293132535
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 1))
  %call14 = tail call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 121149863, i32 1293132535
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp19.not = icmp eq i8 %c.0, 10
  %39 = select i1 %cmp19.not, i32 218902158, i32 1585112366
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %idxprom22
  %call24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx23)
  %call25 = tail call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1764303657, i32 -491516598
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 275552088, i32 -491516598
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -262500554, i32 -1443875190
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 1001
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1398800742, i32 -1443875190
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %78 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1282121007, i32 -1638828427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -603488908, i32 -612336396
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call32 = tail call i32 @add(i32 %i.0, i32 %n.0)
  %cmp33 = icmp slt i32 %result.0, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -122973257, i32 -612336396
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %97 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -287309305, i32 671893187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 164820657, i32 -1348207064
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 60974703, i32 -1348207064
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %call10alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 1))
  %call14alteredBB = tail call i32 @getchar()
  %conv15alteredBB = trunc i32 %call14alteredBB to i8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = tail call i32 @add(i32 %i.0, i32 %n.0)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
