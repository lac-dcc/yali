; ModuleID = 'build_ollvm/programs/91/990.ll'
source_filename = "source-C-CXX/91/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011080853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011080853, label %while.cond
    i32 -1958988514, label %while.body
    i32 -111620324, label %for.cond
    i32 -256973855, label %for.body
    i32 -726823440, label %for.inc
    i32 2059787720, label %for.end
    i32 1242717459, label %for.cond3
    i32 1403833214, label %for.body5
    i32 -1815906262, label %for.inc9
    i32 -2027461524, label %originalBB
    i32 1517753896, label %originalBBpart2
    i32 -2004120156, label %for.end11
    i32 1070933701, label %for.cond13
    i32 -1790797478, label %land.rhs
    i32 1338452592, label %originalBB86
    i32 -1973155166, label %originalBBpart288
    i32 1399700911, label %land.end
    i32 1329365876, label %for.body18
    i32 1414078628, label %originalBB90
    i32 1351650242, label %originalBBpart292
    i32 -1405201412, label %if.then
    i32 2258912, label %if.else
    i32 2065793058, label %originalBB94
    i32 -185595145, label %originalBBpart296
    i32 -331311365, label %if.then32
    i32 -838942163, label %if.else35
    i32 -165545403, label %if.then42
    i32 -2027047645, label %if.else47
    i32 1730792864, label %if.then54
    i32 -1317662010, label %if.else57
    i32 -17806325, label %if.then64
    i32 1606763910, label %originalBB98
    i32 -1938299840, label %originalBBpart2114
    i32 -2129931807, label %if.else66
    i32 200602942, label %if.end
    i32 -1473765469, label %originalBB116
    i32 -1329723050, label %originalBBpart2118
    i32 1114778386, label %if.end69
    i32 -1192872563, label %originalBB120
    i32 -1862186890, label %originalBBpart2122
    i32 -447837661, label %if.end70
    i32 588968073, label %if.end71
    i32 -441073218, label %originalBB124
    i32 -1912626875, label %originalBBpart2126
    i32 -1685553800, label %if.end72
    i32 -524168968, label %originalBB128
    i32 -1439419899, label %originalBBpart2130
    i32 -1426374961, label %for.inc73
    i32 -1979426833, label %for.end75
    i32 158026945, label %while.end
    i32 -1789268453, label %originalBBalteredBB
    i32 486928506, label %originalBB86alteredBB
    i32 -2121541618, label %originalBB90alteredBB
    i32 -1786335749, label %originalBB94alteredBB
    i32 1251309028, label %originalBB98alteredBB
    i32 -1455464162, label %originalBB116alteredBB
    i32 1860413186, label %originalBB120alteredBB
    i32 1698358932, label %originalBB124alteredBB
    i32 -637365328, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart2130, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %if.end71, %if.end70, %originalBBpart2122, %originalBB120, %if.end69, %originalBBpart2118, %originalBB116, %if.end, %if.else66, %originalBBpart2114, %originalBB98, %if.then64, %if.else57, %if.then54, %if.else47, %if.then42, %if.else35, %if.then32, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body18, %land.end, %originalBBpart288, %originalBB86, %land.rhs, %for.cond13, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %202, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then64 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %70, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %27, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %201, %for.inc73 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then64 ], [ %j.0, %if.else57 ], [ %j.0, %if.then54 ], [ %j.0, %if.else47 ], [ %100, %if.then42 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %27, %for.end11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB128alteredBB ], [ %end1.0, %originalBB124alteredBB ], [ %end1.0, %originalBB120alteredBB ], [ %end1.0, %originalBB116alteredBB ], [ %203, %originalBB98alteredBB ], [ %end1.0, %originalBB94alteredBB ], [ %end1.0, %originalBB90alteredBB ], [ %end1.0, %originalBB86alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.end75 ], [ %end1.0, %for.inc73 ], [ %end1.0, %originalBBpart2130 ], [ %end1.0, %originalBB128 ], [ %end1.0, %if.end72 ], [ %end1.0, %originalBBpart2126 ], [ %end1.0, %originalBB124 ], [ %end1.0, %if.end71 ], [ %end1.0, %if.end70 ], [ %end1.0, %originalBBpart2122 ], [ %end1.0, %originalBB120 ], [ %end1.0, %if.end69 ], [ %end1.0, %originalBBpart2118 ], [ %end1.0, %originalBB116 ], [ %end1.0, %if.end ], [ %128, %if.else66 ], [ %end1.0, %originalBBpart2114 ], [ %.neg, %originalBB98 ], [ %end1.0, %if.then64 ], [ %end1.0, %if.else57 ], [ %105, %if.then54 ], [ %end1.0, %if.else47 ], [ %98, %if.then42 ], [ %end1.0, %if.else35 ], [ %93, %if.then32 ], [ %end1.0, %originalBBpart296 ], [ %end1.0, %originalBB94 ], [ %end1.0, %if.else ], [ %end1.0, %if.then ], [ %end1.0, %originalBBpart292 ], [ %end1.0, %originalBB90 ], [ %end1.0, %for.body18 ], [ %end1.0, %land.end ], [ %end1.0, %originalBBpart288 ], [ %end1.0, %originalBB86 ], [ %end1.0, %land.rhs ], [ %end1.0, %for.cond13 ], [ 0, %for.end11 ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.inc9 ], [ %end1.0, %for.body5 ], [ %end1.0, %for.cond3 ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %end1.0, %while.body ], [ %end1.0, %while.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB128alteredBB ], [ %end2.0, %originalBB124alteredBB ], [ %end2.0, %originalBB120alteredBB ], [ %end2.0, %originalBB116alteredBB ], [ %end2.0, %originalBB98alteredBB ], [ %end2.0, %originalBB94alteredBB ], [ %end2.0, %originalBB90alteredBB ], [ %end2.0, %originalBB86alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.end75 ], [ %end2.0, %for.inc73 ], [ %end2.0, %originalBBpart2130 ], [ %end2.0, %originalBB128 ], [ %end2.0, %if.end72 ], [ %end2.0, %originalBBpart2126 ], [ %end2.0, %originalBB124 ], [ %end2.0, %if.end71 ], [ %end2.0, %if.end70 ], [ %end2.0, %originalBBpart2122 ], [ %end2.0, %originalBB120 ], [ %end2.0, %if.end69 ], [ %end2.0, %originalBBpart2118 ], [ %end2.0, %originalBB116 ], [ %end2.0, %if.end ], [ %end2.0, %if.else66 ], [ %end2.0, %originalBBpart2114 ], [ %end2.0, %originalBB98 ], [ %end2.0, %if.then64 ], [ %end2.0, %if.else57 ], [ %end2.0, %if.then54 ], [ %end2.0, %if.else47 ], [ %99, %if.then42 ], [ %end2.0, %if.else35 ], [ %end2.0, %if.then32 ], [ %end2.0, %originalBBpart296 ], [ %end2.0, %originalBB94 ], [ %end2.0, %if.else ], [ %end2.0, %if.then ], [ %end2.0, %originalBBpart292 ], [ %end2.0, %originalBB90 ], [ %end2.0, %for.body18 ], [ %end2.0, %land.end ], [ %end2.0, %originalBBpart288 ], [ %end2.0, %originalBB86 ], [ %end2.0, %land.rhs ], [ %end2.0, %for.cond13 ], [ 0, %for.end11 ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.inc9 ], [ %end2.0, %for.body5 ], [ %end2.0, %for.cond3 ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %end2.0, %while.body ], [ %end2.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ 0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end ], [ %127, %if.else66 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else57 ], [ %104, %if.then54 ], [ %sum.0, %if.else47 ], [ %97, %if.then42 ], [ %sum.0, %if.else35 ], [ %92, %if.then32 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.else ], [ %69, %if.then ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body18 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524168968, %originalBB128alteredBB ], [ -441073218, %originalBB124alteredBB ], [ -1192872563, %originalBB120alteredBB ], [ -1473765469, %originalBB116alteredBB ], [ 1606763910, %originalBB98alteredBB ], [ 2065793058, %originalBB94alteredBB ], [ 1414078628, %originalBB90alteredBB ], [ 1338452592, %originalBB86alteredBB ], [ -2027461524, %originalBBalteredBB ], [ 1011080853, %for.end75 ], [ 1070933701, %for.inc73 ], [ -1426374961, %originalBBpart2130 ], [ %200, %originalBB128 ], [ %191, %if.end72 ], [ -1685553800, %originalBBpart2126 ], [ %182, %originalBB124 ], [ %173, %if.end71 ], [ 588968073, %if.end70 ], [ -447837661, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %155, %if.end69 ], [ 1114778386, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %if.end ], [ 200602942, %if.else66 ], [ 200602942, %originalBBpart2114 ], [ %126, %originalBB98 ], [ %117, %if.then64 ], [ %108, %if.else57 ], [ 1114778386, %if.then54 ], [ %103, %if.else47 ], [ -447837661, %if.then42 ], [ %96, %if.else35 ], [ 588968073, %if.then32 ], [ %91, %originalBBpart296 ], [ %90, %originalBB94 ], [ %79, %if.else ], [ -1685553800, %if.then ], [ %68, %originalBBpart292 ], [ %67, %originalBB90 ], [ %56, %for.body18 ], [ %47, %land.end ], [ 1399700911, %originalBBpart288 ], [ %46, %originalBB86 ], [ %37, %land.rhs ], [ %28, %for.cond13 ], [ 1070933701, %for.end11 ], [ 1242717459, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc9 ], [ -1815906262, %for.body5 ], [ %5, %for.cond3 ], [ 1242717459, %for.end ], [ -111620324, %for.inc ], [ -726823440, %for.body ], [ %3, %for.cond ], [ -111620324, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.else57 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.else47 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 158026945, i32 -1958988514
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -256973855, i32 2059787720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 1403833214, i32 -2004120156
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2027461524, i32 -1789268453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1517753896, i32 -1789268453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %conv = sext i32 %24 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %25 = load i32, i32* @n, align 4
  %conv12 = sext i32 %25 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %j.0, %end2.0
  %28 = select i1 %cmp14.not, i32 1399700911, i32 -1790797478
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1338452592, i32 486928506
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp16 = icmp sge i32 %i.0, %end1.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1973155166, i32 486928506
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 1329365876, i32 -1979426833
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1414078628, i32 -2121541618
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %57, %58
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1351650242, i32 -2121541618
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1405201412, i32 2258912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %sum.0, 1
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2065793058, i32 -1786335749
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %80, %81
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -185595145, i32 -1786335749
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -331311365, i32 -838942163
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = add i32 %sum.0, -1
  %93 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %end1.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom36
  %94 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %end2.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp40, i32 -165545403, i32 -2027047645
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %97 = add i32 %sum.0, 1
  %98 = add i32 %end1.0, 1
  %99 = add i32 %end2.0, 1
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %end1.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom48
  %101 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %end2.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %101, %102
  %103 = select i1 %cmp52, i32 1730792864, i32 -1317662010
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %104 = add i32 %sum.0, -1
  %105 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %end1.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom60
  %107 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %106, %107
  %108 = select i1 %cmp62, i32 -17806325, i32 -2129931807
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1606763910, i32 1251309028
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg = add i32 %end1.0, 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1938299840, i32 1251309028
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %127 = add i32 %sum.0, -1
  %128 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1473765469, i32 -1455464162
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1329723050, i32 -1455464162
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1192872563, i32 1860413186
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1862186890, i32 1860413186
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -441073218, i32 1698358932
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1912626875, i32 1698358932
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -524168968, i32 -637365328
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1439419899, i32 -637365328
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call77 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %end1.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
