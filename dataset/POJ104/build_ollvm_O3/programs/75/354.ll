; ModuleID = 'build_ollvm/programs/75/354.ll'
source_filename = "source-C-CXX/75/354.c"
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ylf.0 = phi i32 [ undef, %entry ], [ %ylf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983390064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983390064, label %for.cond
    i32 1563852892, label %for.body
    i32 -497031722, label %for.inc
    i32 605265284, label %for.end
    i32 593861096, label %originalBB
    i32 -2108572185, label %originalBBpart2
    i32 -99120717, label %for.cond4
    i32 -87036015, label %for.body6
    i32 -64821270, label %for.cond7
    i32 1839274486, label %for.body10
    i32 -2018778766, label %originalBB78
    i32 564141532, label %originalBBpart287
    i32 109539460, label %if.then
    i32 1962724167, label %if.end
    i32 -1259197610, label %for.inc36
    i32 -2116111882, label %for.end38
    i32 -71846728, label %for.inc39
    i32 -1515015733, label %for.end41
    i32 -2064301651, label %while.cond
    i32 382841941, label %originalBB89
    i32 -2083655354, label %originalBBpart2102
    i32 -1788477420, label %land.rhs
    i32 848713878, label %originalBB104
    i32 1524525834, label %originalBBpart2106
    i32 -975446371, label %land.end
    i32 -1941000371, label %while.body
    i32 156086506, label %originalBB108
    i32 2063964095, label %originalBBpart2116
    i32 -629652453, label %if.then51
    i32 185611368, label %originalBB118
    i32 -756139122, label %originalBBpart2138
    i32 1485798412, label %cond.true
    i32 -845376370, label %cond.false
    i32 989342494, label %cond.end
    i32 -1908635489, label %if.else
    i32 -929904960, label %originalBB140
    i32 -1346895460, label %originalBBpart2142
    i32 2075790866, label %if.end67
    i32 -221061951, label %while.end
    i32 1109551318, label %originalBB144
    i32 -1439291789, label %originalBBpart2146
    i32 -1223071448, label %if.then69
    i32 160169693, label %if.else75
    i32 -268287982, label %originalBB148
    i32 520100262, label %originalBBpart2150
    i32 -1517610706, label %if.end77
    i32 -262069567, label %originalBBalteredBB
    i32 800532886, label %originalBB78alteredBB
    i32 -317392056, label %originalBB89alteredBB
    i32 1581566484, label %originalBB104alteredBB
    i32 1955398200, label %originalBB108alteredBB
    i32 293065284, label %originalBB118alteredBB
    i32 -1968255938, label %originalBB140alteredBB
    i32 219854834, label %originalBB144alteredBB
    i32 -2139600166, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.else75, %if.then69, %originalBBpart2146, %originalBB144, %while.end, %if.end67, %originalBBpart2142, %originalBB140, %if.else, %cond.end, %cond.false, %cond.true, %originalBBpart2138, %originalBB118, %if.then51, %originalBBpart2116, %originalBB108, %while.body, %land.end, %originalBBpart2106, %originalBB104, %land.rhs, %originalBBpart2102, %originalBB89, %while.cond, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart287, %originalBB78, %for.body10, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else75 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %while.end ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB89 ], [ %k.0, %while.cond ], [ %k.0, %for.end41 ], [ %55, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %202, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %while.end ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2138 ], [ %.neg38, %originalBB118 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %while.cond ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %54, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ylf.0.be = phi i32 [ %ylf.0, %loopEntry ], [ %ylf.0, %originalBB148alteredBB ], [ %ylf.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %ylf.0, %originalBB118alteredBB ], [ %ylf.0, %originalBB108alteredBB ], [ %ylf.0, %originalBB104alteredBB ], [ %ylf.0, %originalBB89alteredBB ], [ %ylf.0, %originalBB78alteredBB ], [ %ylf.0, %originalBBalteredBB ], [ %ylf.0, %originalBBpart2150 ], [ %ylf.0, %originalBB148 ], [ %ylf.0, %if.else75 ], [ %ylf.0, %if.then69 ], [ %ylf.0, %originalBBpart2146 ], [ %ylf.0, %originalBB144 ], [ %ylf.0, %while.end ], [ %ylf.0, %if.end67 ], [ %ylf.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %ylf.0, %if.else ], [ %ylf.0, %cond.end ], [ %ylf.0, %cond.false ], [ %ylf.0, %cond.true ], [ %ylf.0, %originalBBpart2138 ], [ %ylf.0, %originalBB118 ], [ %ylf.0, %if.then51 ], [ %ylf.0, %originalBBpart2116 ], [ %ylf.0, %originalBB108 ], [ %ylf.0, %while.body ], [ %ylf.0, %land.end ], [ %ylf.0, %originalBBpart2106 ], [ %ylf.0, %originalBB104 ], [ %ylf.0, %land.rhs ], [ %ylf.0, %originalBBpart2102 ], [ %ylf.0, %originalBB89 ], [ %ylf.0, %while.cond ], [ 0, %for.end41 ], [ %ylf.0, %for.inc39 ], [ %ylf.0, %for.end38 ], [ %ylf.0, %for.inc36 ], [ %ylf.0, %if.end ], [ %ylf.0, %if.then ], [ %ylf.0, %originalBBpart287 ], [ %ylf.0, %originalBB78 ], [ %ylf.0, %for.body10 ], [ %ylf.0, %for.cond7 ], [ %ylf.0, %for.body6 ], [ %ylf.0, %for.cond4 ], [ %ylf.0, %originalBBpart2 ], [ %ylf.0, %originalBB ], [ %ylf.0, %for.end ], [ %ylf.0, %for.inc ], [ %ylf.0, %for.body ], [ %ylf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268287982, %originalBB148alteredBB ], [ 1109551318, %originalBB144alteredBB ], [ -929904960, %originalBB140alteredBB ], [ 185611368, %originalBB118alteredBB ], [ 156086506, %originalBB108alteredBB ], [ 848713878, %originalBB104alteredBB ], [ 382841941, %originalBB89alteredBB ], [ -2018778766, %originalBB78alteredBB ], [ 593861096, %originalBBalteredBB ], [ -1517610706, %originalBBpart2150 ], [ %201, %originalBB148 ], [ %192, %if.else75 ], [ -1517610706, %if.then69 ], [ %179, %originalBBpart2146 ], [ %178, %originalBB144 ], [ %169, %while.end ], [ -2064301651, %if.end67 ], [ 2075790866, %originalBBpart2142 ], [ %160, %originalBB140 ], [ %151, %if.else ], [ 2075790866, %cond.end ], [ 989342494, %cond.false ], [ 989342494, %cond.true ], [ %139, %originalBBpart2138 ], [ %138, %originalBB118 ], [ %126, %if.then51 ], [ %117, %originalBBpart2116 ], [ %116, %originalBB108 ], [ %104, %while.body ], [ %95, %land.end ], [ -975446371, %originalBBpart2106 ], [ %94, %originalBB104 ], [ %85, %land.rhs ], [ %76, %originalBBpart2102 ], [ %75, %originalBB89 ], [ %64, %while.cond ], [ -2064301651, %for.end41 ], [ -99120717, %for.inc39 ], [ -71846728, %for.end38 ], [ -64821270, %for.inc36 ], [ -1259197610, %if.end ], [ 1962724167, %if.then ], [ %48, %originalBBpart287 ], [ %47, %originalBB78 ], [ %35, %for.body10 ], [ %26, %for.cond7 ], [ -64821270, %for.body6 ], [ %23, %for.cond4 ], [ -99120717, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 983390064, %for.inc ], [ -497031722, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.else75 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %if.else75 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %cond.end ], [ %141, %cond.false ], [ %140, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 605265284, i32 1563852892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 593861096, i32 -262069567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2108572185, i32 -262069567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp5.not, i32 -1515015733, i32 -87036015
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, %k.0
  %cmp9 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp9, i32 1839274486, i32 -2116111882
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2018778766, i32 800532886
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  %37 = add i32 %i.0, 1
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %38 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %36, %38
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 564141532, i32 800532886
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 109539460, i32 1962724167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx19, align 4
  %51 = add i32 %i.0, 1
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  store i32 %52, i32* %arrayidx17, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %53 = load i32, i32* %arrayidx27, align 4
  store i32 %53, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx22, align 4
  store i32 %50, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 382841941, i32 -317392056
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp43 = icmp slt i32 %i.0, %66
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2083655354, i32 -317392056
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %76 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1788477420, i32 -975446371
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 848713878, i32 1581566484
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %ylf.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1524525834, i32 1581566484
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem.0, i32 -1941000371, i32 -221061951
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 156086506, i32 1955398200
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %105 = load i32, i32* %arrayidx46, align 4
  %106 = add i32 %i.0, 1
  %idxprom48 = sext i32 %106 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %107 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %105, %107
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2063964095, i32 1955398200
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %117 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -629652453, i32 -1908635489
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 185611368, i32 293065284
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg38 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %128 = add i32 %i.0, 2
  %idxprom56 = sext i32 %128 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %129 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %127, %129
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -756139122, i32 293065284
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %139 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1485798412, i32 -845376370
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %140 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %141 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom65 = sext i32 %142 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %cond.reg2mem.0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -929904960, i32 -1968255938
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1346895460, i32 -1968255938
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1109551318, i32 219854834
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %ylf.0, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1439291789, i32 219854834
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %179 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1223071448, i32 160169693
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx70, align 16
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72
  %183 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %183)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -268287982, i32 -2139600166
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 520100262, i32 -2139600166
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
