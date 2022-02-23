; ModuleID = 'build_ollvm/programs/95/451.ll'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 526876354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 526876354, label %for.cond
    i32 793654115, label %for.body
    i32 -946544748, label %originalBB
    i32 -394795902, label %originalBBpart2
    i32 -830119944, label %for.inc
    i32 1889286341, label %originalBB97
    i32 1372716885, label %originalBBpart2111
    i32 268963244, label %for.end
    i32 1307960685, label %originalBB113
    i32 -1936136133, label %originalBBpart2115
    i32 -388480687, label %if.then
    i32 -794264573, label %if.else
    i32 137250954, label %land.lhs.true
    i32 -1069082267, label %originalBB117
    i32 -1790944813, label %originalBBpart2125
    i32 276812323, label %land.lhs.true14
    i32 2084562784, label %if.then19
    i32 -695677641, label %if.else25
    i32 -1387391892, label %for.cond26
    i32 -1676996221, label %for.body30
    i32 744351400, label %for.inc64
    i32 1525481252, label %for.end66
    i32 2047925690, label %if.then74
    i32 -799949248, label %for.cond75
    i32 -847477714, label %for.body79
    i32 1697737582, label %for.inc84
    i32 -994986066, label %for.end86
    i32 700594107, label %if.else87
    i32 1773281855, label %if.end
    i32 728912487, label %originalBB127
    i32 -2013166132, label %originalBBpart2129
    i32 -762386050, label %if.end91
    i32 553577622, label %if.end92
    i32 1839963884, label %originalBBalteredBB
    i32 960696576, label %originalBB97alteredBB
    i32 1245154603, label %originalBB113alteredBB
    i32 1527022241, label %originalBB117alteredBB
    i32 540963661, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2129, %originalBB127, %if.end, %if.else87, %for.end86, %for.inc84, %for.body79, %for.cond75, %if.then74, %for.end66, %for.inc64, %for.body30, %for.cond26, %if.else25, %if.then19, %land.lhs.true14, %originalBBpart2125, %originalBB117, %land.lhs.true, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %118, %originalBBalteredBB ], [ %n.0, %if.end91 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end ], [ %n.0, %if.else87 ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond75 ], [ %n.0, %if.then74 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond26 ], [ %n.0, %if.else25 ], [ %n.0, %if.then19 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB117 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %119, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.else87 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 1, %if.then74 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %.neg23, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.else87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %if.then74 ], [ %j.0, %for.end66 ], [ %93, %for.inc64 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 1, %if.else25 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %k.0, %if.else87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %if.then74 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %92, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %if.else25 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728912487, %originalBB127alteredBB ], [ -1069082267, %originalBB117alteredBB ], [ 1307960685, %originalBB113alteredBB ], [ 1889286341, %originalBB97alteredBB ], [ -946544748, %originalBBalteredBB ], [ 553577622, %if.end91 ], [ -762386050, %originalBBpart2129 ], [ %117, %originalBB127 ], [ %108, %if.end ], [ 1773281855, %if.else87 ], [ 1773281855, %for.end86 ], [ -799949248, %for.inc84 ], [ 1697737582, %for.body79 ], [ %98, %for.cond75 ], [ -799949248, %if.then74 ], [ %96, %for.end66 ], [ -1387391892, %for.inc64 ], [ 744351400, %for.body30 ], [ %84, %for.cond26 ], [ -1387391892, %if.else25 ], [ -762386050, %if.then19 ], [ %80, %land.lhs.true14 ], [ %78, %originalBBpart2125 ], [ %77, %originalBB117 ], [ %67, %land.lhs.true ], [ %58, %if.else ], [ 553577622, %if.then ], [ %56, %originalBBpart2115 ], [ %55, %originalBB113 ], [ %46, %for.end ], [ 526876354, %originalBBpart2111 ], [ %37, %originalBB97 ], [ %28, %for.inc ], [ -830119944, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 268963244, i32 793654115
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
  %10 = select i1 %9, i32 -946544748, i32 1839963884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %n.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -394795902, i32 1839963884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1889286341, i32 960696576
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1372716885, i32 960696576
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1307960685, i32 1245154603
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %n.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1936136133, i32 1245154603
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -388480687, i32 -794264573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %57 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %n.0, 2
  %58 = select i1 %cmp8, i32 137250954, i32 -695677641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1069082267, i32 1527022241
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %68 = load i8, i8* %arrayidx22, align 1
  %cmp12 = icmp slt i8 %68, 51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1790944813, i32 1527022241
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 276812323, i32 -695677641
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %79 = load i8, i8* %arraydecay, align 16
  %cmp17 = icmp eq i8 %79, 49
  %80 = select i1 %cmp17, i32 2084562784, i32 -695677641
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %81 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %81 to i32
  %82 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %82 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv21, i32 %conv23)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %83 = add i32 %n.0, -1
  %cmp28.not = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp28.not, i32 1525481252, i32 -1676996221
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom32
  %86 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %86 to i16
  %87 = mul nsw i16 %conv34, 10
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %88 to i16
  %89 = add nsw i16 %conv38, -528
  %90 = add nsw i16 %89, %87
  %div25 = sdiv i16 %90, 13
  %div.sext = trunc i16 %div25 to i8
  %conv41 = add i8 %div.sext, 48
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %conv41, i8* %arrayidx44, align 1
  %rem26 = srem i16 %90, 13
  %rem.sext = trunc i16 %rem26 to i8
  %conv57 = add nsw i8 %rem.sext, 48
  store i8 %conv57, i8* %arrayidx37, align 1
  %91 = zext i8 %conv57 to i32
  %92 = add nsw i32 %91, -48
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %94 = add i32 %n.0, -1
  %idxprom68 = sext i32 %94 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %95 = load i8, i8* %arraydecay88, align 16
  %cmp72 = icmp eq i8 %95, 48
  %96 = select i1 %cmp72, i32 2047925690, i32 700594107
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %97 = add i32 %n.0, -2
  %cmp77.not = icmp sgt i32 %i.0, %97
  %98 = select i1 %cmp77.not, i32 -994986066, i32 -847477714
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  %99 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %99 to i32
  %putchar = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 728912487, i32 540963661
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %k.0)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2013166132, i32 540963661
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
