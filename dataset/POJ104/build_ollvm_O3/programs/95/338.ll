; ModuleID = 'build_ollvm/programs/95/338.ll'
source_filename = "source-C-CXX/95/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %st = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1274959093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274959093, label %for.cond
    i32 -1521317239, label %for.body
    i32 1096798800, label %originalBB
    i32 1965686706, label %originalBBpart2
    i32 1688369785, label %for.inc
    i32 1140456971, label %originalBB101
    i32 -1531784043, label %originalBBpart2105
    i32 -928755369, label %for.end
    i32 -1600515273, label %for.cond9
    i32 -1192541914, label %for.body14
    i32 266438969, label %if.then
    i32 1174146510, label %originalBB107
    i32 -1410024988, label %originalBBpart2117
    i32 -612332077, label %if.then28
    i32 1881334387, label %originalBB119
    i32 1461802707, label %originalBBpart2146
    i32 1080584429, label %if.end
    i32 -93533091, label %originalBB148
    i32 -725799085, label %originalBBpart2150
    i32 -1191449133, label %if.else
    i32 -818239315, label %originalBB152
    i32 1803222798, label %originalBBpart2168
    i32 -1260804617, label %if.then44
    i32 1420422383, label %originalBB170
    i32 1082219008, label %originalBBpart2197
    i32 911815883, label %if.else52
    i32 563090608, label %originalBB199
    i32 589933632, label %originalBBpart2202
    i32 -528958324, label %if.end58
    i32 -40145266, label %if.end59
    i32 -952292470, label %originalBB204
    i32 -672910303, label %originalBBpart2206
    i32 1439899031, label %for.inc60
    i32 -342143887, label %for.end62
    i32 289573886, label %for.cond66
    i32 661222298, label %originalBB208
    i32 769734313, label %originalBBpart2210
    i32 871965234, label %for.body71
    i32 -2033729898, label %for.inc72
    i32 218115014, label %for.end74
    i32 190898132, label %originalBB212
    i32 30643420, label %originalBBpart2214
    i32 2144669651, label %if.then79
    i32 -307173543, label %if.else81
    i32 1196782613, label %originalBB216
    i32 -1481907958, label %originalBBpart2218
    i32 51443879, label %for.cond82
    i32 -900127457, label %originalBB220
    i32 -1883341098, label %originalBBpart2222
    i32 -131886117, label %for.body87
    i32 -1133991976, label %for.inc91
    i32 172067460, label %for.end93
    i32 -78809137, label %originalBB224
    i32 -1099915694, label %originalBBpart2226
    i32 -1568548831, label %if.end94
    i32 -2011583391, label %originalBBalteredBB
    i32 148547942, label %originalBB101alteredBB
    i32 972463285, label %originalBB107alteredBB
    i32 465254977, label %originalBB119alteredBB
    i32 -410213161, label %originalBB148alteredBB
    i32 165666123, label %originalBB152alteredBB
    i32 395881369, label %originalBB170alteredBB
    i32 -1577638272, label %originalBB199alteredBB
    i32 1971832529, label %originalBB204alteredBB
    i32 -495929221, label %originalBB208alteredBB
    i32 -1359412096, label %originalBB212alteredBB
    i32 94987198, label %originalBB216alteredBB
    i32 -935911851, label %originalBB220alteredBB
    i32 -375902049, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %for.end93, %for.inc91, %for.body87, %originalBBpart2222, %originalBB220, %for.cond82, %originalBBpart2218, %originalBB216, %if.else81, %if.then79, %originalBBpart2214, %originalBB212, %for.end74, %for.inc72, %for.body71, %originalBBpart2210, %originalBB208, %for.cond66, %for.end62, %for.inc60, %originalBBpart2206, %originalBB204, %if.end59, %if.end58, %originalBBpart2202, %originalBB199, %if.else52, %originalBBpart2197, %originalBB170, %if.then44, %originalBBpart2168, %originalBB152, %if.else, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB119, %if.then28, %originalBBpart2117, %originalBB107, %if.then, %for.body14, %for.cond9, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB224 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %for.body87 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %for.cond82 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %if.else81 ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.cond66 ], [ %186, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %if.end59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB199 ], [ %c.0, %if.else52 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB170 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB152 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %287, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end62 ], [ %.neg45, %for.inc60 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %31, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end74 ], [ %207, %for.inc72 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond66 ], [ 0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB199 ], [ %k.0, %if.else52 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -78809137, %originalBB224alteredBB ], [ -900127457, %originalBB220alteredBB ], [ 1196782613, %originalBB216alteredBB ], [ 190898132, %originalBB212alteredBB ], [ 661222298, %originalBB208alteredBB ], [ -952292470, %originalBB204alteredBB ], [ 563090608, %originalBB199alteredBB ], [ 1420422383, %originalBB170alteredBB ], [ -818239315, %originalBB152alteredBB ], [ -93533091, %originalBB148alteredBB ], [ 1881334387, %originalBB119alteredBB ], [ 1174146510, %originalBB107alteredBB ], [ 1140456971, %originalBB101alteredBB ], [ 1096798800, %originalBBalteredBB ], [ -1568548831, %originalBBpart2226 ], [ %284, %originalBB224 ], [ %275, %for.end93 ], [ 51443879, %for.inc91 ], [ -1133991976, %for.body87 ], [ %265, %originalBBpart2222 ], [ %264, %originalBB220 ], [ %254, %for.cond82 ], [ 51443879, %originalBBpart2218 ], [ %245, %originalBB216 ], [ %236, %if.else81 ], [ -1568548831, %if.then79 ], [ %227, %originalBBpart2214 ], [ %226, %originalBB212 ], [ %216, %for.end74 ], [ 289573886, %for.inc72 ], [ -2033729898, %for.body71 ], [ %206, %originalBBpart2210 ], [ %205, %originalBB208 ], [ %195, %for.cond66 ], [ 289573886, %for.end62 ], [ -1600515273, %for.inc60 ], [ 1439899031, %originalBBpart2206 ], [ %184, %originalBB204 ], [ %175, %if.end59 ], [ -40145266, %if.end58 ], [ -528958324, %originalBBpart2202 ], [ %166, %originalBB199 ], [ %156, %if.else52 ], [ -528958324, %originalBBpart2197 ], [ %147, %originalBB170 ], [ %134, %if.then44 ], [ %125, %originalBBpart2168 ], [ %124, %originalBB152 ], [ %112, %if.else ], [ 1439899031, %originalBBpart2150 ], [ %103, %originalBB148 ], [ %94, %if.end ], [ 1080584429, %originalBBpart2146 ], [ %85, %originalBB119 ], [ %73, %if.then28 ], [ %64, %originalBBpart2117 ], [ %63, %originalBB107 ], [ %53, %if.then ], [ %44, %for.body14 ], [ %42, %for.cond9 ], [ -1600515273, %for.end ], [ 1274959093, %originalBBpart2105 ], [ %40, %originalBB101 ], [ %30, %for.inc ], [ 1688369785, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -928755369, i32 -1521317239
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
  %10 = select i1 %9, i32 1096798800, i32 -2011583391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %12, i32* %arrayidx6, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1965686706, i32 -2011583391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1140456971, i32 148547942
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1531784043, i32 148547942
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %41, -1
  %42 = select i1 %cmp12.not, i32 -342143887, i32 -1192541914
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg48 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %43, 13
  %44 = select i1 %cmp19, i32 266438969, i32 -1191449133
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
  %53 = select i1 %52, i32 1174146510, i32 972463285
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %.neg47 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg47 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %54, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1410024988, i32 972463285
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -612332077, i32 1080584429
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1881334387, i32 465254977
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %mul.neg.neg = mul i32 %74, 10
  %75 = add i32 %i.0, 1
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %.neg46 = add i32 %mul.neg.neg, %76
  store i32 %.neg46, i32* %arrayidx33, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1461802707, i32 465254977
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -93533091, i32 -410213161
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -725799085, i32 -410213161
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -818239315, i32 165666123
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %div = sdiv i32 %113, 13
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %div, i32* %arrayidx38, align 4
  %114 = add i32 %i.0, 1
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %115, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1803222798, i32 165666123
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %125 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1260804617, i32 911815883
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1420422383, i32 395881369
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %135, 13
  %mul47.neg.neg = mul nsw i32 %rem, 10
  %136 = add i32 %i.0, 1
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %138 = add i32 %mul47.neg.neg, %137
  store i32 %138, i32* %arrayidx50, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1082219008, i32 395881369
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 563090608, i32 -1577638272
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %157, 13
  store i32 %rem55, i32* %arrayidx54, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 589933632, i32 -1577638272
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -952292470, i32 1971832529
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -672910303, i32 1971832529
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %idxprom64 = sext i32 %185 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom64
  %186 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 661222298, i32 -495929221
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom67
  %196 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %196, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 769734313, i32 -495929221
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %206 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 871965234, i32 218115014
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 190898132, i32 -1359412096
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom75
  %217 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %217, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 30643420, i32 -1359412096
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %227 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2144669651, i32 -307173543
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1196782613, i32 94987198
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1481907958, i32 94987198
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -900127457, i32 -935911851
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom83
  %255 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %255, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1883341098, i32 -935911851
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %265 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -131886117, i32 172067460
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom88
  %266 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -78809137, i32 -375902049
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1099915694, i32 -375902049
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 %idxprom2alteredBB
  %285 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %285 to i32
  %286 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %286, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %288 = load i32, i32* %arrayidx30alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %288, 10
  %289 = add i32 %i.0, 1
  %idxprom32alteredBB = sext i32 %289 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %290 = load i32, i32* %arrayidx33alteredBB, align 4
  %291 = add i32 %mulalteredBB.neg.neg, %290
  store i32 %291, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %292 = load i32, i32* %arrayidx36alteredBB, align 4
  %divalteredBB = sdiv i32 %292, 13
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %divalteredBB, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %293 = load i32, i32* %arrayidx46alteredBB, align 4
  %remalteredBB = srem i32 %293, 13
  %mul47alteredBB = mul nsw i32 %remalteredBB, 10
  %294 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %294 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %295 = load i32, i32* %arrayidx50alteredBB, align 4
  %296 = add i32 %mul47alteredBB, %295
  store i32 %296, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %297 = load i32, i32* %arrayidx54alteredBB, align 4
  %rem55alteredBB = srem i32 %297, 13
  store i32 %rem55alteredBB, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
