; ModuleID = 'build_ollvm/programs/9/1552.ll'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %number = getelementptr inbounds i8, i8* %b, i64 4
  %0 = bitcast i8* %number to i32*
  %1 = load i32, i32* %0, align 4
  %number1 = getelementptr inbounds i8, i8* %a, i64 4
  %2 = bitcast i8* %number1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @nextmax(%struct.daodan* nocapture readonly %dao, i32 %k, i32 %n) local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = xor i32 %k, -1
  %1 = add i32 %0, %n
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call to i32*
  %.neg = add i32 %k, 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1073010262, i32 1748909738
  %12 = select i1 %10, i32 202706206, i32 1748909738
  %idxprom4 = sext i32 %k to i64
  %height6 = getelementptr inbounds %struct.daodan, %struct.daodan* %dao, i64 %idxprom4, i32 0
  %13 = select i1 %10, i32 -723500995, i32 -826858484
  %14 = select i1 %10, i32 -782222443, i32 -826858484
  %15 = add i32 %n, -1
  %16 = select i1 %10, i32 657483479, i32 1970688681
  %17 = select i1 %10, i32 -1800846289, i32 1970688681
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %.neg, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -27956250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -27956250, label %for.cond
    i32 -1800846289, label %originalBB
    i32 657483479, label %originalBBpart2
    i32 -299232398, label %for.body
    i32 -782222443, label %originalBB37
    i32 -723500995, label %originalBBpart239
    i32 1391451114, label %if.then
    i32 -771233781, label %if.end
    i32 -1256936275, label %for.inc
    i32 243008461, label %for.end
    i32 -78788675, label %for.cond14
    i32 -303606663, label %for.body18
    i32 392559782, label %if.then23
    i32 -1610560095, label %if.end26
    i32 202706206, label %originalBB41
    i32 -1073010262, label %originalBBpart243
    i32 605378074, label %for.inc27
    i32 500998891, label %for.end29
    i32 1970688681, label %originalBBalteredBB
    i32 -826858484, label %originalBB37alteredBB
    i32 1748909738, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart243, %originalBB41, %if.end26, %if.then23, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc27 ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %if.end26 ], [ %count.0, %if.then23 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %23, %if.then ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB37alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %if.end26 ], [ %29, %if.then23 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB37 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %30, %for.inc27 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202706206, %originalBB41alteredBB ], [ -782222443, %originalBB37alteredBB ], [ -1800846289, %originalBBalteredBB ], [ -78788675, %for.inc27 ], [ 605378074, %originalBBpart243 ], [ %11, %originalBB41 ], [ %12, %if.end26 ], [ -1610560095, %if.then23 ], [ %28, %for.body18 ], [ %26, %for.cond14 ], [ -78788675, %for.end ], [ -27956250, %for.inc ], [ -1256936275, %if.end ], [ -771233781, %if.then ], [ %21, %originalBBpart239 ], [ %13, %originalBB37 ], [ %14, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -299232398, i32 243008461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %height = getelementptr inbounds %struct.daodan, %struct.daodan* %dao, i64 %idxprom, i32 0
  %19 = load i32, i32* %height, align 4
  %20 = load i32, i32* %height6, align 4
  %cmp7 = icmp sle i32 %19, %20
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1391451114, i32 -771233781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %number = getelementptr inbounds %struct.daodan, %struct.daodan* %dao, i64 %idxprom9, i32 1
  %22 = load i32, i32* %number, align 4
  %idxprom11 = sext i32 %count.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %2, i64 %idxprom11
  store i32 %22, i32* %arrayidx12, align 4
  %23 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = add i32 %count.0, -1
  %cmp16.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp16.not, i32 500998891, i32 -303606663
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %2, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp21, i32 392559782, i32 -1610560095
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %2, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.daodan*
  %number26 = getelementptr inbounds %struct.daodan, %struct.daodan* %1, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2022638667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2022638667, label %for.cond
    i32 -1290691140, label %originalBB
    i32 991566698, label %originalBBpart2
    i32 -260264572, label %for.body
    i32 -958664738, label %for.inc
    i32 1102795685, label %for.end
    i32 -844819015, label %for.cond4
    i32 586914566, label %for.body8
    i32 1814816370, label %for.inc11
    i32 746401636, label %for.end13
    i32 703714489, label %for.cond15
    i32 1147095780, label %for.body18
    i32 -448945604, label %for.inc23
    i32 1830565806, label %for.end24
    i32 131762092, label %for.cond27
    i32 -1002810756, label %for.body31
    i32 718345910, label %if.then
    i32 1859371206, label %if.end
    i32 1067595180, label %originalBB48
    i32 -922212775, label %originalBBpart250
    i32 -24418349, label %for.inc40
    i32 730527744, label %originalBB52
    i32 443090967, label %originalBBpart269
    i32 1556216233, label %for.end42
    i32 306265448, label %originalBBalteredBB
    i32 1067789989, label %originalBB48alteredBB
    i32 -1615690696, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB52, %for.inc40, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body31, %for.cond27, %for.end24, %for.inc23, %for.body18, %for.cond15, %for.end13, %for.inc11, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %.neg20, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end24 ], [ %31, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %28, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %if.end ], [ %38, %if.then ], [ %max.0, %for.body31 ], [ %max.0, %for.cond27 ], [ %32, %for.end24 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %76, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart269 ], [ %66, %originalBB52 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body31 ], [ %l.0, %for.cond27 ], [ 1, %for.end24 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 730527744, %originalBB52alteredBB ], [ 1067595180, %originalBB48alteredBB ], [ -1290691140, %originalBBalteredBB ], [ 131762092, %originalBBpart269 ], [ %75, %originalBB52 ], [ %65, %for.inc40 ], [ -24418349, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %if.end ], [ 1859371206, %if.then ], [ %37, %for.body31 ], [ %35, %for.cond27 ], [ 131762092, %for.end24 ], [ 703714489, %for.inc23 ], [ -448945604, %for.body18 ], [ %29, %for.cond15 ], [ 703714489, %for.end13 ], [ -844819015, %for.inc11 ], [ 1814816370, %for.body8 ], [ %26, %for.cond4 ], [ -844819015, %for.end ], [ -2022638667, %for.inc ], [ -958664738, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1290691140, i32 306265448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 991566698, i32 306265448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -260264572, i32 1102795685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %height = getelementptr inbounds %struct.daodan, %struct.daodan* %1, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp6.not, i32 746401636, i32 586914566
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %number = getelementptr inbounds %struct.daodan, %struct.daodan* %1, i64 %idxprom9, i32 1
  store i32 1, i32* %number, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -2
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, -1
  %29 = select i1 %cmp16, i32 1147095780, i32 1830565806
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %call19 = call i32 @nextmax(%struct.daodan* %1, i32 %k.0, i32 %30)
  %.neg = add i32 %call19, 1
  %idxprom20 = sext i32 %k.0 to i64
  %number22 = getelementptr inbounds %struct.daodan, %struct.daodan* %1, i64 %idxprom20, i32 1
  store i32 %.neg, i32* %number22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %31 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %32 = load i32, i32* %number26, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp29.not = icmp sgt i32 %l.0, %34
  %35 = select i1 %cmp29.not, i32 1556216233, i32 -1002810756
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %l.0 to i64
  %number34 = getelementptr inbounds %struct.daodan, %struct.daodan* %1, i64 %idxprom32, i32 1
  %36 = load i32, i32* %number34, align 4
  %cmp35 = icmp sgt i32 %36, %max.0
  %37 = select i1 %cmp35, i32 718345910, i32 1859371206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %number39 = getelementptr inbounds %struct.daodan, %struct.daodan* %1, i64 %idxprom37, i32 1
  %38 = load i32, i32* %number39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1067595180, i32 1067789989
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -922212775, i32 1067789989
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 730527744, i32 -1615690696
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 443090967, i32 -1615690696
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
