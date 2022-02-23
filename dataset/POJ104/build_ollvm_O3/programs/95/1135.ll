; ModuleID = 'build_ollvm/programs/95/1135.ll'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %f = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom101alteredBB = ashr exact i64 %sext, 32
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom101alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %sext51 = add i64 %0, -8589934592
  %idxprom123 = ashr exact i64 %sext51, 32
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  %1 = add i32 %conv, -2
  %2 = add i32 %conv, -1
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %cmp7 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp7, i32 -1448898758, i32 39192706
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1389681927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389681927, label %first
    i32 1804395368, label %if.then
    i32 261559467, label %if.else
    i32 -1448898758, label %land.lhs.true
    i32 -1794958427, label %if.then17
    i32 -1666437905, label %originalBB
    i32 1777826903, label %originalBBpart2
    i32 39192706, label %if.else28
    i32 -1549641439, label %for.cond
    i32 1927993996, label %originalBB159
    i32 567453062, label %originalBBpart2168
    i32 1737795921, label %for.body
    i32 -701543088, label %originalBB170
    i32 -45980700, label %originalBBpart2181
    i32 -1236275930, label %for.inc
    i32 1569172306, label %for.end
    i32 -2091905879, label %for.cond37
    i32 461789721, label %for.body41
    i32 1542538755, label %for.inc58
    i32 -1912435108, label %for.end60
    i32 -1936536896, label %originalBB183
    i32 351297659, label %originalBBpart2223
    i32 1577209962, label %if.then78
    i32 -1726155435, label %originalBB225
    i32 994630486, label %originalBBpart2227
    i32 518946589, label %if.else81
    i32 -1458960792, label %if.then86
    i32 1277310480, label %originalBB229
    i32 -298085050, label %originalBBpart2231
    i32 41078567, label %for.cond87
    i32 -279384245, label %for.body91
    i32 -1969981402, label %originalBB233
    i32 -432504843, label %originalBBpart2242
    i32 -1684673713, label %for.inc97
    i32 993226903, label %for.end99
    i32 -1780319885, label %originalBB244
    i32 -2031708279, label %originalBBpart2258
    i32 -1644994635, label %if.else105
    i32 -526681889, label %originalBB260
    i32 1303108485, label %originalBBpart2262
    i32 -1593291134, label %for.cond106
    i32 831279998, label %for.body110
    i32 -1190417425, label %originalBB264
    i32 1500371474, label %originalBBpart2268
    i32 863542013, label %for.inc116
    i32 -190986002, label %for.end118
    i32 -1832802352, label %if.end
    i32 -1874657421, label %if.end128
    i32 -1574406867, label %if.end129
    i32 -143976417, label %originalBB270
    i32 -1277263528, label %originalBBpart2272
    i32 -377524040, label %if.end130
    i32 114248653, label %originalBBalteredBB
    i32 -611161905, label %originalBB159alteredBB
    i32 1536450883, label %originalBB170alteredBB
    i32 -400710057, label %originalBB183alteredBB
    i32 1110590627, label %originalBB225alteredBB
    i32 174369569, label %originalBB229alteredBB
    i32 -52636781, label %originalBB233alteredBB
    i32 1927669427, label %originalBB244alteredBB
    i32 540350853, label %originalBB260alteredBB
    i32 2065231799, label %originalBB264alteredBB
    i32 1785670844, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %if.end129, %if.end128, %if.end, %for.end118, %for.inc116, %originalBBpart2268, %originalBB264, %for.body110, %for.cond106, %originalBBpart2262, %originalBB260, %if.else105, %originalBBpart2258, %originalBB244, %for.end99, %for.inc97, %originalBBpart2242, %originalBB233, %for.body91, %for.cond87, %originalBBpart2231, %originalBB229, %if.then86, %if.else81, %originalBBpart2227, %originalBB225, %if.then78, %originalBBpart2223, %originalBB183, %for.end60, %for.inc58, %for.body41, %for.cond37, %for.end, %for.inc, %originalBBpart2181, %originalBB170, %for.body, %originalBBpart2168, %originalBB159, %for.cond, %if.else28, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB270alteredBB ], [ %c.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %c.0, %originalBB244alteredBB ], [ %c.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2272 ], [ %c.0, %originalBB270 ], [ %c.0, %if.end129 ], [ %c.0, %if.end128 ], [ %c.0, %if.end ], [ %c.0, %for.end118 ], [ %.neg, %for.inc116 ], [ %c.0, %originalBBpart2268 ], [ %c.0, %originalBB264 ], [ %c.0, %for.body110 ], [ %c.0, %for.cond106 ], [ %c.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %c.0, %if.else105 ], [ %c.0, %originalBBpart2258 ], [ %c.0, %originalBB244 ], [ %c.0, %for.end99 ], [ %.neg55, %for.inc97 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB233 ], [ %c.0, %for.body91 ], [ %c.0, %for.cond87 ], [ %c.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %c.0, %if.then86 ], [ %c.0, %if.else81 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB225 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB183 ], [ %c.0, %for.end60 ], [ %.neg60, %for.inc58 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond37 ], [ 0, %for.end ], [ %.neg62, %for.inc ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB170 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond ], [ 0, %if.else28 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB270alteredBB ], [ %e.0, %originalBB264alteredBB ], [ %e.0, %originalBB260alteredBB ], [ %e.0, %originalBB244alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB229alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %rem73alteredBB, %originalBB183alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2272 ], [ %e.0, %originalBB270 ], [ %e.0, %if.end129 ], [ %e.0, %if.end128 ], [ %e.0, %if.end ], [ %e.0, %for.end118 ], [ %e.0, %for.inc116 ], [ %e.0, %originalBBpart2268 ], [ %e.0, %originalBB264 ], [ %e.0, %for.body110 ], [ %e.0, %for.cond106 ], [ %e.0, %originalBBpart2262 ], [ %e.0, %originalBB260 ], [ %e.0, %if.else105 ], [ %e.0, %originalBBpart2258 ], [ %e.0, %originalBB244 ], [ %e.0, %for.end99 ], [ %e.0, %for.inc97 ], [ %e.0, %originalBBpart2242 ], [ %e.0, %originalBB233 ], [ %e.0, %for.body91 ], [ %e.0, %for.cond87 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB229 ], [ %e.0, %if.then86 ], [ %e.0, %if.else81 ], [ %e.0, %originalBBpart2227 ], [ %e.0, %originalBB225 ], [ %e.0, %if.then78 ], [ %e.0, %originalBBpart2223 ], [ %rem73, %originalBB183 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %rem, %for.body41 ], [ %e.0, %for.cond37 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB170 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB159 ], [ %e.0, %for.cond ], [ %e.0, %if.else28 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then17 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -143976417, %originalBB270alteredBB ], [ -1190417425, %originalBB264alteredBB ], [ -526681889, %originalBB260alteredBB ], [ -1780319885, %originalBB244alteredBB ], [ -1969981402, %originalBB233alteredBB ], [ 1277310480, %originalBB229alteredBB ], [ -1726155435, %originalBB225alteredBB ], [ -1936536896, %originalBB183alteredBB ], [ -701543088, %originalBB170alteredBB ], [ 1927993996, %originalBB159alteredBB ], [ -1666437905, %originalBBalteredBB ], [ -377524040, %originalBBpart2272 ], [ %234, %originalBB270 ], [ %225, %if.end129 ], [ -1574406867, %if.end128 ], [ -1874657421, %if.end ], [ -1832802352, %for.end118 ], [ -1593291134, %for.inc116 ], [ 863542013, %originalBBpart2268 ], [ %216, %originalBB264 ], [ %205, %for.body110 ], [ %196, %for.cond106 ], [ -1593291134, %originalBBpart2262 ], [ %195, %originalBB260 ], [ %186, %if.else105 ], [ -1832802352, %originalBBpart2258 ], [ %177, %originalBB244 ], [ %168, %for.end99 ], [ 41078567, %for.inc97 ], [ -1684673713, %originalBBpart2242 ], [ %159, %originalBB233 ], [ %148, %for.body91 ], [ %139, %for.cond87 ], [ 41078567, %originalBBpart2231 ], [ %138, %originalBB229 ], [ %129, %if.then86 ], [ %120, %if.else81 ], [ -1874657421, %originalBBpart2227 ], [ %118, %originalBB225 ], [ %109, %if.then78 ], [ %100, %originalBBpart2223 ], [ %99, %originalBB183 ], [ %87, %for.end60 ], [ -2091905879, %for.inc58 ], [ 1542538755, %for.body41 ], [ %73, %for.cond37 ], [ -2091905879, %for.end ], [ -1549641439, %for.inc ], [ -1236275930, %originalBBpart2181 ], [ %72, %originalBB170 ], [ %61, %for.body ], [ %52, %originalBBpart2168 ], [ %51, %originalBB159 ], [ %42, %for.cond ], [ -1549641439, %if.else28 ], [ -1574406867, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.then17 ], [ %12, %land.lhs.true ], [ %3, %if.else ], [ -377524040, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1804395368, i32 261559467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %5 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %5 to i32
  %6 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %7 to i32
  %8 = mul nsw i32 %conv10, 10
  %9 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv13 = sext i8 %9 to i32
  %10 = add nsw i32 %8, 932463093
  %11 = add nsw i32 %10, %conv13
  %cmp15 = icmp slt i32 %11, 932463634
  %12 = select i1 %cmp15, i32 -1794958427, i32 39192706
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1666437905, i32 114248653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %22 = load i8, i8* %arraydecay, align 16
  %conv20 = sext i8 %22 to i32
  %.neg64.neg = mul nsw i32 %conv20, 10
  %23 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24 = sext i8 %23 to i32
  %.neg65 = add nsw i32 %.neg64.neg, -528
  %24 = add nsw i32 %.neg65, %conv24
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1777826903, i32 114248653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1927993996, i32 -611161905
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %c.0, %2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 567453062, i32 -611161905
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %52 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1737795921, i32 1569172306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -701543088, i32 1536450883
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %62 to i32
  %63 = add nsw i32 %conv33, -48
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  store i32 %63, i32* %arrayidx36, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -45980700, i32 1536450883
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %c.0, %1
  %73 = select i1 %cmp39.not, i32 -1912435108, i32 461789721
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom42
  %74 = load i32, i32* %arrayidx43, align 4
  %div = sdiv i32 %74, 13
  %75 = trunc i32 %div to i8
  %conv45 = add i8 %75, 48
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 %conv45, i8* %arrayidx47, align 1
  %rem = srem i32 %74, 13
  %76 = add i32 %c.0, 1
  %idxprom51 = sext i32 %76 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %rem, 10
  %78 = add i32 %77, %mul53
  store i32 %78, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg60 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1936536896, i32 -400710057
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx63alteredBB, align 4
  %div64 = sdiv i32 %88, 13
  %89 = trunc i32 %div64 to i8
  %conv66 = add i8 %89, 48
  store i8 %conv66, i8* %arrayidx102alteredBB, align 1
  %rem73 = srem i32 %88, 13
  %90 = load i8, i8* %arraydecay103alteredBB, align 16
  %cmp76 = icmp ne i8 %90, 48
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 351297659, i32 -400710057
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %100 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1577209962, i32 518946589
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1726155435, i32 1110590627
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 994630486, i32 1110590627
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %119 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %119, 48
  %120 = select i1 %cmp84.not, i32 -1644994635, i32 -1458960792
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1277310480, i32 174369569
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -298085050, i32 174369569
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %c.0, %2
  %139 = select i1 %cmp89.not, i32 993226903, i32 -279384245
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1969981402, i32 -52636781
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %149 = add i32 %c.0, 1
  %idxprom93 = sext i32 %149 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %150 = load i8, i8* %arrayidx94, align 1
  %idxprom95 = sext i32 %c.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom95
  store i8 %150, i8* %arrayidx96, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -432504843, i32 -52636781
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg55 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1780319885, i32 1927669427
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx102alteredBB, align 1
  %puts54 = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2031708279, i32 1927669427
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -526681889, i32 540350853
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1303108485, i32 540350853
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp108.not = icmp sgt i32 %c.0, %1
  %196 = select i1 %cmp108.not, i32 -190986002, i32 831279998
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1190417425, i32 2065231799
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %206 = add i32 %c.0, 2
  %idxprom112 = sext i32 %206 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112
  %207 = load i8, i8* %arrayidx113, align 1
  %idxprom114 = sext i32 %c.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom114
  store i8 %207, i8* %arrayidx115, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1500371474, i32 2065231799
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  store i8 0, i8* %arrayidx102alteredBB, align 1
  store i8 0, i8* %arrayidx124, align 1
  %puts52 = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -143976417, i32 1785670844
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1277263528, i32 1785670844
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %235 = load i8, i8* %arraydecay, align 16
  %conv20alteredBB = sext i8 %235 to i32
  %236 = mul nsw i32 %conv20alteredBB, 10
  %237 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %237 to i32
  %238 = add nsw i32 %236, -528
  %239 = add nsw i32 %238, %conv24alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %c.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %240 to i32
  %241 = add nsw i32 %conv33alteredBB, -48
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  store i32 %241, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx63alteredBB, align 4
  %div64alteredBB = sdiv i32 %242, 13
  %243 = trunc i32 %div64alteredBB to i8
  %conv66alteredBB = add i8 %243, 48
  store i8 %conv66alteredBB, i8* %arrayidx102alteredBB, align 1
  %rem73alteredBB = srem i32 %242, 13
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %c.0, 1
  %idxprom93alteredBB = sext i32 %244 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93alteredBB
  %245 = load i8, i8* %arrayidx94alteredBB, align 1
  %idxprom95alteredBB = sext i32 %c.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom95alteredBB
  store i8 %245, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx102alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %c.0, 2
  %idxprom112alteredBB = sext i32 %246 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112alteredBB
  %247 = load i8, i8* %arrayidx113alteredBB, align 1
  %idxprom114alteredBB = sext i32 %c.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom114alteredBB
  store i8 %247, i8* %arrayidx115alteredBB, align 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
