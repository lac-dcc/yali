; ModuleID = 'build_ollvm/programs/98/962.ll'
source_filename = "source-C-CXX/98/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1037424670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1037424670, label %for.cond
    i32 1437831387, label %for.body
    i32 -2122931748, label %if.then
    i32 1814640071, label %originalBB
    i32 -1563166133, label %originalBBpart2
    i32 -698799344, label %if.else
    i32 -816587838, label %land.lhs.true
    i32 -682638061, label %if.then5
    i32 -539808943, label %if.else6
    i32 -1697178571, label %originalBB38
    i32 -67280045, label %originalBBpart240
    i32 1673229869, label %land.lhs.true8
    i32 -260322663, label %if.then10
    i32 1955976625, label %if.else12
    i32 -1122789258, label %if.then14
    i32 -795133241, label %originalBB42
    i32 2129426010, label %originalBBpart251
    i32 1825459774, label %if.end
    i32 -268371869, label %originalBB53
    i32 -20632752, label %originalBBpart255
    i32 -50727221, label %if.end16
    i32 1830130653, label %if.end17
    i32 2023467730, label %if.end18
    i32 -1149840966, label %originalBB57
    i32 509430340, label %originalBBpart259
    i32 -63121233, label %for.inc
    i32 979157364, label %originalBB61
    i32 -410374115, label %originalBBpart271
    i32 -702864, label %for.end
    i32 -828587709, label %originalBBalteredBB
    i32 152795195, label %originalBB38alteredBB
    i32 1766834585, label %originalBB42alteredBB
    i32 -1048464837, label %originalBB53alteredBB
    i32 -761613069, label %originalBB57alteredBB
    i32 301416534, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end18, %if.end17, %if.end16, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then14, %if.else12, %if.then10, %land.lhs.true8, %originalBBpart240, %originalBB38, %if.else6, %if.then5, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart271 ], [ %0, %originalBB61 ], [ %0, %for.inc ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %if.end18 ], [ %0, %if.end17 ], [ %0, %if.end16 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %if.end ], [ %0, %originalBBpart251 ], [ %0, %originalBB42 ], [ %0, %if.then14 ], [ %0, %if.else12 ], [ %0, %if.then10 ], [ %0, %land.lhs.true8 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %if.else6 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be11 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB61alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart271 ], [ %1, %originalBB61 ], [ %1, %for.inc ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %if.end18 ], [ %1, %if.end17 ], [ %1, %if.end16 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %if.end ], [ %1, %originalBBpart251 ], [ %1, %originalBB42 ], [ %1, %if.then14 ], [ %1, %if.else12 ], [ %1, %if.then10 ], [ %1, %land.lhs.true8 ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %if.else6 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be12 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB61alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart271 ], [ %2, %originalBB61 ], [ %2, %for.inc ], [ %2, %originalBBpart259 ], [ %2, %originalBB57 ], [ %2, %if.end18 ], [ %2, %if.end17 ], [ %2, %if.end16 ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %if.end ], [ %2, %originalBBpart251 ], [ %2, %originalBB42 ], [ %2, %if.then14 ], [ %2, %if.else12 ], [ %2, %if.then10 ], [ %2, %land.lhs.true8 ], [ %2, %originalBBpart240 ], [ %2, %originalBB38 ], [ %2, %if.else6 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be13 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB61alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBB42alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart271 ], [ %3, %originalBB61 ], [ %3, %for.inc ], [ %3, %originalBBpart259 ], [ %3, %originalBB57 ], [ %3, %if.end18 ], [ %3, %if.end17 ], [ %3, %if.end16 ], [ %3, %originalBBpart255 ], [ %3, %originalBB53 ], [ %3, %if.end ], [ %3, %originalBBpart251 ], [ %3, %originalBB42 ], [ %3, %if.then14 ], [ %3, %if.else12 ], [ %3, %if.then10 ], [ %3, %land.lhs.true8 ], [ %3, %originalBBpart240 ], [ %2, %originalBB38 ], [ %3, %if.else6 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be14 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB61alteredBB ], [ %4, %originalBB57alteredBB ], [ %4, %originalBB53alteredBB ], [ %4, %originalBB42alteredBB ], [ %4, %originalBB38alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart271 ], [ %4, %originalBB61 ], [ %4, %for.inc ], [ %4, %originalBBpart259 ], [ %4, %originalBB57 ], [ %4, %if.end18 ], [ %4, %if.end17 ], [ %4, %if.end16 ], [ %4, %originalBBpart255 ], [ %4, %originalBB53 ], [ %4, %if.end ], [ %4, %originalBBpart251 ], [ %4, %originalBB42 ], [ %4, %if.then14 ], [ %4, %if.else12 ], [ %4, %if.then10 ], [ %3, %land.lhs.true8 ], [ %4, %originalBBpart240 ], [ %2, %originalBB38 ], [ %4, %if.else6 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB61alteredBB ], [ %u.0, %originalBB57alteredBB ], [ %u.0, %originalBB53alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %u.0, %originalBB38alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart271 ], [ %u.0, %originalBB61 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart259 ], [ %u.0, %originalBB57 ], [ %u.0, %if.end18 ], [ %u.0, %if.end17 ], [ %u.0, %if.end16 ], [ %u.0, %originalBBpart255 ], [ %u.0, %originalBB53 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart251 ], [ %60, %originalBB42 ], [ %u.0, %if.then14 ], [ %u.0, %if.else12 ], [ %u.0, %if.then10 ], [ %u.0, %land.lhs.true8 ], [ %u.0, %originalBBpart240 ], [ %u.0, %originalBB38 ], [ %u.0, %if.else6 ], [ %u.0, %if.then5 ], [ %u.0, %land.lhs.true ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.end18 ], [ %t.0, %if.end17 ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB42 ], [ %t.0, %if.then14 ], [ %t.0, %if.else12 ], [ %.neg9, %if.then10 ], [ %t.0, %land.lhs.true8 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.else6 ], [ %t.0, %if.then5 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.end18 ], [ %s.0, %if.end17 ], [ %s.0, %if.end16 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then14 ], [ %s.0, %if.else12 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true8 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %if.else6 ], [ %.neg10, %if.then5 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %126, %originalBBalteredBB ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB61 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %if.end18 ], [ %r.0, %if.end17 ], [ %r.0, %if.end16 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB42 ], [ %r.0, %if.then14 ], [ %r.0, %if.else12 ], [ %r.0, %if.then10 ], [ %r.0, %land.lhs.true8 ], [ %r.0, %originalBBpart240 ], [ %r.0, %originalBB38 ], [ %r.0, %if.else6 ], [ %r.0, %if.then5 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %18, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %127, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %115, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 979157364, %originalBB61alteredBB ], [ -1149840966, %originalBB57alteredBB ], [ -268371869, %originalBB53alteredBB ], [ -795133241, %originalBB42alteredBB ], [ -1697178571, %originalBB38alteredBB ], [ 1814640071, %originalBBalteredBB ], [ 1037424670, %originalBBpart271 ], [ %124, %originalBB61 ], [ %114, %for.inc ], [ -63121233, %originalBBpart259 ], [ %105, %originalBB57 ], [ %96, %if.end18 ], [ 2023467730, %if.end17 ], [ 1830130653, %if.end16 ], [ -50727221, %originalBBpart255 ], [ %87, %originalBB53 ], [ %78, %if.end ], [ 1825459774, %originalBBpart251 ], [ %69, %originalBB42 ], [ %59, %if.then14 ], [ %50, %if.else12 ], [ -50727221, %if.then10 ], [ %49, %land.lhs.true8 ], [ %48, %originalBBpart240 ], [ %47, %originalBB38 ], [ %38, %if.else6 ], [ 1830130653, %if.then5 ], [ %29, %land.lhs.true ], [ %28, %if.else ], [ 2023467730, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -702864, i32 1437831387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %7 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 -2122931748, i32 -698799344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1814640071, i32 -828587709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %r.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1563166133, i32 -828587709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  %28 = select i1 %cmp3, i32 -816587838, i32 -539808943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %29 = select i1 %cmp4, i32 -682638061, i32 -539808943
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg10 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1697178571, i32 152795195
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %2, 35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -67280045, i32 152795195
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1673229869, i32 1955976625
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp slt i32 %3, 61
  %49 = select i1 %cmp9, i32 -260322663, i32 1955976625
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg9 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %4, 60
  %50 = select i1 %cmp13, i32 -1122789258, i32 1825459774
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -795133241, i32 1766834585
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %60 = add i32 %u.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2129426010, i32 1766834585
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -268371869, i32 -1048464837
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -20632752, i32 -1048464837
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1149840966, i32 -761613069
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 509430340, i32 -761613069
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 979157364, i32 301416534
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -410374115, i32 301416534
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %r.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %125 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %125 to double
  %div = fdiv double %mul, %conv20
  %conv21 = sitofp i32 %s.0 to double
  %mul22 = fmul double %conv21, 1.000000e+02
  %div24 = fdiv double %mul22, %conv20
  %conv25 = sitofp i32 %t.0 to double
  %mul26 = fmul double %conv25, 1.000000e+02
  %div28 = fdiv double %mul26, %conv20
  %conv29 = sitofp i32 %u.0 to double
  %mul30 = fmul double %conv29, 1.000000e+02
  %div32 = fdiv double %mul30, %conv20
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div24)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div28)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
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
