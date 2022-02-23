; ModuleID = 'build_ollvm/programs/74/926.ll'
source_filename = "source-C-CXX/74/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -118547297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -118547297, label %while.cond
    i32 -1819023792, label %while.body
    i32 2109944431, label %if.then
    i32 -1534951076, label %if.else
    i32 -2000656583, label %if.end
    i32 -888608199, label %while.end
    i32 2120857258, label %while.cond9
    i32 -1654155769, label %while.body15
    i32 -2030060304, label %if.then19
    i32 296679353, label %if.else28
    i32 -1272040751, label %if.end30
    i32 -2036231506, label %while.end31
    i32 772182706, label %for.cond
    i32 1082123284, label %originalBB
    i32 1698191382, label %originalBBpart2
    i32 2021791024, label %for.body
    i32 -263285657, label %for.cond35
    i32 -732296033, label %for.body38
    i32 -1887047453, label %land.lhs.true
    i32 -1234108223, label %if.then47
    i32 -2000904409, label %originalBB59
    i32 2005963361, label %originalBBpart263
    i32 2513738, label %if.end49
    i32 -1372038539, label %originalBB65
    i32 216354858, label %originalBBpart267
    i32 35514504, label %for.inc
    i32 1167486878, label %for.end
    i32 -952813944, label %originalBB69
    i32 1340300049, label %originalBBpart271
    i32 -1215870519, label %if.then53
    i32 714627219, label %if.end54
    i32 481350400, label %for.inc55
    i32 -52366812, label %for.end57
    i32 1835004104, label %originalBBalteredBB
    i32 -1564017488, label %originalBB59alteredBB
    i32 -455653971, label %originalBB65alteredBB
    i32 992724401, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end49, %originalBBpart263, %originalBB59, %if.then47, %land.lhs.true, %for.body38, %for.cond35, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end31, %if.end30, %if.else28, %if.then19, %while.body15, %while.cond9, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body38 ], [ %c.0, %for.cond35 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.end31 ], [ %c.0, %if.end30 ], [ %c.0, %if.else28 ], [ %c.0, %if.then19 ], [ %c.0, %while.body15 ], [ %conv11, %while.cond9 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end31 ], [ %i.0, %if.end30 ], [ %12, %if.else28 ], [ %i.0, %if.then19 ], [ %i.0, %while.body15 ], [ %i.0, %while.cond9 ], [ 1, %while.end ], [ %i.0, %if.end ], [ %6, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.else28 ], [ %k.0, %if.then19 ], [ %k.0, %while.body15 ], [ %k.0, %while.cond9 ], [ %i.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart263 ], [ %46, %originalBB59 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.else28 ], [ %j.0, %if.then19 ], [ %j.0, %while.body15 ], [ %j.0, %while.cond9 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %93, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB59 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ 0, %while.end31 ], [ %t.0, %if.end30 ], [ %t.0, %if.else28 ], [ %t.0, %if.then19 ], [ %t.0, %while.body15 ], [ %t.0, %while.cond9 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %j.0, %if.then53 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.end31 ], [ %max.0, %if.end30 ], [ %max.0, %if.else28 ], [ %max.0, %if.then19 ], [ %max.0, %while.body15 ], [ %max.0, %while.cond9 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -952813944, %originalBB69alteredBB ], [ -1372038539, %originalBB65alteredBB ], [ -2000904409, %originalBB59alteredBB ], [ 1082123284, %originalBBalteredBB ], [ 772182706, %for.inc55 ], [ 481350400, %if.end54 ], [ 714627219, %if.then53 ], [ %92, %originalBBpart271 ], [ %91, %originalBB69 ], [ %82, %for.end ], [ -263285657, %for.inc ], [ 35514504, %originalBBpart267 ], [ %73, %originalBB65 ], [ %64, %if.end49 ], [ 2513738, %originalBBpart263 ], [ %55, %originalBB59 ], [ %45, %if.then47 ], [ %36, %land.lhs.true ], [ %34, %for.body38 ], [ %32, %for.cond35 ], [ -263285657, %for.body ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond ], [ 772182706, %while.end31 ], [ 2120857258, %if.end30 ], [ -1272040751, %if.else28 ], [ -1272040751, %if.then19 ], [ %8, %while.body15 ], [ %7, %while.cond9 ], [ 2120857258, %while.end ], [ -118547297, %if.end ], [ -2000656583, %if.else ], [ -2000656583, %if.then ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask27 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask27, 10
  %2 = select i1 %cmp.not, i32 -888608199, i32 -1819023792
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 44
  %3 = select i1 %cmp4.not, i32 -1534951076, i32 2109944431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %4, 10
  %conv6 = sext i8 %c.0 to i32
  %.neg26 = add nsw i32 %conv6, -48
  %5 = add i32 %.neg26, %mul.neg.neg
  store i32 %5, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %call10 = tail call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %sext.mask = and i32 %call10, 255
  %cmp13.not = icmp eq i32 %sext.mask, 10
  %7 = select i1 %cmp13.not, i32 -2036231506, i32 -1654155769
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %cmp17.not = icmp eq i8 %c.0, 44
  %8 = select i1 %cmp17.not, i32 296679353, i32 -2030060304
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom20
  %9 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %9, 10
  %conv23 = sext i8 %c.0 to i32
  %10 = add nsw i32 %conv23, -48
  %11 = add i32 %10, %mul22
  store i32 %11, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1082123284, i32 1835004104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %t.0, 1001
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1698191382, i32 1835004104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %31 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2021791024, i32 -52366812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %k.0
  %32 = select i1 %cmp36.not, i32 1167486878, i32 -732296033
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom39
  %33 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %t.0, %33
  %34 = select i1 %cmp41.not, i32 2513738, i32 -1887047453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom43
  %35 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %t.0, %35
  %36 = select i1 %cmp45, i32 -1234108223, i32 2513738
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2000904409, i32 -1564017488
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2005963361, i32 -1564017488
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1372038539, i32 -455653971
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 216354858, i32 -455653971
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -952813944, i32 992724401
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %max.0, %j.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1340300049, i32 992724401
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %92 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1215870519, i32 714627219
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
