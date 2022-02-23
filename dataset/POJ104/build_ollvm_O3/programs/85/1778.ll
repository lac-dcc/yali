; ModuleID = 'build_ollvm/programs/85/1778.ll'
source_filename = "source-C-CXX/85/1778.c"
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 60, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719215013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719215013, label %for.cond
    i32 538657441, label %for.body
    i32 132347248, label %if.then
    i32 1895930664, label %if.end
    i32 -1515471510, label %originalBB
    i32 -484356512, label %originalBBpart2
    i32 309676180, label %for.cond4
    i32 -307666792, label %for.body6
    i32 -819764431, label %for.inc
    i32 -36837739, label %for.end
    i32 -699550777, label %originalBB45
    i32 -1714755611, label %originalBBpart247
    i32 182736298, label %for.cond8
    i32 200732965, label %for.body10
    i32 -1069442911, label %if.then14
    i32 1402957104, label %if.end16
    i32 532639264, label %originalBB49
    i32 -187243750, label %originalBBpart251
    i32 1134856053, label %land.lhs.true
    i32 1167190436, label %originalBB53
    i32 2113465457, label %originalBBpart259
    i32 -1621635751, label %if.then23
    i32 1631281404, label %if.end27
    i32 825075058, label %originalBB61
    i32 -1344443240, label %originalBBpart269
    i32 1034215922, label %if.then32
    i32 -1309948325, label %if.end34
    i32 1009677672, label %for.inc35
    i32 -2099369207, label %originalBB71
    i32 -179239024, label %originalBBpart287
    i32 -475811293, label %for.end37
    i32 892157107, label %originalBB89
    i32 -661119875, label %originalBBpart291
    i32 8086276, label %if.then39
    i32 106577505, label %originalBB93
    i32 -1414427790, label %originalBBpart295
    i32 603686951, label %if.end41
    i32 406080257, label %for.inc42
    i32 1442043955, label %for.end44
    i32 -477369451, label %originalBBalteredBB
    i32 -1010403558, label %originalBB45alteredBB
    i32 -1142212802, label %originalBB49alteredBB
    i32 -269178654, label %originalBB53alteredBB
    i32 1342187278, label %originalBB61alteredBB
    i32 1402532504, label %originalBB71alteredBB
    i32 2068278685, label %originalBB89alteredBB
    i32 -921280034, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart295, %originalBB93, %if.then39, %originalBBpart291, %originalBB89, %for.end37, %originalBBpart287, %originalBB71, %for.inc35, %if.end34, %if.then32, %originalBBpart269, %originalBB61, %if.end27, %if.then23, %originalBBpart259, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %if.end16, %if.then14, %for.body10, %for.cond8, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %172, %originalBB71alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart287 ], [ %123, %originalBB71 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end27 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ 60, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end34 ], [ %113, %if.then32 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end27 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB53 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end16 ], [ %x.0, %if.then14 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB93alteredBB ], [ %saved_stack.0, %originalBB89alteredBB ], [ %saved_stack.0, %originalBB71alteredBB ], [ %saved_stack.0, %originalBB61alteredBB ], [ %saved_stack.0, %originalBB53alteredBB ], [ %saved_stack.0, %originalBB49alteredBB ], [ %saved_stack.0, %originalBB45alteredBB ], [ %171, %originalBBalteredBB ], [ %saved_stack.0, %for.inc42 ], [ %saved_stack.0, %if.end41 ], [ %saved_stack.0, %originalBBpart295 ], [ %saved_stack.0, %originalBB93 ], [ %saved_stack.0, %if.then39 ], [ %saved_stack.0, %originalBBpart291 ], [ %saved_stack.0, %originalBB89 ], [ %saved_stack.0, %for.end37 ], [ %saved_stack.0, %originalBBpart287 ], [ %saved_stack.0, %originalBB71 ], [ %saved_stack.0, %for.inc35 ], [ %saved_stack.0, %if.end34 ], [ %saved_stack.0, %if.then32 ], [ %saved_stack.0, %originalBBpart269 ], [ %saved_stack.0, %originalBB61 ], [ %saved_stack.0, %if.end27 ], [ %saved_stack.0, %if.then23 ], [ %saved_stack.0, %originalBBpart259 ], [ %saved_stack.0, %originalBB53 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %originalBBpart251 ], [ %saved_stack.0, %originalBB49 ], [ %saved_stack.0, %if.end16 ], [ %saved_stack.0, %if.then14 ], [ %saved_stack.0, %for.body10 ], [ %saved_stack.0, %for.cond8 ], [ %saved_stack.0, %originalBBpart247 ], [ %saved_stack.0, %originalBB45 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %originalBBpart2 ], [ %15, %originalBB ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106577505, %originalBB93alteredBB ], [ 892157107, %originalBB89alteredBB ], [ -2099369207, %originalBB71alteredBB ], [ 825075058, %originalBB61alteredBB ], [ 1167190436, %originalBB53alteredBB ], [ 532639264, %originalBB49alteredBB ], [ -699550777, %originalBB45alteredBB ], [ -1515471510, %originalBBalteredBB ], [ 719215013, %for.inc42 ], [ 406080257, %if.end41 ], [ 603686951, %originalBBpart295 ], [ %170, %originalBB93 ], [ %161, %if.then39 ], [ %152, %originalBBpart291 ], [ %151, %originalBB89 ], [ %141, %for.end37 ], [ 182736298, %originalBBpart287 ], [ %132, %originalBB71 ], [ %122, %for.inc35 ], [ 1009677672, %if.end34 ], [ -1309948325, %if.then32 ], [ %112, %originalBBpart269 ], [ %111, %originalBB61 ], [ %100, %if.end27 ], [ -475811293, %if.then23 ], [ %90, %originalBBpart259 ], [ %89, %originalBB53 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart251 ], [ %68, %originalBB49 ], [ %58, %if.end16 ], [ -475811293, %if.then14 ], [ %49, %for.body10 ], [ %47, %for.cond8 ], [ 182736298, %originalBBpart247 ], [ %45, %originalBB45 ], [ %36, %for.end ], [ 309676180, %for.inc ], [ -819764431, %for.body6 ], [ %26, %for.cond4 ], [ 309676180, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.end ], [ 406080257, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 538657441, i32 1442043955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 132347248, i32 1895930664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1515471510, i32 -477369451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -484356512, i32 -477369451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp5, i32 -307666792, i32 -36837739
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -699550777, i32 -1010403558
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1714755611, i32 -1010403558
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp9, i32 200732965, i32 -475811293
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %48, %x.0
  %49 = select i1 %cmp13.not, i32 1402957104, i32 -1069442911
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 532639264, i32 -1142212802
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload103 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload103, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %59, %x.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -187243750, i32 -1142212802
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %69 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1134856053, i32 1631281404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1167190436, i32 -269178654
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload102 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload102, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %80 = add i32 %x.0, -3
  %cmp22 = icmp sge i32 %79, %80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2113465457, i32 -269178654
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1621635751, i32 1631281404
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload101 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload101, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 825075058, i32 1342187278
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload100 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload100, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = add i32 %x.0, -3
  %cmp31 = icmp slt i32 %101, %102
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1344443240, i32 1342187278
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %112 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1034215922, i32 -1309948325
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %113 = add i32 %x.0, -3
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2099369207, i32 1402532504
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -179239024, i32 1402532504
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 892157107, i32 2068278685
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %j.0, %142
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -661119875, i32 2068278685
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %152 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 8086276, i32 603686951
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 106577505, i32 -921280034
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1414427790, i32 -921280034
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload99 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload98 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

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
