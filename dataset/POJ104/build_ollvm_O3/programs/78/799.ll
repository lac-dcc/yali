; ModuleID = 'build_ollvm/programs/78/799.ll'
source_filename = "source-C-CXX/78/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [20 x i32], align 16
  %m = alloca [20 x i32], align 16
  %a = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128389768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128389768, label %for.cond
    i32 -1540070532, label %originalBB
    i32 576416087, label %originalBBpart2
    i32 -744166116, label %land.lhs.true
    i32 1186449691, label %if.then
    i32 1786237500, label %if.end
    i32 -1047159954, label %for.inc
    i32 1779877784, label %originalBB75
    i32 1160764811, label %originalBBpart284
    i32 1053467393, label %for.end
    i32 2124331772, label %for.cond8
    i32 669515989, label %for.body
    i32 61223069, label %for.cond10
    i32 -1461979033, label %for.body14
    i32 1005880251, label %for.inc17
    i32 1733519247, label %originalBB86
    i32 1721598335, label %originalBBpart290
    i32 188722108, label %for.end19
    i32 1259975931, label %for.cond20
    i32 1203633329, label %for.body24
    i32 -2040308618, label %while.cond
    i32 1060161928, label %originalBB92
    i32 -1105615041, label %originalBBpart294
    i32 1882123838, label %while.body
    i32 -2098296550, label %if.then31
    i32 -277938532, label %originalBB96
    i32 -1343599117, label %originalBBpart2106
    i32 914777437, label %if.then36
    i32 667185243, label %if.end37
    i32 307449258, label %if.else
    i32 -1615320331, label %originalBB108
    i32 -776892895, label %originalBBpart2116
    i32 532991497, label %if.then42
    i32 -498348041, label %if.end45
    i32 -919919372, label %originalBB118
    i32 871352696, label %originalBBpart2122
    i32 -94071121, label %if.then50
    i32 2029036985, label %originalBB124
    i32 741947297, label %originalBBpart2126
    i32 1978989796, label %if.end51
    i32 -2008200395, label %originalBB128
    i32 -301323905, label %originalBBpart2130
    i32 95448510, label %if.end52
    i32 366087874, label %while.end
    i32 -1443861517, label %for.inc53
    i32 -810844923, label %for.end55
    i32 -371210686, label %for.cond56
    i32 -773987953, label %for.body60
    i32 -729090716, label %if.then64
    i32 -1035965638, label %if.end68
    i32 -1965524321, label %for.inc69
    i32 1183182617, label %for.end71
    i32 -768991639, label %for.inc72
    i32 793572878, label %for.end74
    i32 598966110, label %originalBBalteredBB
    i32 320675146, label %originalBB75alteredBB
    i32 -1305728140, label %originalBB86alteredBB
    i32 -669835655, label %originalBB92alteredBB
    i32 28008787, label %originalBB96alteredBB
    i32 -443902943, label %originalBB108alteredBB
    i32 931973438, label %originalBB118alteredBB
    i32 -559748818, label %originalBB124alteredBB
    i32 216216961, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then64, %for.body60, %for.cond56, %for.end55, %for.inc53, %while.end, %if.end52, %originalBBpart2130, %originalBB128, %if.end51, %originalBBpart2126, %originalBB124, %if.then50, %originalBBpart2122, %originalBB118, %if.end45, %if.then42, %originalBBpart2116, %originalBB108, %if.else, %if.end37, %if.then36, %originalBBpart2106, %originalBB96, %if.then31, %while.body, %originalBBpart294, %originalBB92, %while.cond, %for.body24, %for.cond20, %for.end19, %originalBBpart290, %originalBB86, %for.inc17, %for.body14, %for.cond10, %for.body, %for.cond8, %for.end, %originalBBpart284, %originalBB75, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %191, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %while.end ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then31 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %while.cond ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %.neg48, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBBalteredBB ], [ %190, %for.inc72 ], [ %z.0, %for.end71 ], [ %z.0, %for.inc69 ], [ %z.0, %if.end68 ], [ %z.0, %if.then64 ], [ %z.0, %for.body60 ], [ %z.0, %for.cond56 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %while.end ], [ %z.0, %if.end52 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %if.end51 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.then50 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB118 ], [ %z.0, %if.end45 ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB108 ], [ %z.0, %if.else ], [ %z.0, %if.end37 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB96 ], [ %z.0, %if.then31 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %while.cond ], [ %z.0, %for.body24 ], [ %z.0, %for.cond20 ], [ %z.0, %for.end19 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB86 ], [ %z.0, %for.inc17 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body ], [ %z.0, %for.cond8 ], [ 0, %for.end ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB75 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %194, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %while.end ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2116 ], [ %.neg46, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then31 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond ], [ 0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %195, %originalBB118alteredBB ], [ %now.0, %originalBB108alteredBB ], [ %193, %originalBB96alteredBB ], [ %now.0, %originalBB92alteredBB ], [ %now.0, %originalBB86alteredBB ], [ %now.0, %originalBB75alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %for.inc72 ], [ %now.0, %for.end71 ], [ %now.0, %for.inc69 ], [ %now.0, %if.end68 ], [ %now.0, %if.then64 ], [ %now.0, %for.body60 ], [ %now.0, %for.cond56 ], [ %now.0, %for.end55 ], [ %now.0, %for.inc53 ], [ %now.0, %while.end ], [ %now.0, %if.end52 ], [ %now.0, %originalBBpart2130 ], [ %now.0, %originalBB128 ], [ %now.0, %if.end51 ], [ %now.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %now.0, %if.then50 ], [ %now.0, %originalBBpart2122 ], [ %136, %originalBB118 ], [ %now.0, %if.end45 ], [ %now.0, %if.then42 ], [ %now.0, %originalBBpart2116 ], [ %now.0, %originalBB108 ], [ %now.0, %if.else ], [ %now.0, %if.end37 ], [ 1, %if.then36 ], [ %now.0, %originalBBpart2106 ], [ %.neg47, %originalBB96 ], [ %now.0, %if.then31 ], [ %now.0, %while.body ], [ %now.0, %originalBBpart294 ], [ %now.0, %originalBB92 ], [ %now.0, %while.cond ], [ %now.0, %for.body24 ], [ %now.0, %for.cond20 ], [ 1, %for.end19 ], [ %now.0, %originalBBpart290 ], [ %now.0, %originalBB86 ], [ %now.0, %for.inc17 ], [ %now.0, %for.body14 ], [ %now.0, %for.cond10 ], [ %now.0, %for.body ], [ %now.0, %for.cond8 ], [ %now.0, %for.end ], [ %now.0, %originalBBpart284 ], [ %now.0, %originalBB75 ], [ %now.0, %for.inc ], [ %now.0, %if.end ], [ %now.0, %if.then ], [ %now.0, %land.lhs.true ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %192, %originalBB86alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %189, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ 1, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %while.end ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then31 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %while.cond ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 1, %for.end19 ], [ %j.0, %originalBBpart290 ], [ %53, %originalBB86 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 1, %for.body ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008200395, %originalBB128alteredBB ], [ 2029036985, %originalBB124alteredBB ], [ -919919372, %originalBB118alteredBB ], [ -1615320331, %originalBB108alteredBB ], [ -277938532, %originalBB96alteredBB ], [ 1060161928, %originalBB92alteredBB ], [ 1733519247, %originalBB86alteredBB ], [ 1779877784, %originalBB75alteredBB ], [ -1540070532, %originalBBalteredBB ], [ 2124331772, %for.inc72 ], [ -768991639, %for.end71 ], [ -371210686, %for.inc69 ], [ -1965524321, %if.end68 ], [ -1035965638, %if.then64 ], [ %187, %for.body60 ], [ %185, %for.cond56 ], [ -371210686, %for.end55 ], [ 1259975931, %for.inc53 ], [ -1443861517, %while.end ], [ -2040308618, %if.end52 ], [ 95448510, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %174, %if.end51 ], [ 1978989796, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %156, %if.then50 ], [ %147, %originalBBpart2122 ], [ %146, %originalBB118 ], [ %135, %if.end45 ], [ -498348041, %if.then42 ], [ %126, %originalBBpart2116 ], [ %125, %originalBB108 ], [ %115, %if.else ], [ 95448510, %if.end37 ], [ 667185243, %if.then36 ], [ %106, %originalBBpart2106 ], [ %105, %originalBB96 ], [ %95, %if.then31 ], [ %86, %while.body ], [ %84, %originalBBpart294 ], [ %83, %originalBB92 ], [ %73, %while.cond ], [ -2040308618, %for.body24 ], [ %64, %for.cond20 ], [ 1259975931, %for.end19 ], [ 61223069, %originalBBpart290 ], [ %62, %originalBB86 ], [ %52, %for.inc17 ], [ 1005880251, %for.body14 ], [ %43, %for.cond10 ], [ 61223069, %for.body ], [ %41, %for.cond8 ], [ 2124331772, %for.end ], [ 1128389768, %originalBBpart284 ], [ %39, %originalBB75 ], [ %30, %for.inc ], [ -1047159954, %if.end ], [ 1053467393, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1540070532, i32 598966110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 576416087, i32 598966110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -744166116, i32 1786237500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %20, 0
  %21 = select i1 %cmp7, i32 1186449691, i32 1786237500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %30 = select i1 %29, i32 1779877784, i32 320675146
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1160764811, i32 320675146
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %cmp9 = icmp slt i32 %z.0, %40
  %41 = select i1 %cmp9, i32 669515989, i32 793572878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %z.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp13.not, i32 188722108, i32 -1461979033
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %j.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1733519247, i32 -1305728140
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1721598335, i32 -1305728140
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %z.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp23, i32 1203633329, i32 -810844923
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1060161928, i32 -669835655
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %z.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %i.0, %74
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1105615041, i32 -669835655
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1882123838, i32 366087874
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %now.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %85, 0
  %86 = select i1 %cmp30, i32 -2098296550, i32 307449258
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -277938532, i32 28008787
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg47 = add i32 %now.0, 1
  %idxprom33 = sext i32 %z.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %.neg47, %96
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1343599117, i32 28008787
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 914777437, i32 667185243
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1615320331, i32 -443902943
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %idxprom39 = sext i32 %z.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %.neg46, %116
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -776892895, i32 -443902943
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %126 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 532991497, i32 -498348041
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %now.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -919919372, i32 931973438
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %136 = add i32 %now.0, 1
  %idxprom47 = sext i32 %z.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom47
  %137 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %136, %137
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 871352696, i32 931973438
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -94071121, i32 1978989796
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2029036985, i32 -559748818
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 741947297, i32 -559748818
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2008200395, i32 216216961
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -301323905, i32 216216961
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %z.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom57
  %184 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %j.0, %184
  %185 = select i1 %cmp59.not, i32 1183182617, i32 -773987953
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  %186 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp63.not, i32 -1035965638, i32 -729090716
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %188 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %190 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %now.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %now.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
