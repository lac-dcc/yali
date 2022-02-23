; ModuleID = 'build_ollvm/programs/97/467.ll'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x [42 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1551661532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1551661532, label %while.cond
    i32 1999043930, label %originalBB
    i32 -310339782, label %originalBBpart2
    i32 -1086821625, label %while.body
    i32 1845504168, label %lor.lhs.false
    i32 1521486023, label %originalBB81
    i32 -804823744, label %originalBBpart283
    i32 364967575, label %if.then
    i32 -401440658, label %if.end
    i32 474644538, label %while.end
    i32 -1218880040, label %for.cond
    i32 -177752194, label %for.body
    i32 -1347476260, label %land.lhs.true
    i32 -185805949, label %land.lhs.true35
    i32 1949438323, label %originalBB85
    i32 -938511849, label %originalBBpart289
    i32 1646896115, label %if.then38
    i32 124224298, label %if.else
    i32 573259464, label %if.then46
    i32 -417589094, label %if.else51
    i32 1659471378, label %land.lhs.true54
    i32 -166258941, label %land.lhs.true61
    i32 454818514, label %if.then65
    i32 -731183389, label %if.else70
    i32 976084528, label %if.then72
    i32 1203762709, label %originalBB91
    i32 1406302265, label %originalBBpart293
    i32 -1277933356, label %if.end77
    i32 -1511665615, label %if.end78
    i32 -1495426062, label %if.end79
    i32 -605988890, label %originalBB95
    i32 -699422065, label %originalBBpart297
    i32 386905430, label %if.end80
    i32 -1505560917, label %for.inc
    i32 -2010432970, label %originalBB99
    i32 1801576261, label %originalBBpart2107
    i32 -866611478, label %for.end
    i32 976059287, label %originalBBalteredBB
    i32 1345933485, label %originalBB81alteredBB
    i32 2003494557, label %originalBB85alteredBB
    i32 -1969700937, label %originalBB91alteredBB
    i32 -161393840, label %originalBB95alteredBB
    i32 2126254552, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB99, %for.inc, %if.end80, %originalBBpart297, %originalBB95, %if.end79, %if.end78, %if.end77, %originalBBpart293, %originalBB91, %if.then72, %if.else70, %if.then65, %land.lhs.true61, %land.lhs.true54, %if.else51, %if.then46, %if.else, %if.then38, %originalBBpart289, %originalBB85, %land.lhs.true35, %land.lhs.true, %for.body, %for.cond, %while.end, %if.end, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %.neg, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then72 ], [ %84, %if.else70 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else51 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %40, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then72 ], [ %k.0, %if.else70 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %if.else51 ], [ %k.0, %if.then46 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %.neg34, %if.end ], [ 0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end79 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then72 ], [ %p.0, %if.else70 ], [ 0, %if.then65 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %if.else51 ], [ 0, %if.then46 ], [ %land.ext, %if.else ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB85 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %land.lhs.true ], [ %45, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %lor.lhs.false ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end79 ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then72 ], [ %c.0, %if.else70 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.else51 ], [ %c.0, %if.then46 ], [ %c.0, %if.else ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %lor.lhs.false ], [ %conv, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010432970, %originalBB99alteredBB ], [ -605988890, %originalBB95alteredBB ], [ 1203762709, %originalBB91alteredBB ], [ 1949438323, %originalBB85alteredBB ], [ 1521486023, %originalBB81alteredBB ], [ 1999043930, %originalBBalteredBB ], [ -1218880040, %originalBBpart2107 ], [ %139, %originalBB99 ], [ %130, %for.inc ], [ -1505560917, %if.end80 ], [ 386905430, %originalBBpart297 ], [ %121, %originalBB95 ], [ %112, %if.end79 ], [ -1495426062, %if.end78 ], [ -1511665615, %if.end77 ], [ -1277933356, %originalBBpart293 ], [ %103, %originalBB91 ], [ %94, %if.then72 ], [ %85, %if.else70 ], [ -1511665615, %if.then65 ], [ %82, %land.lhs.true61 ], [ %79, %land.lhs.true54 ], [ %75, %if.else51 ], [ -1495426062, %if.then46 ], [ %74, %if.else ], [ 386905430, %if.then38 ], [ %71, %originalBBpart289 ], [ %70, %originalBB85 ], [ %59, %land.lhs.true35 ], [ %50, %land.lhs.true ], [ %46, %for.body ], [ %42, %for.cond ], [ -1218880040, %while.end ], [ 1551661532, %if.end ], [ 1551661532, %if.then ], [ %39, %originalBBpart283 ], [ %38, %originalBB81 ], [ %29, %lor.lhs.false ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1999043930, i32 976059287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -310339782, i32 976059287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1086821625, i32 474644538
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 32
  %20 = select i1 %cmp3, i32 364967575, i32 1845504168
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1521486023, i32 1345933485
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i8 %c.0, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -804823744, i32 1345933485
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 364967575, i32 -401440658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arraydecay = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv13 = trunc i64 %call12 to i32
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv13, i32* %arrayidx15, align 4
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %c.0, i8* %arrayidx19, align 1
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp21, i32 -177752194, i32 -866611478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %44 = add i32 %p.0, 1
  %45 = add i32 %44, %43
  %cmp27 = icmp slt i32 %45, 81
  %46 = select i1 %cmp27, i32 -1347476260, i32 124224298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  %49 = add i32 %48, %p.0
  %cmp33 = icmp slt i32 %49, 81
  %50 = select i1 %cmp33, i32 -185805949, i32 124224298
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1949438323, i32 2003494557
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp36 = icmp slt i32 %i.0, %61
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -938511849, i32 2003494557
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1646896115, i32 124224298
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp44 = icmp slt i32 %i.0, %73
  %land.ext = zext i1 %cmp44 to i32
  %74 = select i1 %cmp44, i32 573259464, i32 -417589094
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom47, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52 = icmp slt i32 %p.0, 81
  %75 = select i1 %cmp52, i32 1659471378, i32 -731183389
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %idxprom56 = sext i32 %76 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %77 = load i32, i32* %arrayidx57, align 4
  %78 = add i32 %77, %p.0
  %cmp59 = icmp sgt i32 %78, 81
  %79 = select i1 %cmp59, i32 -166258941, i32 -731183389
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp63 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp63, i32 454818514, i32 -731183389
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %tobool.not = icmp eq i32 %84, 0
  %85 = select i1 %tobool.not, i32 -1277933356, i32 976084528
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1203762709, i32 -1969700937
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom73, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay75)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1406302265, i32 -1969700937
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -605988890, i32 -161393840
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -699422065, i32 -161393840
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2010432970, i32 2126254552
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1801576261, i32 2126254552
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arraydecay75alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom73alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
