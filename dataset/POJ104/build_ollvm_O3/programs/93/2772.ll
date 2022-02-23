; ModuleID = 'build_ollvm/programs/93/2772.ll'
source_filename = "source-C-CXX/93/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %js = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 477138268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477138268, label %for.cond
    i32 -1160910261, label %for.body
    i32 -1375566066, label %if.then
    i32 -968914019, label %if.end
    i32 1157793662, label %originalBB
    i32 -1293069510, label %originalBBpart2
    i32 -1280870363, label %for.inc
    i32 -1485888661, label %for.end
    i32 699259566, label %for.cond10
    i32 89443680, label %originalBB52
    i32 533228419, label %originalBBpart254
    i32 497529704, label %for.body12
    i32 -439977879, label %for.cond13
    i32 -1198558743, label %originalBB56
    i32 653330984, label %originalBBpart263
    i32 -1458785366, label %for.body15
    i32 -566033279, label %originalBB65
    i32 1954448819, label %originalBBpart272
    i32 -1031975936, label %if.then21
    i32 1531188923, label %if.end32
    i32 -2098794146, label %for.inc33
    i32 100417935, label %originalBB74
    i32 966483037, label %originalBBpart278
    i32 -1347273259, label %for.end35
    i32 -208028863, label %for.inc36
    i32 -171814012, label %originalBB80
    i32 429014780, label %originalBBpart293
    i32 -1790524103, label %for.end38
    i32 218313832, label %for.cond39
    i32 284918404, label %originalBB95
    i32 -334420915, label %originalBBpart2109
    i32 -906008577, label %for.body42
    i32 -2040679535, label %for.inc46
    i32 -2062941250, label %for.end48
    i32 440941449, label %originalBBalteredBB
    i32 -1031220732, label %originalBB52alteredBB
    i32 1072939888, label %originalBB56alteredBB
    i32 1692086774, label %originalBB65alteredBB
    i32 -837939712, label %originalBB74alteredBB
    i32 -1372075317, label %originalBB80alteredBB
    i32 -1614504298, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %originalBBpart2109, %originalBB95, %for.cond39, %for.end38, %originalBBpart293, %originalBB80, %for.inc36, %for.end35, %originalBBpart278, %originalBB74, %for.inc33, %if.end32, %if.then21, %originalBBpart272, %originalBB65, %for.body15, %originalBBpart263, %originalBB56, %for.cond13, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB95alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc46 ], [ %e.0, %for.body42 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB95 ], [ %e.0, %for.cond39 ], [ %e.0, %for.end38 ], [ %e.0, %originalBBpart293 ], [ %116, %originalBB80 ], [ %e.0, %for.inc36 ], [ %e.0, %for.end35 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB74 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end32 ], [ %e.0, %if.then21 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB65 ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB56 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.cond10 ], [ 1, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc46 ], [ %h.0, %for.body42 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB95 ], [ %h.0, %for.cond39 ], [ %h.0, %for.end38 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB80 ], [ %h.0, %for.inc36 ], [ %h.0, %for.end35 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB74 ], [ %h.0, %for.inc33 ], [ %h.0, %if.end32 ], [ %h.0, %if.then21 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB65 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB56 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB52 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end ], [ %5, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg30, %for.inc46 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %148, %originalBB74alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc46 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart278 ], [ %.neg31, %originalBB74 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond13 ], [ 0, %for.body12 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284918404, %originalBB95alteredBB ], [ -171814012, %originalBB80alteredBB ], [ 100417935, %originalBB74alteredBB ], [ -566033279, %originalBB65alteredBB ], [ -1198558743, %originalBB56alteredBB ], [ 89443680, %originalBB52alteredBB ], [ 1157793662, %originalBBalteredBB ], [ 218313832, %for.inc46 ], [ -2040679535, %for.body42 ], [ %145, %originalBBpart2109 ], [ %144, %originalBB95 ], [ %134, %for.cond39 ], [ 218313832, %for.end38 ], [ 699259566, %originalBBpart293 ], [ %125, %originalBB80 ], [ %115, %for.inc36 ], [ -208028863, %for.end35 ], [ -439977879, %originalBBpart278 ], [ %106, %originalBB74 ], [ %97, %for.inc33 ], [ -2098794146, %if.end32 ], [ 1531188923, %if.then21 ], [ %85, %originalBBpart272 ], [ %84, %originalBB65 ], [ %72, %for.body15 ], [ %63, %originalBBpart263 ], [ %62, %originalBB56 ], [ %52, %for.cond13 ], [ -439977879, %for.body12 ], [ %43, %originalBBpart254 ], [ %42, %originalBB52 ], [ %33, %for.cond10 ], [ 699259566, %for.end ], [ 477138268, %for.inc ], [ -1280870363, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -968914019, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1160910261, i32 -1485888661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %2, 2
  %cmp4 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp4, i32 -1375566066, i32 -968914019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %h.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %4, i32* %arrayidx8, align 4
  %5 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1157793662, i32 440941449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1293069510, i32 440941449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 89443680, i32 -1031220732
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %e.0, %h.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 533228419, i32 -1031220732
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 497529704, i32 -1790524103
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1198558743, i32 1072939888
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %53 = add i32 %h.0, -1
  %cmp14 = icmp slt i32 %m.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 653330984, i32 1072939888
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1458785366, i32 -1347273259
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -566033279, i32 1692086774
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = add i32 %m.0, 1
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %73, %75
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1954448819, i32 1692086774
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1031975936, i32 1531188923
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  store i32 %88, i32* %arrayidx24, align 4
  store i32 %87, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 100417935, i32 -837939712
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 966483037, i32 -837939712
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -171814012, i32 -1372075317
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %116 = add i32 %e.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 429014780, i32 -1372075317
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 284918404, i32 -1614504298
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %135 = add i32 %h.0, -1
  %cmp41 = icmp slt i32 %k.0, %135
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -334420915, i32 -1614504298
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %145 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -906008577, i32 -2062941250
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
