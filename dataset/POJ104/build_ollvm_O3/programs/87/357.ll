; ModuleID = 'build_ollvm/programs/87/357.ll'
source_filename = "source-C-CXX/87/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792092878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792092878, label %for.cond
    i32 -1268802087, label %originalBB
    i32 -1403729928, label %originalBBpart2
    i32 -1648059878, label %for.body
    i32 -1741226310, label %for.inc
    i32 -2118718390, label %for.end
    i32 -503698329, label %for.cond2
    i32 1684084208, label %for.body6
    i32 1533123567, label %lor.lhs.false
    i32 -1808808914, label %originalBB93
    i32 504826857, label %originalBBpart295
    i32 393045534, label %lor.lhs.false17
    i32 -642410324, label %lor.lhs.false23
    i32 1942603950, label %lor.lhs.false29
    i32 584241673, label %originalBB97
    i32 1642760487, label %originalBBpart299
    i32 -881838008, label %lor.lhs.false35
    i32 -1593956985, label %originalBB101
    i32 1359108126, label %originalBBpart2103
    i32 -2085108048, label %lor.lhs.false41
    i32 1087230011, label %lor.lhs.false47
    i32 675119504, label %lor.lhs.false53
    i32 -1859615490, label %lor.lhs.false59
    i32 -1547822748, label %originalBB105
    i32 21112856, label %originalBBpart2107
    i32 -1810766163, label %if.then
    i32 -1993014018, label %land.lhs.true
    i32 605697121, label %lor.lhs.false79
    i32 338400282, label %originalBB109
    i32 -14605505, label %originalBBpart2111
    i32 -2139844267, label %if.then87
    i32 -1824457506, label %if.end
    i32 1191901703, label %if.end89
    i32 548604803, label %for.inc90
    i32 992775534, label %for.end92
    i32 1463763362, label %originalBB113
    i32 -1307897541, label %originalBBpart2115
    i32 87962711, label %originalBBalteredBB
    i32 476849710, label %originalBB93alteredBB
    i32 1816333999, label %originalBB97alteredBB
    i32 2031159851, label %originalBB101alteredBB
    i32 1456407701, label %originalBB105alteredBB
    i32 -955275214, label %originalBB109alteredBB
    i32 -1186435017, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB113, %for.end92, %for.inc90, %if.end89, %if.end, %if.then87, %originalBBpart2111, %originalBB109, %lor.lhs.false79, %land.lhs.true, %if.then, %originalBBpart2107, %originalBB105, %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2103, %originalBB101, %lor.lhs.false35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %originalBBpart295, %originalBB93, %lor.lhs.false, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end92 ], [ %141, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463763362, %originalBB113alteredBB ], [ 338400282, %originalBB109alteredBB ], [ -1547822748, %originalBB105alteredBB ], [ -1593956985, %originalBB101alteredBB ], [ 584241673, %originalBB97alteredBB ], [ -1808808914, %originalBB93alteredBB ], [ -1268802087, %originalBBalteredBB ], [ %159, %originalBB113 ], [ %150, %for.end92 ], [ -503698329, %for.inc90 ], [ 548604803, %if.end89 ], [ 1191901703, %if.end ], [ -1824457506, %if.then87 ], [ %140, %originalBBpart2111 ], [ %139, %originalBB109 ], [ %126, %lor.lhs.false79 ], [ %117, %land.lhs.true ], [ %114, %if.then ], [ %112, %originalBBpart2107 ], [ %111, %originalBB105 ], [ %101, %lor.lhs.false59 ], [ %92, %lor.lhs.false53 ], [ %90, %lor.lhs.false47 ], [ %88, %lor.lhs.false41 ], [ %86, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %75, %lor.lhs.false35 ], [ %66, %originalBBpart299 ], [ %65, %originalBB97 ], [ %55, %lor.lhs.false29 ], [ %46, %lor.lhs.false23 ], [ %44, %lor.lhs.false17 ], [ %42, %originalBBpart295 ], [ %41, %originalBB93 ], [ %31, %lor.lhs.false ], [ %22, %for.body6 ], [ %20, %for.cond2 ], [ -503698329, %for.end ], [ -792092878, %for.inc ], [ -1741226310, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1268802087, i32 87962711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1403729928, i32 87962711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1648059878, i32 -2118718390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i8 %i.0, 30
  %20 = select i1 %cmp4, i32 1684084208, i32 992775534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i8 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 48
  %22 = select i1 %cmp10, i32 -1810766163, i32 1533123567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1808808914, i32 476849710
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom12 = sext i8 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %32, 49
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 504826857, i32 476849710
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1810766163, i32 393045534
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i8 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %43, 50
  %44 = select i1 %cmp21, i32 -1810766163, i32 -642410324
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i8 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %45, 51
  %46 = select i1 %cmp27, i32 -1810766163, i32 1942603950
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 584241673, i32 1816333999
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom30 = sext i8 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %56, 52
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1642760487, i32 1816333999
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1810766163, i32 -881838008
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1593956985, i32 2031159851
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom36 = sext i8 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %76, 53
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1359108126, i32 2031159851
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %86 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1810766163, i32 -2085108048
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i8 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom42
  %87 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %87, 54
  %88 = select i1 %cmp45, i32 -1810766163, i32 1087230011
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i8 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom48
  %89 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %89, 55
  %90 = select i1 %cmp51, i32 -1810766163, i32 675119504
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i8 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom54
  %91 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %91, 56
  %92 = select i1 %cmp57, i32 -1810766163, i32 -1859615490
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1547822748, i32 1456407701
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom60 = sext i8 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom60
  %102 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %102, 57
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 21112856, i32 1456407701
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %112 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1810766163, i32 1191901703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i8 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom65
  %113 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %113 to i32
  %putchar25 = call i32 @putchar(i32 %conv67)
  %cmp70 = icmp slt i8 %i.0, 29
  %114 = select i1 %cmp70, i32 -1993014018, i32 -1824457506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv72 = sext i8 %i.0 to i64
  %115 = add nsw i64 %conv72, 1
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %115
  %116 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %116, 48
  %117 = select i1 %cmp77, i32 -2139844267, i32 605697121
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 338400282, i32 -955275214
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %127 = xor i8 %i.0, -1
  %128 = sext i8 %127 to i64
  %129 = sub nsw i64 0, %128
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %129
  %130 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %130, 57
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -14605505, i32 -955275214
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %140 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2139844267, i32 -1824457506
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %141 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1463763362, i32 -1186435017
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1307897541, i32 -1186435017
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
