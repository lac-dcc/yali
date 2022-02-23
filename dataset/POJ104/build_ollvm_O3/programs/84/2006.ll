; ModuleID = 'build_ollvm/programs/84/2006.ll'
source_filename = "source-C-CXX/84/2006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [21 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227022356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227022356, label %for.cond
    i32 1160863074, label %for.body
    i32 -1828937111, label %land.lhs.true
    i32 -17370458, label %lor.lhs.false
    i32 1193892791, label %land.lhs.true28
    i32 -1127038753, label %lor.lhs.false36
    i32 1408587668, label %originalBB
    i32 -86730396, label %originalBBpart2
    i32 -164559453, label %if.then
    i32 1561722281, label %for.cond44
    i32 1379160406, label %for.body49
    i32 -985181322, label %land.lhs.true57
    i32 -1233474039, label %lor.lhs.false65
    i32 -599626226, label %originalBB121
    i32 -1332746847, label %originalBBpart2123
    i32 -1354165190, label %land.lhs.true73
    i32 973123590, label %lor.lhs.false81
    i32 -16354711, label %lor.lhs.false89
    i32 -562211779, label %originalBB125
    i32 -221743698, label %originalBBpart2127
    i32 1630483738, label %land.lhs.true97
    i32 1799099634, label %if.then105
    i32 1833034966, label %if.end
    i32 -916448822, label %for.inc
    i32 1110024639, label %originalBB129
    i32 1142125618, label %originalBBpart2133
    i32 1395178043, label %for.end
    i32 1621786408, label %if.then111
    i32 -455765491, label %originalBB135
    i32 -784975842, label %originalBBpart2137
    i32 -1165010917, label %if.else
    i32 255461127, label %originalBB139
    i32 -1602793407, label %originalBBpart2141
    i32 -1567527140, label %if.end114
    i32 1666871152, label %if.else115
    i32 501566900, label %if.end117
    i32 -680111126, label %for.inc118
    i32 -1907993224, label %for.end120
    i32 -794234463, label %originalBBalteredBB
    i32 -1993225502, label %originalBB121alteredBB
    i32 442682497, label %originalBB125alteredBB
    i32 -658398815, label %originalBB129alteredBB
    i32 1566418376, label %originalBB135alteredBB
    i32 1583980446, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.else115, %if.end114, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then111, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %if.end, %if.then105, %land.lhs.true97, %originalBBpart2127, %originalBB125, %lor.lhs.false89, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2123, %originalBB121, %lor.lhs.false65, %land.lhs.true57, %for.body49, %for.cond44, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false36, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %143, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc118 ], [ %a.0, %if.end117 ], [ %a.0, %if.else115 ], [ %a.0, %if.end114 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then111 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2133 ], [ %94, %originalBB129 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then105 ], [ %a.0, %land.lhs.true97 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %lor.lhs.false89 ], [ %a.0, %lor.lhs.false81 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %lor.lhs.false65 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond44 ], [ 1, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc118 ], [ %b.0, %if.end117 ], [ %b.0, %if.else115 ], [ %b.0, %if.end114 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then111 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %84, %if.then105 ], [ %b.0, %land.lhs.true97 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %lor.lhs.false89 ], [ %b.0, %lor.lhs.false81 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %lor.lhs.false65 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond44 ], [ 1, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false36 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 255461127, %originalBB139alteredBB ], [ -455765491, %originalBB135alteredBB ], [ 1110024639, %originalBB129alteredBB ], [ -562211779, %originalBB125alteredBB ], [ -599626226, %originalBB121alteredBB ], [ 1408587668, %originalBBalteredBB ], [ -227022356, %for.inc118 ], [ -680111126, %if.end117 ], [ 501566900, %if.else115 ], [ 501566900, %if.end114 ], [ -1567527140, %originalBBpart2141 ], [ %141, %originalBB139 ], [ %132, %if.else ], [ -1567527140, %originalBBpart2137 ], [ %123, %originalBB135 ], [ %114, %if.then111 ], [ %105, %for.end ], [ 1561722281, %originalBBpart2133 ], [ %103, %originalBB129 ], [ %93, %for.inc ], [ -916448822, %if.end ], [ 1833034966, %if.then105 ], [ %83, %land.lhs.true97 ], [ %81, %originalBBpart2127 ], [ %80, %originalBB125 ], [ %70, %lor.lhs.false89 ], [ %61, %lor.lhs.false81 ], [ %59, %land.lhs.true73 ], [ %57, %originalBBpart2123 ], [ %56, %originalBB121 ], [ %46, %lor.lhs.false65 ], [ %37, %land.lhs.true57 ], [ %35, %for.body49 ], [ %33, %for.cond44 ], [ 1561722281, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false36 ], [ %11, %land.lhs.true28 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1160863074, i32 -1907993224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %4 = load i8, i8* %arraydecay, align 1
  %cmp12 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp12, i32 -1828937111, i32 -17370458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom14, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %6, 123
  %7 = select i1 %cmp19, i32 -164559453, i32 -17370458
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom21, i64 %idxprom23
  %8 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp26, i32 1193892791, i32 -1127038753
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom29, i64 %idxprom31
  %10 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %10, 91
  %11 = select i1 %cmp34, i32 -164559453, i32 -1127038753
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1408587668, i32 -794234463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %a.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom37, i64 %idxprom39
  %21 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %21, 95
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -86730396, i32 -794234463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %31 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -164559453, i32 1666871152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %l, i64 0, i64 %idxprom45
  %32 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %a.0, %32
  %33 = select i1 %cmp47, i32 1379160406, i32 1395178043
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %a.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom50, i64 %idxprom52
  %34 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp55, i32 -985181322, i32 -1233474039
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %a.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom58, i64 %idxprom60
  %36 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %36, 123
  %37 = select i1 %cmp63, i32 1799099634, i32 -1233474039
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -599626226, i32 -1993225502
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %a.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom66, i64 %idxprom68
  %47 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %47, 64
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1332746847, i32 -1993225502
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %57 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1354165190, i32 973123590
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %a.0 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom74, i64 %idxprom76
  %58 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %58, 91
  %59 = select i1 %cmp79, i32 1799099634, i32 973123590
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %a.0 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom82, i64 %idxprom84
  %60 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %60, 95
  %61 = select i1 %cmp87, i32 1799099634, i32 -16354711
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -562211779, i32 442682497
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %a.0 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom90, i64 %idxprom92
  %71 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %71, 47
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -221743698, i32 442682497
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %81 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1630483738, i32 1833034966
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %a.0 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom98, i64 %idxprom100
  %82 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %82, 58
  %83 = select i1 %cmp103, i32 1799099634, i32 1833034966
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %84 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1110024639, i32 -658398815
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %94 = add i32 %a.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1142125618, i32 -658398815
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [21 x i32], [21 x i32]* %l, i64 0, i64 %idxprom107
  %104 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %b.0, %104
  %105 = select i1 %cmp109, i32 1621786408, i32 -1165010917
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -455765491, i32 1566418376
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -784975842, i32 1566418376
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 255461127, i32 1583980446
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1602793407, i32 1583980446
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
