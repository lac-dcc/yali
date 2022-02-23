; ModuleID = 'build_ollvm/programs/88/1565.ll'
source_filename = "source-C-CXX/88/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %conv = zext i32 %mul to i64
  %mul1 = shl nuw nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %1 = bitcast i8* %call2 to i32*
  %call6 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call6 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4812189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4812189, label %for.cond
    i32 -1165986914, label %for.body
    i32 350586040, label %land.lhs.true
    i32 958871750, label %originalBB
    i32 -1511671148, label %originalBBpart2
    i32 732212105, label %if.then
    i32 1611739226, label %originalBB67
    i32 -1803570892, label %originalBBpart269
    i32 -88528138, label %if.end
    i32 -161105236, label %for.inc
    i32 13117124, label %for.end
    i32 1092296877, label %originalBB71
    i32 -199438890, label %originalBBpart285
    i32 2051357385, label %for.cond24
    i32 402255165, label %originalBB87
    i32 1111471244, label %originalBBpart293
    i32 1675269459, label %for.body28
    i32 -1731992253, label %originalBB95
    i32 -12003382, label %originalBBpart297
    i32 -1048784476, label %for.inc31
    i32 2075122801, label %for.end33
    i32 -1299942092, label %for.cond34
    i32 -200165726, label %originalBB99
    i32 1186928775, label %originalBBpart2104
    i32 1882541632, label %for.body38
    i32 -1367116462, label %originalBB106
    i32 -757874485, label %originalBBpart2110
    i32 -1984406025, label %for.inc44
    i32 -307318552, label %for.end46
    i32 -794929239, label %for.cond47
    i32 538378605, label %for.body51
    i32 -1042082773, label %if.then56
    i32 -2133423162, label %if.end58
    i32 -517880254, label %for.inc59
    i32 -1231392167, label %for.end61
    i32 733725181, label %if.then64
    i32 -97136039, label %if.end66
    i32 1485244312, label %originalBBalteredBB
    i32 1840554859, label %originalBB67alteredBB
    i32 -199766531, label %originalBB71alteredBB
    i32 1560511723, label %originalBB87alteredBB
    i32 280503611, label %originalBB95alteredBB
    i32 989668286, label %originalBB99alteredBB
    i32 -805638897, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then56, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2110, %originalBB106, %for.body38, %originalBBpart2104, %originalBB99, %for.cond34, %for.end33, %for.inc31, %originalBBpart297, %originalBB95, %for.body28, %originalBBpart293, %originalBB87, %for.cond24, %originalBBpart285, %originalBB71, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then64 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ %count.0, %if.then56 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond47 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB106 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB99 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB87 ], [ %count.0, %for.cond24 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB71 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %.neg32, %if.end ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB87alteredBB ], [ 0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then64 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart285 ], [ 0, %originalBB71 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then64 ], [ %k.0, %for.end61 ], [ %153, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ 0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %146, %for.inc44 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %157, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then64 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body38 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body28 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart285 ], [ %56, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367116462, %originalBB106alteredBB ], [ -200165726, %originalBB99alteredBB ], [ -1731992253, %originalBB95alteredBB ], [ 402255165, %originalBB87alteredBB ], [ 1092296877, %originalBB71alteredBB ], [ 1611739226, %originalBB67alteredBB ], [ 958871750, %originalBBalteredBB ], [ -97136039, %if.then64 ], [ %155, %for.end61 ], [ -794929239, %for.inc59 ], [ -517880254, %if.end58 ], [ -1231392167, %if.then56 ], [ %152, %for.body51 ], [ %149, %for.cond47 ], [ -794929239, %for.end46 ], [ -1299942092, %for.inc44 ], [ -1984406025, %originalBBpart2110 ], [ %145, %originalBB106 ], [ %133, %for.body38 ], [ %124, %originalBBpart2104 ], [ %123, %originalBB99 ], [ %113, %for.cond34 ], [ -1299942092, %for.end33 ], [ 2051357385, %for.inc31 ], [ -1048784476, %originalBBpart297 ], [ %104, %originalBB95 ], [ %95, %for.body28 ], [ %86, %originalBBpart293 ], [ %85, %originalBB87 ], [ %74, %for.cond24 ], [ 2051357385, %originalBBpart285 ], [ %65, %originalBB71 ], [ %54, %for.end ], [ 4812189, %for.inc ], [ -161105236, %if.end ], [ 13117124, %originalBBpart269 ], [ %44, %originalBB67 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %3, %3
  %cmp.not.not = icmp slt i32 %i.0, %mul7
  %4 = select i1 %cmp.not.not, i32 -1165986914, i32 13117124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %arrayidx10 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx10)
  %5 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp eq i32 %5, 0
  %6 = select i1 %cmp14, i32 350586040, i32 -88528138
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
  %15 = select i1 %14, i32 958871750, i32 1485244312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %2, i64 %idxprom16
  %16 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %16, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1511671148, i32 1485244312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 732212105, i32 -88528138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1611739226, i32 1840554859
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1803570892, i32 1840554859
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg32 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1092296877, i32 -199766531
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %conv21 = sext i32 %55 to i64
  %mul22 = shl nsw i64 %conv21, 2
  %call23 = call noalias i8* @malloc(i64 %mul22) #4
  %56 = bitcast i8* %call23 to i32*
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -199438890, i32 -199766531
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 402255165, i32 1560511723
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp26 = icmp sle i32 %l.0, %76
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1111471244, i32 1560511723
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1675269459, i32 2075122801
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1731992253, i32 280503611
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -12003382, i32 280503611
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -200165726, i32 989668286
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = add i32 %count.0, -1
  %cmp36 = icmp sle i32 %j.0, %114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1186928775, i32 989668286
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1882541632, i32 -307318552
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1367116462, i32 -805638897
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %2, i64 %idxprom39
  %134 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx42, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -757874485, i32 -805638897
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %cmp49.not = icmp sgt i32 %k.0, %148
  %149 = select i1 %cmp49.not, i32 -1231392167, i32 538378605
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %151 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %150, %151
  %152 = select i1 %cmp54, i32 -1042082773, i32 -2133423162
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp62 = icmp eq i32 %k.0, %154
  %155 = select i1 %cmp62, i32 733725181, i32 -97136039
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  call void @free(i8* %call2) #4
  call void @free(i8* %call6) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %conv21alteredBB = sext i32 %156 to i64
  %mul22alteredBB = shl nsw i64 %conv21alteredBB, 2
  %call23alteredBB = call noalias i8* @malloc(i64 %mul22alteredBB) #4
  %157 = bitcast i8* %call23alteredBB to i32*
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %l.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom39alteredBB
  %158 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %158 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom41alteredBB
  %159 = load i32, i32* %arrayidx42alteredBB, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
