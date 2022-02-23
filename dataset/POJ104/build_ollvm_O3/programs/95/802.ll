; ModuleID = 'build_ollvm/programs/95/802.ll'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %v = alloca [103 x i8], align 16
  %c = alloca [106 x i32], align 16
  %shang = alloca [106 x i32], align 16
  %yu = alloca [106 x i32], align 16
  %y = alloca i32, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425169995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425169995, label %first
    i32 156773236, label %if.then
    i32 1910080829, label %if.else
    i32 -479312447, label %if.then9
    i32 -2025684869, label %if.else26
    i32 -1938337191, label %originalBB
    i32 1851820246, label %originalBBpart2
    i32 -815228302, label %if.then31
    i32 -1046918597, label %originalBB113
    i32 -1790429321, label %originalBBpart2115
    i32 -2048526869, label %for.cond
    i32 23180074, label %originalBB117
    i32 653560254, label %originalBBpart2119
    i32 -889513430, label %for.body
    i32 279321756, label %for.inc
    i32 -1930809070, label %for.end
    i32 -1805148442, label %originalBB121
    i32 -664011097, label %originalBBpart2123
    i32 1927273292, label %for.cond43
    i32 315425431, label %for.body50
    i32 -795272281, label %for.inc76
    i32 -1029911779, label %for.end78
    i32 -1725240736, label %originalBB125
    i32 -1108636722, label %originalBBpart2127
    i32 1925772599, label %if.then82
    i32 -574111912, label %if.else85
    i32 578107214, label %if.end
    i32 864854219, label %for.cond90
    i32 605532210, label %originalBB129
    i32 -635152134, label %originalBBpart2132
    i32 465431182, label %for.body97
    i32 1878067457, label %originalBB134
    i32 1728352793, label %originalBBpart2136
    i32 1721089293, label %for.inc101
    i32 -1396541076, label %for.end103
    i32 -736459737, label %if.end109
    i32 -1650333231, label %if.end110
    i32 1251851622, label %if.end111
    i32 -1715231071, label %originalBB138
    i32 -753345380, label %originalBBpart2140
    i32 2065361022, label %originalBBalteredBB
    i32 1408143227, label %originalBB113alteredBB
    i32 -244902788, label %originalBB117alteredBB
    i32 -1422675103, label %originalBB121alteredBB
    i32 2045430257, label %originalBB125alteredBB
    i32 30108401, label %originalBB129alteredBB
    i32 747476784, label %originalBB134alteredBB
    i32 -1614355061, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB138, %if.end111, %if.end110, %if.end109, %for.end103, %for.inc101, %originalBBpart2136, %originalBB134, %for.body97, %originalBBpart2132, %originalBB129, %for.cond90, %if.end, %if.else85, %if.then82, %originalBBpart2127, %originalBB125, %for.end78, %for.inc76, %for.body50, %for.cond43, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2115, %originalBB113, %if.then31, %originalBBpart2, %originalBB, %if.else26, %if.then9, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond90 ], [ %i.0, %if.end ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else26 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond90 ], [ %j.0, %if.end ], [ %j.0, %if.else85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end78 ], [ %93, %for.inc76 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else26 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB138 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond90 ], [ 2, %if.end ], [ %k.0, %if.else85 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else26 ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1715231071, %originalBB138alteredBB ], [ 1878067457, %originalBB134alteredBB ], [ 605532210, %originalBB129alteredBB ], [ -1725240736, %originalBB125alteredBB ], [ -1805148442, %originalBB121alteredBB ], [ 23180074, %originalBB117alteredBB ], [ -1046918597, %originalBB113alteredBB ], [ -1938337191, %originalBBalteredBB ], [ %175, %originalBB138 ], [ %166, %if.end111 ], [ 1251851622, %if.end110 ], [ -1650333231, %if.end109 ], [ -736459737, %for.end103 ], [ 864854219, %for.inc101 ], [ 1721089293, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %145, %for.body97 ], [ %136, %originalBBpart2132 ], [ %135, %originalBB129 ], [ %125, %for.cond90 ], [ 864854219, %if.end ], [ 578107214, %if.else85 ], [ 578107214, %if.then82 ], [ %113, %originalBBpart2127 ], [ %112, %originalBB125 ], [ %102, %for.end78 ], [ 1927273292, %for.inc76 ], [ -795272281, %for.body50 ], [ %88, %for.cond43 ], [ 1927273292, %originalBBpart2123 ], [ %86, %originalBB121 ], [ %77, %for.end ], [ -2048526869, %for.inc ], [ 279321756, %for.body ], [ %65, %originalBBpart2119 ], [ %64, %originalBB117 ], [ %54, %for.cond ], [ -2048526869, %originalBBpart2115 ], [ %45, %originalBB113 ], [ %36, %if.then31 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else26 ], [ -1650333231, %if.then9 ], [ %3, %if.else ], [ 1251851622, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 156773236, i32 1910080829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp7 = icmp eq i64 %call6, 2
  %3 = select i1 %cmp7, i32 -479312447, i32 -2025684869
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %4 to i32
  %5 = add nsw i32 %conv11, -48
  store i32 %5, i32* %arrayidx13, align 16
  %6 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %6 to i32
  %7 = add nsw i32 %conv15, -48
  store i32 %7, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %5, 10
  %8 = add nsw i32 %7, %mul
  %div.lhs.trunc = trunc i32 %8 to i16
  %div19 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div19 to i32
  %rem20 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem20 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1938337191, i32 2065361022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp29 = icmp ugt i64 %call28, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1851820246, i32 2065361022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -815228302, i32 -736459737
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1046918597, i32 1408143227
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1790429321, i32 1408143227
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 23180074, i32 -244902788
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %conv32 = sext i32 %i.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %55 = add i64 %call34, -1
  %cmp36 = icmp uge i64 %55, %conv32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 653560254, i32 -244902788
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -889513430, i32 -1930809070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %66 to i32
  %67 = add nsw i32 %conv39, -48
  %arrayidx42 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom
  store i32 %67, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1805148442, i32 -1422675103
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -664011097, i32 -1422675103
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %conv44 = sext i32 %j.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %87 = add i64 %call46, -1
  %cmp48 = icmp ugt i64 %87, %conv44
  %88 = select i1 %cmp48, i32 315425431, i32 -1029911779
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom51
  %89 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %89, 10
  %90 = add i32 %j.0, 1
  %idxprom55 = sext i32 %90 to i64
  %arrayidx56 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom55
  %91 = load i32, i32* %arrayidx56, align 4
  %92 = add i32 %mul53, %91
  %div58 = sdiv i32 %92, 13
  %arrayidx60 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 %idxprom51
  store i32 %div58, i32* %arrayidx60, align 4
  %rem68 = srem i32 %92, 13
  %arrayidx70 = getelementptr inbounds [106 x i32], [106 x i32]* %yu, i64 0, i64 %idxprom51
  store i32 %rem68, i32* %arrayidx70, align 4
  store i32 %rem68, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1725240736, i32 2045430257
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx86, align 16
  %cmp80 = icmp eq i32 %103, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1108636722, i32 2045430257
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %113 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1925772599, i32 -574111912
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx88, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 605532210, i32 30108401
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %conv91 = sext i32 %k.0 to i64
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %126 = add i64 %call93, -1
  %cmp95 = icmp ugt i64 %126, %conv91
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -635152134, i32 30108401
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %136 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 465431182, i32 -1396541076
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1878067457, i32 747476784
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 %idxprom98
  %146 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1728352793, i32 747476784
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call105 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %156 = add i64 %call105, -2
  %arrayidx107 = getelementptr inbounds [106 x i32], [106 x i32]* %yu, i64 0, i64 %156
  %157 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1715231071, i32 -1614355061
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -753345380, i32 -1614355061
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %k.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 %idxprom98alteredBB
  %176 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
