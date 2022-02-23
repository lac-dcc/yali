; ModuleID = 'build_ollvm/programs/78/3513.ll'
source_filename = "source-C-CXX/78/3513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [300 x i64], align 16
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1447773269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447773269, label %for.cond
    i32 -664376935, label %for.cond1
    i32 232381317, label %for.body
    i32 1899878477, label %for.inc
    i32 -1717603266, label %for.end
    i32 1092970998, label %if.then
    i32 873288844, label %if.end
    i32 -716000244, label %for.cond3
    i32 608227764, label %originalBB
    i32 -1936468379, label %originalBBpart2
    i32 1618114196, label %for.body6
    i32 1807571883, label %if.then8
    i32 -1952373505, label %if.end10
    i32 -2095546155, label %originalBB50
    i32 -804206500, label %originalBBpart252
    i32 -1818175844, label %if.then14
    i32 -1763225848, label %if.end18
    i32 2007280102, label %if.then23
    i32 -189128431, label %originalBB54
    i32 240824991, label %originalBBpart256
    i32 580739168, label %if.else
    i32 -2080528014, label %if.end25
    i32 734039367, label %if.then30
    i32 -1749314076, label %if.end31
    i32 -129945628, label %for.end32
    i32 -329576847, label %originalBB58
    i32 -356739688, label %originalBBpart260
    i32 -541095168, label %for.cond33
    i32 1708788420, label %for.body38
    i32 1101837778, label %originalBB62
    i32 -853463774, label %originalBBpart264
    i32 928238584, label %if.then43
    i32 -616300869, label %if.end44
    i32 61793488, label %for.inc45
    i32 2049068086, label %for.end47
    i32 831992501, label %for.end49
    i32 -145665219, label %originalBBalteredBB
    i32 -1911329706, label %originalBB50alteredBB
    i32 -1159165566, label %originalBB54alteredBB
    i32 -1385113298, label %originalBB58alteredBB
    i32 158978879, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart264, %originalBB62, %for.body38, %for.cond33, %originalBBpart260, %originalBB58, %for.end32, %if.end31, %if.then30, %if.end25, %if.else, %originalBBpart256, %originalBB54, %if.then23, %if.end18, %if.then14, %originalBBpart252, %originalBB50, %if.end10, %if.then8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond1, %for.cond
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.end32 ], [ %x.0, %if.end31 ], [ %x.0, %if.then30 ], [ %x.0, %if.end25 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %if.then23 ], [ %x.0, %if.end18 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %if.end10 ], [ %x.0, %if.then8 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond3 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %1, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %114, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end25 ], [ %69, %if.else ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %if.then23 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.end32 ], [ %t.0, %if.end31 ], [ %t.0, %if.then30 ], [ %t.0, %if.end25 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then23 ], [ %t.0, %if.end18 ], [ 0, %if.then14 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end10 ], [ %.neg, %if.then8 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ 0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond1 ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %if.end25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then23 ], [ %j.0, %if.end18 ], [ %47, %if.then14 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end10 ], [ %j.0, %if.then8 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1101837778, %originalBB62alteredBB ], [ -329576847, %originalBB58alteredBB ], [ -189128431, %originalBB54alteredBB ], [ -2095546155, %originalBB50alteredBB ], [ 608227764, %originalBBalteredBB ], [ 1447773269, %for.end47 ], [ -541095168, %for.inc45 ], [ 61793488, %if.end44 ], [ 2049068086, %if.then43 ], [ %113, %originalBBpart264 ], [ %112, %originalBB62 ], [ %102, %for.body38 ], [ %93, %for.cond33 ], [ -541095168, %originalBBpart260 ], [ %90, %originalBB58 ], [ %81, %for.end32 ], [ -716000244, %if.end31 ], [ -129945628, %if.then30 ], [ %72, %if.end25 ], [ -2080528014, %if.else ], [ -2080528014, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %if.then23 ], [ %50, %if.end18 ], [ -1763225848, %if.then14 ], [ %46, %originalBBpart252 ], [ %45, %originalBB50 ], [ %35, %if.end10 ], [ -1952373505, %if.then8 ], [ %26, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond3 ], [ -716000244, %if.end ], [ 831992501, %if.then ], [ %3, %for.end ], [ -664376935, %for.inc ], [ 1899878477, %for.body ], [ %0, %for.cond1 ], [ -664376935, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i64 %x.0, 300
  %0 = select i1 %cmp, i32 232381317, i32 -1717603266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %x.0
  store i64 1, i64* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i64 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %m)
  %2 = load i64, i64* %n, align 8
  %cmp2 = icmp eq i64 %2, 0
  %3 = select i1 %cmp2, i32 1092970998, i32 873288844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 608227764, i32 -145665219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %13 = load i64, i64* %n, align 8
  %14 = add i64 %13, -1
  %cmp4 = icmp sge i64 %14, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1936468379, i32 -145665219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1618114196, i32 -129945628
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom
  %25 = load i64, i64* %arrayidx7, align 8
  %tobool.not = icmp eq i64 %25, 0
  %26 = select i1 %tobool.not, i32 -1952373505, i32 1807571883
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2095546155, i32 -1911329706
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %conv11 = sext i32 %t.0 to i64
  %36 = load i64, i64* %m, align 8
  %cmp12 = icmp eq i64 %36, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -804206500, i32 -1911329706
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1818175844, i32 -1763225848
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom15
  store i64 0, i64* %arrayidx16, align 8
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %48 = load i64, i64* %n, align 8
  %49 = add i64 %48, -1
  %cmp21 = icmp eq i64 %49, %conv19
  %50 = select i1 %cmp21, i32 2007280102, i32 580739168
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -189128431, i32 -1159165566
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 240824991, i32 -1159165566
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %conv26 = sext i32 %j.0 to i64
  %70 = load i64, i64* %n, align 8
  %71 = add i64 %70, -1
  %cmp28 = icmp eq i64 %71, %conv26
  %72 = select i1 %cmp28, i32 734039367, i32 -1749314076
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -329576847, i32 -1385113298
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -356739688, i32 -1385113298
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %i.0 to i64
  %91 = load i64, i64* %n, align 8
  %92 = add i64 %91, -1
  %cmp36.not = icmp slt i64 %92, %conv34
  %93 = select i1 %cmp36.not, i32 2049068086, i32 1708788420
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1101837778, i32 158978879
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom39
  %103 = load i64, i64* %arrayidx40, align 8
  %cmp41 = icmp ne i64 %103, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -853463774, i32 158978879
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %113 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 928238584, i32 -616300869
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
