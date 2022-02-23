; ModuleID = 'build_ollvm/programs/91/542.ll'
source_filename = "source-C-CXX/91/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %qw.reg2mem = alloca [1001 x i32]*, align 8
  %tj.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 788949270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 788949270, label %first
    i32 -1898948234, label %originalBB
    i32 1114138653, label %originalBBpart2
    i32 1672295032, label %while.body
    i32 1484397933, label %originalBB17
    i32 -1003343090, label %originalBBpart219
    i32 1161356792, label %if.then
    i32 -423521437, label %originalBB21
    i32 477626765, label %originalBBpart223
    i32 -275619798, label %if.end
    i32 -431391480, label %for.cond
    i32 -790703678, label %for.body
    i32 -133576999, label %for.inc
    i32 -1308968776, label %originalBB25
    i32 1021399529, label %originalBBpart227
    i32 -1188927418, label %for.end
    i32 1551080449, label %for.cond3
    i32 1553613152, label %for.body5
    i32 1684742077, label %for.inc9
    i32 -696061565, label %for.end11
    i32 1531724274, label %while.end
    i32 -1101841737, label %originalBB29
    i32 -711106179, label %originalBBpart231
    i32 -15258646, label %originalBBalteredBB
    i32 1856456327, label %originalBB17alteredBB
    i32 1147653601, label %originalBB21alteredBB
    i32 -225147126, label %originalBB25alteredBB
    i32 -425992270, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1101841737, %originalBB29alteredBB ], [ -1308968776, %originalBB25alteredBB ], [ -423521437, %originalBB21alteredBB ], [ 1484397933, %originalBB17alteredBB ], [ -1898948234, %originalBBalteredBB ], [ %106, %originalBB29 ], [ %97, %while.end ], [ 1672295032, %for.end11 ], [ 1551080449, %for.inc9 ], [ 1684742077, %for.body5 ], [ %82, %for.cond3 ], [ 1551080449, %for.end ], [ -431391480, %originalBBpart227 ], [ %79, %originalBB25 ], [ %68, %for.inc ], [ -133576999, %for.body ], [ %58, %for.cond ], [ -431391480, %if.end ], [ 1531724274, %originalBBpart223 ], [ %55, %originalBB21 ], [ %46, %if.then ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %26, %while.body ], [ 1672295032, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -1898948234, i32 -15258646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tj = alloca [1001 x i32], align 16
  store [1001 x i32]* %tj, [1001 x i32]** %tj.reg2mem, align 8
  %qw = alloca [1001 x i32], align 16
  store [1001 x i32]* %qw, [1001 x i32]** %qw.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1114138653, i32 -15258646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1484397933, i32 1856456327
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1003343090, i32 1856456327
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1161356792, i32 -275619798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -423521437, i32 1147653601
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 477626765, i32 1147653601
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 -790703678, i32 -1188927418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom = sext i32 %59 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload37 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload37, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1308968776, i32 -225147126
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1021399529, i32 -225147126
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 1553613152, i32 -696061565
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom6 = sext i32 %83 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload39 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload39, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload36 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload36, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  call void @sort(i32* %arraydecay, i32 %86)
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload38 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload38, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  call void @sort(i32* %arraydecay12, i32 %87)
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload, i64 0, i64 0
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %call15 = call i32 @money(i32* %arraydecay13, i32* %arraydecay14, i32 %88)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call15)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1101841737, i32 -425992270
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -711106179, i32 -425992270
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %.neg = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #2 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 343720703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 343720703, label %for.cond
    i32 -1071041095, label %for.body
    i32 -1764713784, label %originalBB
    i32 1120732990, label %originalBBpart2
    i32 -1593896676, label %for.cond1
    i32 -18432477, label %for.body5
    i32 1202239791, label %if.then
    i32 -2062256328, label %if.end
    i32 -107079140, label %for.inc
    i32 -235921782, label %for.end
    i32 2051148405, label %originalBB22
    i32 -1264011337, label %originalBBpart224
    i32 -210971701, label %for.inc19
    i32 -627512333, label %for.end21
    i32 2047307552, label %originalBBalteredBB
    i32 -782545206, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc19 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051148405, %originalBB22alteredBB ], [ -1764713784, %originalBBalteredBB ], [ 343720703, %for.inc19 ], [ -210971701, %originalBBpart224 ], [ %47, %originalBB22 ], [ %38, %for.end ], [ -1593896676, %for.inc ], [ -107079140, %if.end ], [ -2062256328, %if.then ], [ %26, %for.body5 ], [ %22, %for.cond1 ], [ -1593896676, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1071041095, i32 -627512333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1764713784, i32 2047307552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1120732990, i32 2047307552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = xor i32 %i.0, -1
  %21 = add i32 %20, %n
  %cmp4 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp4, i32 -18432477, i32 -235921782
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %j.0, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp8, i32 1202239791, i32 -2062256328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %j.0, 1
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  store i32 %29, i32* %arrayidx10, align 4
  store i32 %27, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2051148405, i32 -782545206
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1264011337, i32 -782545206
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @money(i32* nocapture readonly %t, i32* nocapture readonly %q, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 208507298, i32 -1550645470
  %10 = select i1 %8, i32 557883302, i32 -1550645470
  %11 = select i1 %8, i32 -272541855, i32 1442593569
  %12 = select i1 %8, i32 -460318746, i32 1442593569
  %13 = select i1 %8, i32 1681593390, i32 -46946438
  %14 = select i1 %8, i32 -255827623, i32 -46946438
  %15 = select i1 %8, i32 232380083, i32 -183729349
  %16 = select i1 %8, i32 837793959, i32 -183729349
  %17 = select i1 %8, i32 -1350402098, i32 -1522596676
  %18 = select i1 %8, i32 -1920861927, i32 -1522596676
  %19 = select i1 %8, i32 1942320097, i32 55161409
  %20 = select i1 %8, i32 -599936638, i32 55161409
  %21 = select i1 %8, i32 1604300686, i32 -127270515
  %22 = select i1 %8, i32 2018842569, i32 -127270515
  %23 = select i1 %8, i32 477360351, i32 -1078739803
  %24 = select i1 %8, i32 1130828168, i32 -1078739803
  %25 = select i1 %8, i32 -1589575751, i32 679698395
  %26 = select i1 %8, i32 -249105330, i32 679698395
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %wend.0 = phi i32 [ %0, %entry ], [ %wend.0.be, %loopEntry.backedge ]
  %endw.0 = phi i32 [ 0, %entry ], [ %endw.0.be, %loopEntry.backedge ]
  %endj.0 = phi i32 [ 0, %entry ], [ %endj.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 481068009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481068009, label %for.cond
    i32 463033651, label %for.body
    i32 -122933508, label %if.then
    i32 -249105330, label %originalBB
    i32 -1589575751, label %originalBBpart2
    i32 1544724900, label %if.else
    i32 -1792837186, label %if.then10
    i32 -1034622882, label %if.else12
    i32 1130828168, label %originalBB73
    i32 477360351, label %originalBBpart275
    i32 1629317239, label %if.then18
    i32 314318841, label %if.then20
    i32 2018842569, label %originalBB77
    i32 1604300686, label %originalBBpart280
    i32 -95309172, label %if.end
    i32 -599936638, label %originalBB82
    i32 1942320097, label %originalBBpart284
    i32 866083392, label %for.cond22
    i32 -1100589238, label %for.body24
    i32 613250165, label %if.then30
    i32 -1250970015, label %if.end31
    i32 151734486, label %for.inc
    i32 -1920861927, label %originalBB86
    i32 -1350402098, label %originalBBpart2103
    i32 360933620, label %for.end
    i32 -954651581, label %land.lhs.true
    i32 -2098848695, label %if.then39
    i32 837793959, label %originalBB105
    i32 232380083, label %originalBBpart2120
    i32 -1123645889, label %if.else42
    i32 -255827623, label %originalBB122
    i32 1681593390, label %originalBBpart2130
    i32 -482275273, label %if.end45
    i32 -1438725483, label %if.end46
    i32 -460318746, label %originalBB132
    i32 -272541855, label %originalBBpart2134
    i32 1159121986, label %if.end47
    i32 -1785260495, label %if.end48
    i32 -1847703853, label %for.inc49
    i32 557883302, label %originalBB136
    i32 208507298, label %originalBBpart2146
    i32 -2130765815, label %for.end51
    i32 679698395, label %originalBBalteredBB
    i32 -1078739803, label %originalBB73alteredBB
    i32 -127270515, label %originalBB77alteredBB
    i32 55161409, label %originalBB82alteredBB
    i32 -1522596676, label %originalBB86alteredBB
    i32 -183729349, label %originalBB105alteredBB
    i32 -46946438, label %originalBB122alteredBB
    i32 1442593569, label %originalBB132alteredBB
    i32 -1550645470, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB136, %for.inc49, %if.end48, %if.end47, %originalBBpart2134, %originalBB132, %if.end46, %if.end45, %originalBBpart2130, %originalBB122, %if.else42, %originalBBpart2120, %originalBB105, %if.then39, %land.lhs.true, %for.end, %originalBBpart2103, %originalBB86, %for.inc, %if.end31, %if.then30, %for.body24, %for.cond22, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB77, %if.then20, %if.then18, %originalBBpart275, %originalBB73, %if.else12, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB136alteredBB ], [ %win.0, %originalBB132alteredBB ], [ %win.0, %originalBB122alteredBB ], [ %win.0, %originalBB105alteredBB ], [ %win.0, %originalBB86alteredBB ], [ %win.0, %originalBB82alteredBB ], [ %win.0, %originalBB77alteredBB ], [ %win.0, %originalBB73alteredBB ], [ %55, %originalBBalteredBB ], [ %win.0, %originalBBpart2146 ], [ %win.0, %originalBB136 ], [ %win.0, %for.inc49 ], [ %win.0, %if.end48 ], [ %win.0, %if.end47 ], [ %win.0, %originalBBpart2134 ], [ %win.0, %originalBB132 ], [ %win.0, %if.end46 ], [ %win.0, %if.end45 ], [ %win.0, %originalBBpart2130 ], [ %win.0, %originalBB122 ], [ %win.0, %if.else42 ], [ %win.0, %originalBBpart2120 ], [ %win.0, %originalBB105 ], [ %win.0, %if.then39 ], [ %win.0, %land.lhs.true ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2103 ], [ %win.0, %originalBB86 ], [ %win.0, %for.inc ], [ %win.0, %if.end31 ], [ %win.0, %if.then30 ], [ %win.0, %for.body24 ], [ %win.0, %for.cond22 ], [ %win.0, %originalBBpart284 ], [ %win.0, %originalBB82 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart280 ], [ %win.0, %originalBB77 ], [ %win.0, %if.then20 ], [ %win.0, %if.then18 ], [ %win.0, %originalBBpart275 ], [ %win.0, %originalBB73 ], [ %win.0, %if.else12 ], [ %win.0, %if.then10 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %win.0, %if.then ], [ %win.0, %for.body ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB136alteredBB ], [ %lose.0, %originalBB132alteredBB ], [ %lose.0, %originalBB122alteredBB ], [ %58, %originalBB105alteredBB ], [ %lose.0, %originalBB86alteredBB ], [ %lose.0, %originalBB82alteredBB ], [ %lose.0, %originalBB77alteredBB ], [ %lose.0, %originalBB73alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBBpart2146 ], [ %lose.0, %originalBB136 ], [ %lose.0, %for.inc49 ], [ %lose.0, %if.end48 ], [ %lose.0, %if.end47 ], [ %lose.0, %originalBBpart2134 ], [ %lose.0, %originalBB132 ], [ %lose.0, %if.end46 ], [ %lose.0, %if.end45 ], [ %lose.0, %originalBBpart2130 ], [ %lose.0, %originalBB122 ], [ %lose.0, %if.else42 ], [ %lose.0, %originalBBpart2120 ], [ %49, %originalBB105 ], [ %lose.0, %if.then39 ], [ %lose.0, %land.lhs.true ], [ %lose.0, %for.end ], [ %lose.0, %originalBBpart2103 ], [ %lose.0, %originalBB86 ], [ %lose.0, %for.inc ], [ %lose.0, %if.end31 ], [ %lose.0, %if.then30 ], [ %lose.0, %for.body24 ], [ %lose.0, %for.cond22 ], [ %lose.0, %originalBBpart284 ], [ %lose.0, %originalBB82 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart280 ], [ %lose.0, %originalBB77 ], [ %lose.0, %if.then20 ], [ %lose.0, %if.then18 ], [ %lose.0, %originalBBpart275 ], [ %lose.0, %originalBB73 ], [ %lose.0, %if.else12 ], [ %35, %if.then10 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %if.then ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %59, %originalBB122alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %.neg48, %originalBBalteredBB ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB136 ], [ %w.0, %for.inc49 ], [ %w.0, %if.end48 ], [ %w.0, %if.end47 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %if.end46 ], [ %w.0, %if.end45 ], [ %w.0, %originalBBpart2130 ], [ %.neg49, %originalBB122 ], [ %w.0, %if.else42 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB105 ], [ %w.0, %if.then39 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB86 ], [ %w.0, %for.inc ], [ %w.0, %if.end31 ], [ %w.0, %if.then30 ], [ %w.0, %for.body24 ], [ %w.0, %for.cond22 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB77 ], [ %w.0, %if.then20 ], [ %w.0, %if.then18 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB73 ], [ %w.0, %if.else12 ], [ %w.0, %if.then10 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %31, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %60, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %51, %originalBB136 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else12 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %wend.0.be = phi i32 [ %wend.0, %loopEntry ], [ %wend.0, %originalBB136alteredBB ], [ %wend.0, %originalBB132alteredBB ], [ %wend.0, %originalBB122alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %wend.0, %originalBB86alteredBB ], [ %wend.0, %originalBB82alteredBB ], [ %wend.0, %originalBB77alteredBB ], [ %wend.0, %originalBB73alteredBB ], [ %wend.0, %originalBBalteredBB ], [ %wend.0, %originalBBpart2146 ], [ %wend.0, %originalBB136 ], [ %wend.0, %for.inc49 ], [ %wend.0, %if.end48 ], [ %wend.0, %if.end47 ], [ %wend.0, %originalBBpart2134 ], [ %wend.0, %originalBB132 ], [ %wend.0, %if.end46 ], [ %wend.0, %if.end45 ], [ %wend.0, %originalBBpart2130 ], [ %wend.0, %originalBB122 ], [ %wend.0, %if.else42 ], [ %wend.0, %originalBBpart2120 ], [ %50, %originalBB105 ], [ %wend.0, %if.then39 ], [ %wend.0, %land.lhs.true ], [ %wend.0, %for.end ], [ %wend.0, %originalBBpart2103 ], [ %wend.0, %originalBB86 ], [ %wend.0, %for.inc ], [ %wend.0, %if.end31 ], [ %wend.0, %if.then30 ], [ %wend.0, %for.body24 ], [ %wend.0, %for.cond22 ], [ %wend.0, %originalBBpart284 ], [ %wend.0, %originalBB82 ], [ %wend.0, %if.end ], [ %wend.0, %originalBBpart280 ], [ %wend.0, %originalBB77 ], [ %wend.0, %if.then20 ], [ %wend.0, %if.then18 ], [ %wend.0, %originalBBpart275 ], [ %wend.0, %originalBB73 ], [ %wend.0, %if.else12 ], [ %.neg51, %if.then10 ], [ %wend.0, %if.else ], [ %wend.0, %originalBBpart2 ], [ %wend.0, %originalBB ], [ %wend.0, %if.then ], [ %wend.0, %for.body ], [ %wend.0, %for.cond ]
  %endw.0.be = phi i32 [ %endw.0, %loopEntry ], [ %endw.0, %originalBB136alteredBB ], [ %endw.0, %originalBB132alteredBB ], [ %endw.0, %originalBB122alteredBB ], [ %endw.0, %originalBB105alteredBB ], [ %56, %originalBB86alteredBB ], [ %wend.0, %originalBB82alteredBB ], [ %endw.0, %originalBB77alteredBB ], [ %endw.0, %originalBB73alteredBB ], [ %endw.0, %originalBBalteredBB ], [ %endw.0, %originalBBpart2146 ], [ %endw.0, %originalBB136 ], [ %endw.0, %for.inc49 ], [ %endw.0, %if.end48 ], [ %endw.0, %if.end47 ], [ %endw.0, %originalBBpart2134 ], [ %endw.0, %originalBB132 ], [ %endw.0, %if.end46 ], [ %endw.0, %if.end45 ], [ %endw.0, %originalBBpart2130 ], [ %endw.0, %originalBB122 ], [ %endw.0, %if.else42 ], [ %endw.0, %originalBBpart2120 ], [ %endw.0, %originalBB105 ], [ %endw.0, %if.then39 ], [ %endw.0, %land.lhs.true ], [ %endw.0, %for.end ], [ %endw.0, %originalBBpart2103 ], [ %.neg50, %originalBB86 ], [ %endw.0, %for.inc ], [ %endw.0, %if.end31 ], [ %endw.0, %if.then30 ], [ %endw.0, %for.body24 ], [ %endw.0, %for.cond22 ], [ %endw.0, %originalBBpart284 ], [ %wend.0, %originalBB82 ], [ %endw.0, %if.end ], [ %endw.0, %originalBBpart280 ], [ %endw.0, %originalBB77 ], [ %endw.0, %if.then20 ], [ %endw.0, %if.then18 ], [ %endw.0, %originalBBpart275 ], [ %endw.0, %originalBB73 ], [ %endw.0, %if.else12 ], [ %endw.0, %if.then10 ], [ %endw.0, %if.else ], [ %endw.0, %originalBBpart2 ], [ %endw.0, %originalBB ], [ %endw.0, %if.then ], [ %endw.0, %for.body ], [ %endw.0, %for.cond ]
  %endj.0.be = phi i32 [ %endj.0, %loopEntry ], [ %endj.0, %originalBB136alteredBB ], [ %endj.0, %originalBB132alteredBB ], [ %endj.0, %originalBB122alteredBB ], [ %endj.0, %originalBB105alteredBB ], [ %57, %originalBB86alteredBB ], [ %0, %originalBB82alteredBB ], [ %endj.0, %originalBB77alteredBB ], [ %endj.0, %originalBB73alteredBB ], [ %endj.0, %originalBBalteredBB ], [ %endj.0, %originalBBpart2146 ], [ %endj.0, %originalBB136 ], [ %endj.0, %for.inc49 ], [ %endj.0, %if.end48 ], [ %endj.0, %if.end47 ], [ %endj.0, %originalBBpart2134 ], [ %endj.0, %originalBB132 ], [ %endj.0, %if.end46 ], [ %endj.0, %if.end45 ], [ %endj.0, %originalBBpart2130 ], [ %endj.0, %originalBB122 ], [ %endj.0, %if.else42 ], [ %endj.0, %originalBBpart2120 ], [ %endj.0, %originalBB105 ], [ %endj.0, %if.then39 ], [ %endj.0, %land.lhs.true ], [ %endj.0, %for.end ], [ %endj.0, %originalBBpart2103 ], [ %44, %originalBB86 ], [ %endj.0, %for.inc ], [ %endj.0, %if.end31 ], [ %endj.0, %if.then30 ], [ %endj.0, %for.body24 ], [ %endj.0, %for.cond22 ], [ %endj.0, %originalBBpart284 ], [ %0, %originalBB82 ], [ %endj.0, %if.end ], [ %endj.0, %originalBBpart280 ], [ %endj.0, %originalBB77 ], [ %endj.0, %if.then20 ], [ %endj.0, %if.then18 ], [ %endj.0, %originalBBpart275 ], [ %endj.0, %originalBB73 ], [ %endj.0, %if.else12 ], [ %endj.0, %if.then10 ], [ %endj.0, %if.else ], [ %endj.0, %originalBBpart2 ], [ %endj.0, %originalBB ], [ %endj.0, %if.then ], [ %endj.0, %for.body ], [ %endj.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.inc49 ], [ 0, %if.end48 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.end45 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.else42 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.then39 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end31 ], [ 1, %if.then30 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then20 ], [ %flag.0, %if.then18 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.else12 ], [ %flag.0, %if.then10 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557883302, %originalBB136alteredBB ], [ -460318746, %originalBB132alteredBB ], [ -255827623, %originalBB122alteredBB ], [ 837793959, %originalBB105alteredBB ], [ -1920861927, %originalBB86alteredBB ], [ -599936638, %originalBB82alteredBB ], [ 2018842569, %originalBB77alteredBB ], [ 1130828168, %originalBB73alteredBB ], [ -249105330, %originalBBalteredBB ], [ 481068009, %originalBBpart2146 ], [ %9, %originalBB136 ], [ %10, %for.inc49 ], [ -1847703853, %if.end48 ], [ -1785260495, %if.end47 ], [ 1159121986, %originalBBpart2134 ], [ %11, %originalBB132 ], [ %12, %if.end46 ], [ -1438725483, %if.end45 ], [ -482275273, %originalBBpart2130 ], [ %13, %originalBB122 ], [ %14, %if.else42 ], [ -482275273, %originalBBpart2120 ], [ %15, %originalBB105 ], [ %16, %if.then39 ], [ %48, %land.lhs.true ], [ %45, %for.end ], [ 866083392, %originalBBpart2103 ], [ %17, %originalBB86 ], [ %18, %for.inc ], [ 151734486, %if.end31 ], [ 360933620, %if.then30 ], [ %43, %for.body24 ], [ %40, %for.cond22 ], [ 866083392, %originalBBpart284 ], [ %19, %originalBB82 ], [ %20, %if.end ], [ -2130765815, %originalBBpart280 ], [ %21, %originalBB77 ], [ %22, %if.then20 ], [ %39, %if.then18 ], [ %38, %originalBBpart275 ], [ %23, %originalBB73 ], [ %24, %if.else12 ], [ 1159121986, %if.then10 ], [ %34, %if.else ], [ -1785260495, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.then ], [ %30, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %27 = select i1 %cmp, i32 463033651, i32 -2130765815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %q, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %t, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %28, %29
  %30 = select i1 %cmp3, i32 -122933508, i32 1544724900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %win.0, 1
  %31 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %w.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %q, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %t, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp9, i32 -1792837186, i32 -1034622882
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %35 = add i32 %lose.0, 1
  %.neg51 = add i32 %wend.0, -1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %w.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %q, i64 %idxprom13
  %36 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %t, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %36, %37
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %38 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1629317239, i32 -1438725483
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, %0
  %39 = select i1 %cmp19, i32 314318841, i32 -95309172
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %endj.0, %j.0
  %40 = select i1 %cmp23, i32 -1100589238, i32 360933620
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %endw.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %q, i64 %idxprom25
  %41 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %endj.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %t, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp29.not, i32 -1250970015, i32 613250165
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg50 = add i32 %endw.0, -1
  %44 = add i32 %endj.0, -1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %45 = select i1 %tobool.not, i32 -1123645889, i32 -954651581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %t, i64 %idxprom34
  %46 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %endw.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %q, i64 %idxprom36
  %47 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %46, %47
  %48 = select i1 %cmp38.not, i32 -1123645889, i32 -2098848695
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %49 = add i32 %lose.0, 1
  %50 = add i32 %wend.0, -1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg49 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %52 = add i32 %win.0, 1793017441
  %53 = sub i32 %52, %lose.0
  %54 = mul i32 %53, 200
  %mul = add i32 %54, -2121202632
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = add i32 %win.0, 1
  %.neg48 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %endw.0, -1
  %57 = add i32 %endj.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %58 = add i32 %lose.0, 1
  %.neg = add i32 %wend.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %59 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
