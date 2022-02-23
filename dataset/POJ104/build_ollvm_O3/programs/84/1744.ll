; ModuleID = 'build_ollvm/programs/84/1744.ll'
source_filename = "source-C-CXX/84/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1437798315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437798315, label %for.cond
    i32 189971135, label %originalBB
    i32 -806214505, label %originalBBpart2
    i32 -482585882, label %for.body
    i32 -1898374510, label %lor.lhs.false
    i32 105047940, label %land.lhs.true
    i32 -1534851777, label %lor.lhs.false17
    i32 1992999468, label %originalBB85
    i32 956256621, label %originalBBpart287
    i32 1292888282, label %land.lhs.true22
    i32 1972285907, label %if.then
    i32 -691931232, label %if.else
    i32 1676975360, label %if.end
    i32 1076002147, label %for.cond28
    i32 -469530539, label %for.body31
    i32 -1185914086, label %originalBB89
    i32 -1471898580, label %originalBBpart291
    i32 -177698072, label %lor.lhs.false36
    i32 -579997151, label %land.lhs.true42
    i32 -914338620, label %lor.lhs.false48
    i32 -253460661, label %land.lhs.true54
    i32 -801176009, label %originalBB93
    i32 -214764139, label %originalBBpart295
    i32 -1287433750, label %lor.lhs.false60
    i32 1380659920, label %land.lhs.true66
    i32 -149619911, label %if.then72
    i32 748808390, label %if.else73
    i32 1144363174, label %if.end74
    i32 -19485835, label %for.inc
    i32 1522657371, label %originalBB97
    i32 -1845278616, label %originalBBpart2108
    i32 -1588008766, label %for.end
    i32 -1227856880, label %if.then77
    i32 1181063178, label %if.else79
    i32 -1577283238, label %originalBB110
    i32 1631867530, label %originalBBpart2112
    i32 405777260, label %if.end81
    i32 230801475, label %for.inc82
    i32 -342935415, label %for.end84
    i32 -1596387684, label %originalBB114
    i32 -272547216, label %originalBBpart2116
    i32 20493641, label %originalBBalteredBB
    i32 -610825889, label %originalBB85alteredBB
    i32 -347348504, label %originalBB89alteredBB
    i32 -119472442, label %originalBB93alteredBB
    i32 1794970383, label %originalBB97alteredBB
    i32 136751350, label %originalBB110alteredBB
    i32 -337559849, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB114, %for.end84, %for.inc82, %if.end81, %originalBBpart2112, %originalBB110, %if.else79, %if.then77, %for.end, %originalBBpart2108, %originalBB97, %for.inc, %if.end74, %if.else73, %if.then72, %land.lhs.true66, %lor.lhs.false60, %originalBBpart295, %originalBB93, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %originalBBpart291, %originalBB89, %for.body31, %for.cond28, %if.end, %if.else, %if.then, %land.lhs.true22, %originalBBpart287, %originalBB85, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end84 ], [ %137, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %156, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %108, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end74 ], [ %j.0, %if.else73 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 1, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB114alteredBB ], [ %mark.0, %originalBB110alteredBB ], [ %mark.0, %originalBB97alteredBB ], [ %mark.0, %originalBB93alteredBB ], [ %mark.0, %originalBB89alteredBB ], [ %mark.0, %originalBB85alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB114 ], [ %mark.0, %for.end84 ], [ %mark.0, %for.inc82 ], [ %mark.0, %if.end81 ], [ %mark.0, %originalBBpart2112 ], [ %mark.0, %originalBB110 ], [ %mark.0, %if.else79 ], [ %mark.0, %if.then77 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart2108 ], [ %mark.0, %originalBB97 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end74 ], [ %.neg, %if.else73 ], [ %mark.0, %if.then72 ], [ %mark.0, %land.lhs.true66 ], [ %mark.0, %lor.lhs.false60 ], [ %mark.0, %originalBBpart295 ], [ %mark.0, %originalBB93 ], [ %mark.0, %land.lhs.true54 ], [ %mark.0, %lor.lhs.false48 ], [ %mark.0, %land.lhs.true42 ], [ %mark.0, %lor.lhs.false36 ], [ %mark.0, %originalBBpart291 ], [ %mark.0, %originalBB89 ], [ %mark.0, %for.body31 ], [ %mark.0, %for.cond28 ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %land.lhs.true22 ], [ %mark.0, %originalBBpart287 ], [ %mark.0, %originalBB85 ], [ %mark.0, %lor.lhs.false17 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %lor.lhs.false ], [ 0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB114 ], [ %len.0, %for.end84 ], [ %len.0, %for.inc82 ], [ %len.0, %if.end81 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.else79 ], [ %len.0, %if.then77 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB97 ], [ %len.0, %for.inc ], [ %len.0, %if.end74 ], [ %len.0, %if.else73 ], [ %len.0, %if.then72 ], [ %len.0, %land.lhs.true66 ], [ %len.0, %lor.lhs.false60 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %land.lhs.true54 ], [ %len.0, %lor.lhs.false48 ], [ %len.0, %land.lhs.true42 ], [ %len.0, %lor.lhs.false36 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true22 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %lor.lhs.false17 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596387684, %originalBB114alteredBB ], [ -1577283238, %originalBB110alteredBB ], [ 1522657371, %originalBB97alteredBB ], [ -801176009, %originalBB93alteredBB ], [ -1185914086, %originalBB89alteredBB ], [ 1992999468, %originalBB85alteredBB ], [ 189971135, %originalBBalteredBB ], [ %155, %originalBB114 ], [ %146, %for.end84 ], [ 1437798315, %for.inc82 ], [ 230801475, %if.end81 ], [ 405777260, %originalBBpart2112 ], [ %136, %originalBB110 ], [ %127, %if.else79 ], [ 405777260, %if.then77 ], [ %118, %for.end ], [ 1076002147, %originalBBpart2108 ], [ %117, %originalBB97 ], [ %107, %for.inc ], [ -19485835, %if.end74 ], [ 1144363174, %if.else73 ], [ 1144363174, %if.then72 ], [ %98, %land.lhs.true66 ], [ %96, %lor.lhs.false60 ], [ %94, %originalBBpart295 ], [ %93, %originalBB93 ], [ %83, %land.lhs.true54 ], [ %74, %lor.lhs.false48 ], [ %72, %land.lhs.true42 ], [ %70, %lor.lhs.false36 ], [ %68, %originalBBpart291 ], [ %67, %originalBB89 ], [ %57, %for.body31 ], [ %48, %for.cond28 ], [ 1076002147, %if.end ], [ 230801475, %if.else ], [ 1676975360, %if.then ], [ %47, %land.lhs.true22 ], [ %45, %originalBBpart287 ], [ %44, %originalBB85 ], [ %34, %lor.lhs.false17 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 189971135, i32 20493641
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
  %18 = select i1 %17, i32 -806214505, i32 20493641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -482585882, i32 -342935415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %20 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp eq i8 %20, 95
  %21 = select i1 %cmp7, i32 1972285907, i32 -1898374510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp11, i32 105047940, i32 -1534851777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp slt i8 %24, 91
  %25 = select i1 %cmp15, i32 1972285907, i32 -1534851777
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1992999468, i32 -610825889
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay, align 16
  %cmp20 = icmp sgt i8 %35, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 956256621, i32 -610825889
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1292888282, i32 -691931232
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay, align 16
  %cmp25 = icmp slt i8 %46, 123
  %47 = select i1 %cmp25, i32 1972285907, i32 -691931232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %len.0
  %48 = select i1 %cmp29, i32 -469530539, i32 -1588008766
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1185914086, i32 -347348504
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %58, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1471898580, i32 -347348504
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %68 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -149619911, i32 -177698072
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp40, i32 -579997151, i32 -914338620
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom43
  %71 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %71, 91
  %72 = select i1 %cmp46, i32 -149619911, i32 -914338620
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom49
  %73 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp52, i32 -253460661, i32 -1287433750
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -801176009, i32 -119472442
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom55
  %84 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %84, 123
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -214764139, i32 -119472442
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %94 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -149619911, i32 -1287433750
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom61
  %95 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %95, 47
  %96 = select i1 %cmp64, i32 1380659920, i32 748808390
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom67
  %97 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %97, 58
  %98 = select i1 %cmp70, i32 -149619911, i32 748808390
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %.neg = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1522657371, i32 1794970383
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1845278616, i32 1794970383
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75 = icmp eq i32 %mark.0, 0
  %118 = select i1 %cmp75, i32 -1227856880, i32 1181063178
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1577283238, i32 136751350
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1631867530, i32 136751350
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1596387684, i32 -337559849
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -272547216, i32 -337559849
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
