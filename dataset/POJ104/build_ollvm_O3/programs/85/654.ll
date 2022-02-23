; ModuleID = 'build_ollvm/programs/85/654.ll'
source_filename = "source-C-CXX/85/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %breaktime = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1836872486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836872486, label %for.cond
    i32 -2089180326, label %originalBB
    i32 -530307698, label %originalBBpart2
    i32 -585917169, label %for.body
    i32 1494094042, label %if.then
    i32 1225415149, label %if.else
    i32 681004574, label %for.cond4
    i32 -1486200459, label %for.body6
    i32 769051995, label %if.then11
    i32 851541049, label %if.else13
    i32 1272803875, label %if.then19
    i32 -193034084, label %originalBB46
    i32 -1124406093, label %originalBBpart248
    i32 -1025844636, label %if.else20
    i32 -1161817824, label %originalBB50
    i32 951443087, label %originalBBpart270
    i32 1839493449, label %if.then26
    i32 -316628522, label %originalBB72
    i32 1423506567, label %originalBBpart283
    i32 103187716, label %if.else28
    i32 1901870845, label %if.then34
    i32 1968966655, label %if.end
    i32 -1989658279, label %originalBB85
    i32 1603995941, label %originalBBpart287
    i32 911455484, label %if.end36
    i32 -1263079040, label %if.end37
    i32 2134253770, label %if.end38
    i32 -1189608646, label %originalBB89
    i32 -1115133741, label %originalBBpart291
    i32 663234512, label %for.inc
    i32 1161355202, label %for.end
    i32 1725746793, label %if.end42
    i32 821678543, label %for.inc43
    i32 1268815820, label %originalBB93
    i32 2126969507, label %originalBBpart297
    i32 1196608503, label %for.end45
    i32 1342373072, label %originalBBalteredBB
    i32 -1145671337, label %originalBB46alteredBB
    i32 -1831155301, label %originalBB50alteredBB
    i32 -2007505785, label %originalBB72alteredBB
    i32 468701400, label %originalBB85alteredBB
    i32 1681903405, label %originalBB89alteredBB
    i32 1670252815, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB93, %for.inc43, %if.end42, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end38, %if.end37, %if.end36, %originalBBpart287, %originalBB85, %if.end, %if.then34, %if.else28, %originalBBpart283, %originalBB72, %if.then26, %originalBBpart270, %originalBB50, %if.else20, %originalBBpart248, %originalBB46, %if.then19, %if.else13, %if.then11, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %for.end ], [ %129, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then19 ], [ %j.0, %if.else13 ], [ %j.0, %if.then11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB93alteredBB ], [ %saved_stack.0, %originalBB89alteredBB ], [ %saved_stack.0, %originalBB85alteredBB ], [ %saved_stack.0, %originalBB72alteredBB ], [ %saved_stack.0, %originalBB50alteredBB ], [ %saved_stack.0, %originalBB46alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart297 ], [ %saved_stack.0, %originalBB93 ], [ %saved_stack.0, %for.inc43 ], [ %saved_stack.0, %if.end42 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart291 ], [ %saved_stack.0, %originalBB89 ], [ %saved_stack.0, %if.end38 ], [ %saved_stack.0, %if.end37 ], [ %saved_stack.0, %if.end36 ], [ %saved_stack.0, %originalBBpart287 ], [ %saved_stack.0, %originalBB85 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then34 ], [ %saved_stack.0, %if.else28 ], [ %saved_stack.0, %originalBBpart283 ], [ %saved_stack.0, %originalBB72 ], [ %saved_stack.0, %if.then26 ], [ %saved_stack.0, %originalBBpart270 ], [ %saved_stack.0, %originalBB50 ], [ %saved_stack.0, %if.else20 ], [ %saved_stack.0, %originalBBpart248 ], [ %saved_stack.0, %originalBB46 ], [ %saved_stack.0, %if.then19 ], [ %saved_stack.0, %if.else13 ], [ %saved_stack.0, %if.then11 ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %22, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %150, %originalBB72alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end ], [ %92, %if.then34 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart283 ], [ %.neg23, %originalBB72 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB50 ], [ %k.0, %if.else20 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then19 ], [ %k.0, %if.else13 ], [ %29, %if.then11 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ 1, %originalBB72alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.end38 ], [ %l.0, %if.end37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end ], [ 2, %if.then34 ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart283 ], [ 1, %originalBB72 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB50 ], [ %l.0, %if.else20 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %if.then19 ], [ %l.0, %if.else13 ], [ %l.0, %if.then11 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %.neg, %originalBB93 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then19 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268815820, %originalBB93alteredBB ], [ -1189608646, %originalBB89alteredBB ], [ -1989658279, %originalBB85alteredBB ], [ -316628522, %originalBB72alteredBB ], [ -1161817824, %originalBB50alteredBB ], [ -193034084, %originalBB46alteredBB ], [ -2089180326, %originalBBalteredBB ], [ -1836872486, %originalBBpart297 ], [ %149, %originalBB93 ], [ %140, %for.inc43 ], [ 821678543, %if.end42 ], [ 1725746793, %for.end ], [ 681004574, %for.inc ], [ 663234512, %originalBBpart291 ], [ %128, %originalBB89 ], [ %119, %if.end38 ], [ 2134253770, %if.end37 ], [ -1263079040, %if.end36 ], [ 911455484, %originalBBpart287 ], [ %110, %originalBB85 ], [ %101, %if.end ], [ 1968966655, %if.then34 ], [ %91, %if.else28 ], [ 911455484, %originalBBpart283 ], [ %89, %originalBB72 ], [ %80, %if.then26 ], [ %71, %originalBBpart270 ], [ %70, %originalBB50 ], [ %59, %if.else20 ], [ -1263079040, %originalBBpart248 ], [ %50, %originalBB46 ], [ %41, %if.then19 ], [ %32, %if.else13 ], [ 2134253770, %if.then11 ], [ %28, %for.body6 ], [ %26, %for.cond4 ], [ 681004574, %if.else ], [ 1725746793, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2089180326, i32 1342373072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -530307698, i32 1342373072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -585917169, i32 1196608503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %breaktime)
  %20 = load i32, i32* %breaktime, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %21, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %23 = load i32, i32* %breaktime, align 4
  %cmp2 = icmp eq i32 %23, 0
  %24 = select i1 %cmp2, i32 1494094042, i32 1225415149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %breaktime, align 4
  %cmp5.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp5.not, i32 1161355202, i32 -1486200459
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %mul.neg.neg = mul i32 %j.0, 3
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload103 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload103, i64 %idxprom
  %27 = load i32, i32* %arrayidx9, align 4
  %.neg24 = add i32 %27, %mul.neg.neg
  %cmp10 = icmp slt i32 %.neg24, 61
  %28 = select i1 %cmp10, i32 769051995, i32 851541049
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %mul14 = mul nsw i32 %j.0, 3
  %idxprom15 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload102 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload102, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %31 = add i32 %30, %mul14
  %cmp18 = icmp sgt i32 %31, 62
  %32 = select i1 %cmp18, i32 1272803875, i32 -1025844636
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -193034084, i32 -1145671337
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1124406093, i32 -1145671337
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1161817824, i32 -1831155301
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %mul21 = mul nsw i32 %j.0, 3
  %idxprom22 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload101 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload101, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %61 = add i32 %60, %mul21
  %cmp25 = icmp eq i32 %61, 61
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 951443087, i32 -1831155301
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %71 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1839493449, i32 103187716
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -316628522, i32 -2007505785
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1423506567, i32 -2007505785
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %mul29.neg.neg = mul i32 %j.0, 3
  %idxprom30 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload100 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload100, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %.neg22 = add i32 %90, %mul29.neg.neg
  %cmp33 = icmp eq i32 %.neg22, 62
  %91 = select i1 %cmp33, i32 1901870845, i32 1968966655
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1989658279, i32 468701400
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1603995941, i32 468701400
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1189608646, i32 1681903405
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1115133741, i32 1681903405
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul39.neg = mul i32 %k.0, -3
  %130 = add i32 %mul39.neg, 60
  %131 = add i32 %130, %l.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1268815820, i32 1670252815
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2126969507, i32 1670252815
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
