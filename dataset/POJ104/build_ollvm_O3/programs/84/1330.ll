; ModuleID = 'build_ollvm/programs/84/1330.ll'
source_filename = "source-C-CXX/84/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %A = alloca [30 x i8], align 16
  %M = alloca [5 x i8], align 1
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %M, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1472437791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1472437791, label %while.cond
    i32 -612301120, label %while.body
    i32 439486816, label %for.cond
    i32 -1965347886, label %for.body
    i32 1568783650, label %originalBB
    i32 261669399, label %originalBBpart2
    i32 1670190697, label %for.inc
    i32 1953627835, label %for.end
    i32 -1157874108, label %lor.lhs.false
    i32 -1083463781, label %land.lhs.true
    i32 1198308741, label %lor.lhs.false16
    i32 627916419, label %lor.lhs.false19
    i32 792565922, label %originalBB58
    i32 114912774, label %originalBBpart260
    i32 -1468651086, label %if.then
    i32 317449148, label %originalBB62
    i32 -986358489, label %originalBBpart264
    i32 -1825767309, label %if.else
    i32 -631252988, label %for.cond23
    i32 -1075077839, label %for.body26
    i32 869008431, label %lor.lhs.false32
    i32 -412426169, label %land.lhs.true35
    i32 -892636070, label %lor.lhs.false38
    i32 1547925095, label %land.lhs.true41
    i32 1717496091, label %lor.lhs.false44
    i32 210167834, label %originalBB66
    i32 316270262, label %originalBBpart268
    i32 -1288810759, label %lor.lhs.false47
    i32 703356458, label %originalBB70
    i32 -459838260, label %originalBBpart272
    i32 454142723, label %if.then50
    i32 -879336924, label %if.end
    i32 -692536604, label %for.inc52
    i32 -150007295, label %for.end54
    i32 -723421214, label %if.end56
    i32 1921330075, label %k
    i32 -2094746450, label %while.end
    i32 1270034711, label %originalBBalteredBB
    i32 237996674, label %originalBB58alteredBB
    i32 -1912776067, label %originalBB62alteredBB
    i32 1424557322, label %originalBB66alteredBB
    i32 1926141748, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %k, %if.end56, %for.end54, %for.inc52, %if.end, %if.then50, %originalBBpart272, %originalBB70, %lor.lhs.false47, %originalBBpart268, %originalBB66, %lor.lhs.false44, %land.lhs.true41, %lor.lhs.false38, %land.lhs.true35, %lor.lhs.false32, %for.body26, %for.cond23, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %lor.lhs.false19, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %k ], [ %j.0, %if.end56 ], [ %j.0, %for.end54 ], [ %108, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %k ], [ %i.0, %if.end56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %k ], [ %p.0, %if.end56 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %lor.lhs.false38 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %lor.lhs.false19 ], [ %p.0, %lor.lhs.false16 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end ], [ %20, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %while.body ], [ %p.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %k ], [ %a.0, %if.end56 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false32 ], [ %conv29, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %k ], [ %b.0, %if.end56 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %if.end ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %conv9, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %k ], [ %m.0, %if.end56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %lor.lhs.false38 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %conv, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 703356458, %originalBB70alteredBB ], [ 210167834, %originalBB66alteredBB ], [ 317449148, %originalBB62alteredBB ], [ 792565922, %originalBB58alteredBB ], [ 1568783650, %originalBBalteredBB ], [ 1472437791, %k ], [ 1921330075, %if.end56 ], [ -723421214, %for.end54 ], [ -631252988, %for.inc52 ], [ -692536604, %if.end ], [ 1921330075, %if.then50 ], [ %107, %originalBBpart272 ], [ %106, %originalBB70 ], [ %97, %lor.lhs.false47 ], [ %88, %originalBBpart268 ], [ %87, %originalBB66 ], [ %78, %lor.lhs.false44 ], [ %69, %land.lhs.true41 ], [ %68, %lor.lhs.false38 ], [ %67, %land.lhs.true35 ], [ %66, %lor.lhs.false32 ], [ %65, %for.body26 ], [ %63, %for.cond23 ], [ -631252988, %if.else ], [ 1921330075, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %if.then ], [ %44, %originalBBpart260 ], [ %43, %originalBB58 ], [ %34, %lor.lhs.false19 ], [ %25, %lor.lhs.false16 ], [ %24, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %22, %for.end ], [ 439486816, %for.inc ], [ 1670190697, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 439486816, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -612301120, i32 -2094746450
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %p.0, 30
  %1 = select i1 %cmp3, i32 -1965347886, i32 1953627835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1568783650, i32 1270034711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %A, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 261669399, i32 1270034711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv = trunc i64 %call7 to i32
  %21 = load i8, i8* %arraydecay4, align 16
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp slt i8 %21, 65
  %22 = select i1 %cmp10, i32 -1468651086, i32 -1157874108
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, 90
  %23 = select i1 %cmp12, i32 -1083463781, i32 1198308741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %b.0, 95
  %24 = select i1 %cmp14, i32 -1468651086, i32 1198308741
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, 96
  %25 = select i1 %cmp17, i32 -1468651086, i32 627916419
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 792565922, i32 237996674
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %b.0, 122
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 114912774, i32 237996674
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1468651086, i32 -1825767309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 317449148, i32 -1912776067
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -986358489, i32 -1912776067
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %m.0
  %63 = select i1 %cmp24, i32 -1075077839, i32 -150007295
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %A, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %64 to i32
  %cmp30 = icmp slt i8 %64, 48
  %65 = select i1 %cmp30, i32 454142723, i32 869008431
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %a.0, 57
  %66 = select i1 %cmp33, i32 -412426169, i32 -892636070
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp slt i32 %a.0, 65
  %67 = select i1 %cmp36, i32 454142723, i32 -892636070
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %a.0, 90
  %68 = select i1 %cmp39, i32 1547925095, i32 1717496091
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp slt i32 %a.0, 95
  %69 = select i1 %cmp42, i32 454142723, i32 1717496091
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 210167834, i32 1424557322
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, 96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 316270262, i32 1424557322
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %88 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 454142723, i32 -1288810759
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 703356458, i32 1926141748
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %a.0, 122
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -459838260, i32 1926141748
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 454142723, i32 -879336924
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

k:                                                ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %A, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
