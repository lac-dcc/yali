; ModuleID = 'build_ollvm/programs/75/1040.ll'
source_filename = "source-C-CXX/75/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031185989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031185989, label %for.cond
    i32 1187300598, label %originalBB
    i32 -931904353, label %originalBBpart2
    i32 2083328873, label %for.body
    i32 -1673481013, label %for.inc
    i32 579399095, label %for.end
    i32 -1205190211, label %for.cond4
    i32 -1493819819, label %for.body6
    i32 919757775, label %for.cond7
    i32 -1925730356, label %for.body9
    i32 714306070, label %if.then
    i32 1985733974, label %if.end
    i32 -1075390505, label %for.inc35
    i32 -1207664767, label %for.end37
    i32 654606233, label %for.inc38
    i32 1092103855, label %for.end39
    i32 1059972728, label %for.cond40
    i32 1584914915, label %for.body43
    i32 -1692802813, label %if.then50
    i32 -407031030, label %originalBB88
    i32 -20750195, label %originalBBpart295
    i32 362083384, label %if.then57
    i32 93226165, label %originalBB97
    i32 -214148746, label %originalBBpart2102
    i32 790729809, label %if.end63
    i32 640333491, label %originalBB104
    i32 -1213015445, label %originalBBpart2116
    i32 566048380, label %if.then66
    i32 -1372125307, label %originalBB118
    i32 -558064086, label %originalBBpart2120
    i32 -2041530842, label %if.end67
    i32 -1869293348, label %originalBB122
    i32 -633555978, label %originalBBpart2124
    i32 233148455, label %if.end68
    i32 993293676, label %if.then75
    i32 1784963300, label %if.end76
    i32 -1898425750, label %for.inc77
    i32 1446870152, label %for.end79
    i32 1992268978, label %if.then81
    i32 230896172, label %if.else
    i32 -901185071, label %if.end87
    i32 587847488, label %originalBB126
    i32 -1106739190, label %originalBBpart2128
    i32 552281376, label %originalBBalteredBB
    i32 1840385537, label %originalBB88alteredBB
    i32 1622107279, label %originalBB97alteredBB
    i32 -143541250, label %originalBB104alteredBB
    i32 -355767784, label %originalBB118alteredBB
    i32 -1169126347, label %originalBB122alteredBB
    i32 -1292658930, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB126, %if.end87, %if.else, %if.then81, %for.end79, %for.inc77, %if.end76, %if.then75, %if.end68, %originalBBpart2124, %originalBB122, %if.end67, %originalBBpart2120, %originalBB118, %if.then66, %originalBBpart2116, %originalBB104, %if.end63, %originalBBpart2102, %originalBB97, %if.then57, %originalBBpart295, %originalBB88, %if.then50, %for.body43, %for.cond40, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %for.end79 ], [ %143, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %21, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB126 ], [ %m.0, %if.end87 ], [ %m.0, %if.else ], [ %m.0, %if.then81 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %if.then75 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then50 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %if.end87 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %.neg37, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587847488, %originalBB126alteredBB ], [ -1869293348, %originalBB122alteredBB ], [ -1372125307, %originalBB118alteredBB ], [ 640333491, %originalBB104alteredBB ], [ 93226165, %originalBB97alteredBB ], [ -407031030, %originalBB88alteredBB ], [ 1187300598, %originalBBalteredBB ], [ %164, %originalBB126 ], [ %155, %if.end87 ], [ -901185071, %if.else ], [ -901185071, %if.then81 ], [ %144, %for.end79 ], [ 1059972728, %for.inc77 ], [ -1898425750, %if.end76 ], [ 1446870152, %if.then75 ], [ %142, %if.end68 ], [ 233148455, %originalBBpart2124 ], [ %138, %originalBB122 ], [ %129, %if.end67 ], [ -2041530842, %originalBBpart2120 ], [ %120, %originalBB118 ], [ %111, %if.then66 ], [ %102, %originalBBpart2116 ], [ %101, %originalBB104 ], [ %90, %if.end63 ], [ 790729809, %originalBBpart2102 ], [ %81, %originalBB97 ], [ %70, %if.then57 ], [ %61, %originalBBpart295 ], [ %60, %originalBB88 ], [ %48, %if.then50 ], [ %39, %for.body43 ], [ %35, %for.cond40 ], [ 1059972728, %for.end39 ], [ -1205190211, %for.inc38 ], [ 654606233, %for.end37 ], [ 919757775, %for.inc35 ], [ -1075390505, %if.end ], [ 1985733974, %if.then ], [ %27, %for.body9 ], [ %23, %for.cond7 ], [ 919757775, %for.body6 ], [ %22, %for.cond4 ], [ -1205190211, %for.end ], [ 2031185989, %for.inc ], [ -1673481013, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1187300598, i32 552281376
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
  %18 = select i1 %17, i32 -931904353, i32 552281376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2083328873, i32 579399095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %22 = select i1 %cmp5, i32 -1493819819, i32 1092103855
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %23 = select i1 %cmp8, i32 -1925730356, i32 -1207664767
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = add i32 %j.0, 1
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %24, %26
  %27 = select i1 %cmp14, i32 714306070, i32 1985733974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %29 = add i32 %j.0, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  store i32 %30, i32* %arrayidx16, align 4
  store i32 %28, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx29, align 4
  store i32 %32, i32* %arrayidx26, align 4
  store i32 %31, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp42 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp42, i32 1584914915, i32 1446870152
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %37 = add i32 %i.0, 1
  %idxprom47 = sext i32 %37 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %38 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %36, %38
  %39 = select i1 %cmp49.not, i32 233148455, i32 -1692802813
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -407031030, i32 1840385537
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %49 = load i32, i32* %arrayidx52, align 4
  %50 = add i32 %i.0, 1
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %51 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %49, %51
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -20750195, i32 1840385537
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %61 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 362083384, i32 790729809
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 93226165, i32 1622107279
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %71 = load i32, i32* %arrayidx59, align 4
  %72 = add i32 %i.0, 1
  %idxprom61 = sext i32 %72 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %71, i32* %arrayidx62, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -214148746, i32 1622107279
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 640333491, i32 -143541250
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 2
  %92 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %91, %92
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1213015445, i32 -143541250
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %102 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 566048380, i32 -2041530842
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1372125307, i32 -355767784
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -558064086, i32 -355767784
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1869293348, i32 -1169126347
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -633555978, i32 -1169126347
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69
  %139 = load i32, i32* %arrayidx70, align 4
  %140 = add i32 %i.0, 1
  %idxprom72 = sext i32 %140 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom72
  %141 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %139, %141
  %142 = select i1 %cmp74, i32 993293676, i32 1784963300
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %m.0, 1
  %144 = select i1 %cmp80.not, i32 230896172, i32 1992268978
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx83, align 16
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom84
  %146 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %146)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 587847488, i32 -1292658930
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1106739190, i32 -1292658930
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %165 = load i32, i32* %arrayidx59alteredBB, align 4
  %166 = add i32 %i.0, 1
  %idxprom61alteredBB = sext i32 %166 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %165, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
