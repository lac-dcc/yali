; ModuleID = 'build_ollvm/programs/8/1342.ll'
source_filename = "source-C-CXX/8/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.anon] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %youxian = alloca [100 x i32], align 16
  %zhengchang = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %youxian to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %zhengchang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -514065872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -514065872, label %for.cond
    i32 1293129315, label %for.body
    i32 -936107307, label %originalBB
    i32 -544038785, label %originalBBpart2
    i32 55464636, label %if.then
    i32 -1069651179, label %originalBB103
    i32 1060853707, label %originalBBpart2105
    i32 -698317691, label %if.else
    i32 536277653, label %if.end
    i32 1494517272, label %for.inc
    i32 -1929798895, label %originalBB107
    i32 1549907610, label %originalBBpart2115
    i32 1460654368, label %for.end
    i32 768952753, label %for.cond18
    i32 1916792805, label %for.body20
    i32 1103082717, label %for.cond21
    i32 -2154820, label %for.body23
    i32 -1118490349, label %originalBB117
    i32 -134348788, label %originalBBpart2130
    i32 636691161, label %if.then29
    i32 -1606875006, label %originalBB132
    i32 1366692147, label %originalBBpart2148
    i32 -786650230, label %if.end40
    i32 -1015039035, label %originalBB150
    i32 -2006718791, label %originalBBpart2152
    i32 218972177, label %for.inc41
    i32 -1156640963, label %originalBB154
    i32 -458345522, label %originalBBpart2158
    i32 -1299412560, label %for.end43
    i32 1875550433, label %for.inc44
    i32 1277022094, label %for.end46
    i32 327645914, label %for.cond47
    i32 -1128032382, label %for.body49
    i32 1861472471, label %for.cond50
    i32 -1820374673, label %for.body52
    i32 -1455469779, label %if.then59
    i32 -465109848, label %if.end68
    i32 1656764456, label %originalBB160
    i32 -982191683, label %originalBBpart2162
    i32 1391152857, label %for.inc69
    i32 -394041594, label %originalBB164
    i32 -759251753, label %originalBBpart2175
    i32 -1086101790, label %for.end71
    i32 1184768209, label %for.inc72
    i32 -850013062, label %for.end74
    i32 1720296194, label %for.cond75
    i32 87789061, label %for.body77
    i32 -331495767, label %for.cond78
    i32 -262761761, label %for.body80
    i32 -1298107980, label %if.then87
    i32 -69558177, label %if.end96
    i32 -1547735353, label %for.inc97
    i32 -1209219248, label %for.end99
    i32 -2098620601, label %originalBB177
    i32 -2094090093, label %originalBBpart2179
    i32 543374272, label %for.inc100
    i32 -1776228387, label %for.end102
    i32 1161953911, label %originalBBalteredBB
    i32 400630269, label %originalBB103alteredBB
    i32 1928160298, label %originalBB107alteredBB
    i32 -1900021776, label %originalBB117alteredBB
    i32 1947788976, label %originalBB132alteredBB
    i32 -625419355, label %originalBB150alteredBB
    i32 -1069372342, label %originalBB154alteredBB
    i32 -1928723243, label %originalBB160alteredBB
    i32 2124207941, label %originalBB164alteredBB
    i32 118968638, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2179, %originalBB177, %for.end99, %for.inc97, %if.end96, %if.then87, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2175, %originalBB164, %for.inc69, %originalBBpart2162, %originalBB160, %if.end68, %if.then59, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2158, %originalBB154, %for.inc41, %originalBBpart2152, %originalBB150, %if.end40, %originalBBpart2148, %originalBB132, %if.then29, %originalBBpart2130, %originalBB117, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %originalBBpart2115, %originalBB107, %for.inc, %if.end, %if.else, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %221, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %for.inc100 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %192, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %147, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg52, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %225, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end99 ], [ %200, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2175 ], [ %182, %originalBB164 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2158 ], [ %137, %originalBB154 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2098620601, %originalBB177alteredBB ], [ -394041594, %originalBB164alteredBB ], [ 1656764456, %originalBB160alteredBB ], [ -1156640963, %originalBB154alteredBB ], [ -1015039035, %originalBB150alteredBB ], [ -1606875006, %originalBB132alteredBB ], [ -1118490349, %originalBB117alteredBB ], [ -1929798895, %originalBB107alteredBB ], [ -1069651179, %originalBB103alteredBB ], [ -936107307, %originalBBalteredBB ], [ 1720296194, %for.inc100 ], [ 543374272, %originalBBpart2179 ], [ %218, %originalBB177 ], [ %209, %for.end99 ], [ -331495767, %for.inc97 ], [ -1547735353, %if.end96 ], [ -1209219248, %if.then87 ], [ %199, %for.body80 ], [ %196, %for.cond78 ], [ -331495767, %for.body77 ], [ %194, %for.cond75 ], [ 1720296194, %for.end74 ], [ 327645914, %for.inc72 ], [ 1184768209, %for.end71 ], [ 1861472471, %originalBBpart2175 ], [ %191, %originalBB164 ], [ %181, %for.inc69 ], [ 1391152857, %originalBBpart2162 ], [ %172, %originalBB160 ], [ %163, %if.end68 ], [ -1086101790, %if.then59 ], [ %154, %for.body52 ], [ %151, %for.cond50 ], [ 1861472471, %for.body49 ], [ %149, %for.cond47 ], [ 327645914, %for.end46 ], [ 768952753, %for.inc44 ], [ 1875550433, %for.end43 ], [ 1103082717, %originalBBpart2158 ], [ %146, %originalBB154 ], [ %136, %for.inc41 ], [ 218972177, %originalBBpart2152 ], [ %127, %originalBB150 ], [ %118, %if.end40 ], [ -786650230, %originalBBpart2148 ], [ %109, %originalBB132 ], [ %97, %if.then29 ], [ %88, %originalBBpart2130 ], [ %87, %originalBB117 ], [ %75, %for.body23 ], [ %66, %for.cond21 ], [ 1103082717, %for.body20 ], [ %63, %for.cond18 ], [ 768952753, %for.end ], [ -514065872, %originalBBpart2115 ], [ %61, %originalBB107 ], [ %52, %for.inc ], [ 1494517272, %if.end ], [ 536277653, %if.else ], [ 536277653, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1293129315, i32 1460654368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -936107307, i32 1161953911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom, i32 0, i64 0
  %nianling = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %nianling)
  %13 = load i32, i32* %nianling, align 4
  %cmp7 = icmp sgt i32 %13, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -544038785, i32 1161953911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 55464636, i32 -698317691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1069651179, i32 400630269
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %nianling10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom8, i32 1
  %33 = load i32, i32* %nianling10, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom8
  store i32 %33, i32* %arrayidx12, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1060853707, i32 400630269
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %nianling15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom13, i32 1
  %43 = load i32, i32* %nianling15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %zhengchang, i64 0, i64 %idxprom13
  store i32 %43, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1929798895, i32 1928160298
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1549907610, i32 1928160298
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp19, i32 1916792805, i32 1277022094
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, %i.0
  %cmp22 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp22, i32 -2154820, i32 -1299412560
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1118490349, i32 -1900021776
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %77 = add i32 %j.0, 1
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %76, %78
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -134348788, i32 -1900021776
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 636691161, i32 -786650230
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1606875006, i32 1947788976
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  store i32 %100, i32* %arrayidx32, align 4
  store i32 %99, i32* %arrayidx34, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1366692147, i32 1947788976
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1015039035, i32 -625419355
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2006718791, i32 -625419355
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1156640963, i32 -1069372342
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -458345522, i32 -1069372342
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp48, i32 -1128032382, i32 -850013062
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp51, i32 -1820374673, i32 -1086101790
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %nianling55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom53, i32 1
  %152 = load i32, i32* %nianling55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom56
  %153 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %152, %153
  %154 = select i1 %cmp58, i32 -1455469779, i32 -465109848
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom60, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay63)
  %nianling67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom60, i32 1
  store i32 -1, i32* %nianling67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1656764456, i32 -1928723243
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -982191683, i32 -1928723243
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -394041594, i32 2124207941
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -759251753, i32 2124207941
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp76, i32 87789061, i32 -1776228387
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %j.0, %195
  %196 = select i1 %cmp79, i32 -262761761, i32 -1209219248
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %nianling83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom81, i32 1
  %197 = load i32, i32* %nianling83, align 4
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %zhengchang, i64 0, i64 %idxprom84
  %198 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %197, %198
  %199 = select i1 %cmp86, i32 -1298107980, i32 -69558177
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom88, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91)
  %nianling95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom88, i32 1
  store i32 -1, i32* %nianling95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2098620601, i32 118968638
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2094090093, i32 118968638
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %nianlingalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %nianlingalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %nianling10alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom8alteredBB, i32 1
  %220 = load i32, i32* %nianling10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom8alteredBB
  store i32 %220, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %222 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom31alteredBB
  %223 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom33alteredBB
  %224 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %224, i32* %arrayidx32alteredBB, align 4
  store i32 %223, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
