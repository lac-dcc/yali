; ModuleID = 'build_ollvm/programs/84/2065.ll'
source_filename = "source-C-CXX/84/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %tobool18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1617930013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617930013, label %for.cond
    i32 -1885984686, label %for.body
    i32 -520940642, label %originalBB
    i32 -559967585, label %originalBBpart2
    i32 -401714644, label %land.lhs.true
    i32 416017248, label %if.then
    i32 1129961620, label %if.else
    i32 757282397, label %for.cond11
    i32 767267656, label %for.body14
    i32 -1955147245, label %originalBB36
    i32 -1944489587, label %originalBBpart238
    i32 -623837585, label %land.lhs.true19
    i32 -1604087041, label %originalBB40
    i32 -1898108913, label %originalBBpart242
    i32 1228426762, label %if.then25
    i32 1235475829, label %originalBB44
    i32 1148953750, label %originalBBpart246
    i32 -842113623, label %if.end
    i32 213951014, label %for.inc
    i32 443099682, label %originalBB48
    i32 1676276803, label %originalBBpart250
    i32 1566828056, label %for.end
    i32 1701286419, label %originalBB52
    i32 -1650433103, label %originalBBpart254
    i32 -1228198157, label %if.end27
    i32 1801919092, label %if.then30
    i32 -1422516641, label %originalBB56
    i32 -1992209498, label %originalBBpart258
    i32 -550090146, label %if.end32
    i32 1986430739, label %for.inc33
    i32 266444778, label %for.end35
    i32 -1641812839, label %originalBBalteredBB
    i32 350530506, label %originalBB36alteredBB
    i32 617065880, label %originalBB40alteredBB
    i32 -2004384610, label %originalBB44alteredBB
    i32 1193572181, label %originalBB48alteredBB
    i32 720895261, label %originalBB52alteredBB
    i32 303482725, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart258, %originalBB56, %if.then30, %if.end27, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then25, %originalBBpart242, %originalBB40, %land.lhs.true19, %originalBBpart238, %originalBB36, %for.body14, %for.cond11, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBB40alteredBB ], [ %len.0, %originalBB36alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc33 ], [ %len.0, %if.end32 ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %if.then30 ], [ %len.0, %if.end27 ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %if.then25 ], [ %len.0, %originalBBpart242 ], [ %len.0, %originalBB40 ], [ %len.0, %land.lhs.true19 ], [ %len.0, %originalBBpart238 ], [ %len.0, %originalBB36 ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB56alteredBB ], [ %judge.0, %originalBB52alteredBB ], [ %judge.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %judge.0, %originalBB40alteredBB ], [ %judge.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %judge.0, %for.inc33 ], [ %judge.0, %if.end32 ], [ %judge.0, %originalBBpart258 ], [ %judge.0, %originalBB56 ], [ %judge.0, %if.then30 ], [ %judge.0, %if.end27 ], [ %judge.0, %originalBBpart254 ], [ %judge.0, %originalBB52 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart250 ], [ %judge.0, %originalBB48 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %judge.0, %if.then25 ], [ %judge.0, %originalBBpart242 ], [ %judge.0, %originalBB40 ], [ %judge.0, %land.lhs.true19 ], [ %judge.0, %originalBBpart238 ], [ %judge.0, %originalBB36 ], [ %judge.0, %for.body14 ], [ %judge.0, %for.cond11 ], [ %judge.0, %if.else ], [ 1, %if.then ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart2 ], [ 0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %141, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then30 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %.neg10, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1422516641, %originalBB56alteredBB ], [ 1701286419, %originalBB52alteredBB ], [ 443099682, %originalBB48alteredBB ], [ 1235475829, %originalBB44alteredBB ], [ -1604087041, %originalBB40alteredBB ], [ -1955147245, %originalBB36alteredBB ], [ -520940642, %originalBBalteredBB ], [ 1617930013, %for.inc33 ], [ 1986430739, %if.end32 ], [ -550090146, %originalBBpart258 ], [ %138, %originalBB56 ], [ %129, %if.then30 ], [ %120, %if.end27 ], [ -1228198157, %originalBBpart254 ], [ %119, %originalBB52 ], [ %110, %for.end ], [ 757282397, %originalBBpart250 ], [ %101, %originalBB48 ], [ %92, %for.inc ], [ 213951014, %if.end ], [ 1566828056, %originalBBpart246 ], [ %83, %originalBB44 ], [ %74, %if.then25 ], [ %65, %originalBBpart242 ], [ %64, %originalBB40 ], [ %54, %land.lhs.true19 ], [ %45, %originalBBpart238 ], [ %44, %originalBB36 ], [ %34, %for.body14 ], [ %25, %for.cond11 ], [ 757282397, %if.else ], [ -1228198157, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1885984686, i32 266444778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -520940642, i32 -1641812839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  %12 = load i8, i8* %0, align 16
  %conv4 = sext i8 %12 to i32
  %call5 = call i32 @isalpha(i32 %conv4) #6
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -559967585, i32 -1641812839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1129961620, i32 -401714644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %0, align 16
  %cmp8.not = icmp eq i8 %23, 95
  %24 = select i1 %cmp8.not, i32 1129961620, i32 416017248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %len.0
  %25 = select i1 %cmp12, i32 767267656, i32 1566828056
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1955147245, i32 350530506
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %35 to i32
  %call17 = call i32 @isalnum(i32 %conv16) #6
  %tobool18 = icmp ne i32 %call17, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1944489587, i32 350530506
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %45 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 -842113623, i32 -623837585
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1604087041, i32 617065880
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %55, 95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1898108913, i32 617065880
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1228426762, i32 -842113623
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1235475829, i32 -2004384610
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1148953750, i32 -2004384610
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 443099682, i32 1193572181
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1676276803, i32 1193572181
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1701286419, i32 720895261
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1650433103, i32 720895261
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %judge.0, 0
  %120 = select i1 %cmp28, i32 1801919092, i32 -550090146
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1422516641, i32 303482725
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1992209498, i32 303482725
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %139 = load i8, i8* %0, align 16
  %conv4alteredBB = sext i8 %139 to i32
  %call5alteredBB = call i32 @isalpha(i32 %conv4alteredBB) #6
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %140 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %140 to i32
  %call17alteredBB = call i32 @isalnum(i32 %conv16alteredBB) #6
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
