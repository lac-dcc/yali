; ModuleID = 'build_ollvm/programs/82/4526.ll'
source_filename = "source-C-CXX/82/4526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %m = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -727374951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -727374951, label %for.cond
    i32 35289780, label %originalBB
    i32 -1973370273, label %originalBBpart2
    i32 -1239615780, label %for.body
    i32 1765051265, label %for.inc
    i32 72568026, label %for.end
    i32 -647920739, label %for.cond4
    i32 664106042, label %for.body6
    i32 -1849908435, label %land.lhs.true
    i32 1746100226, label %if.then
    i32 901071665, label %if.end
    i32 -1253255820, label %land.lhs.true19
    i32 -319531481, label %originalBB102
    i32 -1450405291, label %originalBBpart2104
    i32 -1182741108, label %if.then23
    i32 1628552938, label %if.end24
    i32 1456281177, label %originalBB106
    i32 1010928597, label %originalBBpart2108
    i32 -1078666723, label %land.lhs.true28
    i32 -40657275, label %if.then32
    i32 -2135256421, label %if.end33
    i32 -478941283, label %land.lhs.true37
    i32 1230966105, label %if.then41
    i32 -1913533136, label %if.end42
    i32 -17424559, label %land.lhs.true46
    i32 1322852716, label %originalBB110
    i32 -373528783, label %originalBBpart2112
    i32 -1616900402, label %if.then50
    i32 -413903491, label %if.end51
    i32 1921834475, label %originalBB114
    i32 -1863370152, label %originalBBpart2116
    i32 -1576278779, label %land.lhs.true55
    i32 -1479138181, label %if.then59
    i32 -168561244, label %if.end60
    i32 -2202017, label %land.lhs.true64
    i32 67992263, label %originalBB118
    i32 -45600493, label %originalBBpart2120
    i32 -690241561, label %if.then68
    i32 -389785919, label %if.end69
    i32 1739603573, label %land.lhs.true73
    i32 -730724223, label %if.then77
    i32 396868824, label %if.end78
    i32 -581876457, label %land.lhs.true82
    i32 2058716409, label %if.then86
    i32 485041592, label %if.end87
    i32 -1166882678, label %if.then91
    i32 -591378973, label %if.end92
    i32 -1455867687, label %originalBB122
    i32 379188411, label %originalBBpart2132
    i32 -2079508616, label %for.inc96
    i32 -288393239, label %originalBB134
    i32 26123749, label %originalBBpart2143
    i32 1032735208, label %for.end98
    i32 -1593829342, label %originalBBalteredBB
    i32 804571215, label %originalBB102alteredBB
    i32 -285445457, label %originalBB106alteredBB
    i32 1119891818, label %originalBB110alteredBB
    i32 -1597548699, label %originalBB114alteredBB
    i32 1539039134, label %originalBB118alteredBB
    i32 -1324007554, label %originalBB122alteredBB
    i32 -2029267958, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB134, %for.inc96, %originalBBpart2132, %originalBB122, %if.end92, %if.then91, %if.end87, %if.then86, %land.lhs.true82, %if.end78, %if.then77, %land.lhs.true73, %if.end69, %if.then68, %originalBBpart2120, %originalBB118, %land.lhs.true64, %if.end60, %if.then59, %land.lhs.true55, %originalBBpart2116, %originalBB114, %if.end51, %if.then50, %originalBBpart2112, %originalBB110, %land.lhs.true46, %if.end42, %if.then41, %land.lhs.true37, %if.end33, %if.then32, %land.lhs.true28, %originalBBpart2108, %originalBB106, %if.end24, %if.then23, %originalBBpart2104, %originalBB102, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc96 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end92 ], [ %c.0, %if.then91 ], [ %c.0, %if.end87 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end78 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %if.end69 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %if.end60 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end42 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %21, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %180, %originalBB134 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc96 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end92 ], [ 0.000000e+00, %if.then91 ], [ %b.0, %if.end87 ], [ 1.000000e+00, %if.then86 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.end78 ], [ 1.500000e+00, %if.then77 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %if.end69 ], [ 2.000000e+00, %if.then68 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %if.end60 ], [ 0x4002666660000000, %if.then59 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end51 ], [ 0x40059999A0000000, %if.then50 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.end42 ], [ 3.000000e+00, %if.then41 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.end33 ], [ 0x400A666660000000, %if.then32 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end24 ], [ 0x400D9999A0000000, %if.then23 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %if.end ], [ 4.000000e+00, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %add95alteredBB, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB134 ], [ %s.0, %for.inc96 ], [ %s.0, %originalBBpart2132 ], [ %add95, %originalBB122 ], [ %s.0, %if.end92 ], [ %s.0, %if.then91 ], [ %s.0, %if.end87 ], [ %s.0, %if.then86 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %if.end78 ], [ %s.0, %if.then77 ], [ %s.0, %land.lhs.true73 ], [ %s.0, %if.end69 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %if.end60 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end51 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %if.end42 ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.end33 ], [ %s.0, %if.then32 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end24 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288393239, %originalBB134alteredBB ], [ -1455867687, %originalBB122alteredBB ], [ 67992263, %originalBB118alteredBB ], [ 1921834475, %originalBB114alteredBB ], [ 1322852716, %originalBB110alteredBB ], [ 1456281177, %originalBB106alteredBB ], [ -319531481, %originalBB102alteredBB ], [ 35289780, %originalBBalteredBB ], [ -647920739, %originalBBpart2143 ], [ %189, %originalBB134 ], [ %179, %for.inc96 ], [ -2079508616, %originalBBpart2132 ], [ %170, %originalBB122 ], [ %160, %if.end92 ], [ -591378973, %if.then91 ], [ %151, %if.end87 ], [ 485041592, %if.then86 ], [ %149, %land.lhs.true82 ], [ %147, %if.end78 ], [ 396868824, %if.then77 ], [ %145, %land.lhs.true73 ], [ %143, %if.end69 ], [ -389785919, %if.then68 ], [ %141, %originalBBpart2120 ], [ %140, %originalBB118 ], [ %130, %land.lhs.true64 ], [ %121, %if.end60 ], [ -168561244, %if.then59 ], [ %119, %land.lhs.true55 ], [ %117, %originalBBpart2116 ], [ %116, %originalBB114 ], [ %106, %if.end51 ], [ -413903491, %if.then50 ], [ %97, %originalBBpart2112 ], [ %96, %originalBB110 ], [ %86, %land.lhs.true46 ], [ %77, %if.end42 ], [ -1913533136, %if.then41 ], [ %75, %land.lhs.true37 ], [ %73, %if.end33 ], [ -2135256421, %if.then32 ], [ %71, %land.lhs.true28 ], [ %69, %originalBBpart2108 ], [ %68, %originalBB106 ], [ %58, %if.end24 ], [ 1628552938, %if.then23 ], [ %49, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %38, %land.lhs.true19 ], [ %29, %if.end ], [ 901071665, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ -647920739, %for.end ], [ -727374951, %for.inc ], [ 1765051265, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 35289780, i32 -1593829342
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
  %18 = select i1 %17, i32 -1973370273, i32 -1593829342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1239615780, i32 72568026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 664106042, i32 1032735208
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp12, i32 -1849908435, i32 901071665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %26, 101
  %27 = select i1 %cmp15, i32 1746100226, i32 901071665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %28, 84
  %29 = select i1 %cmp18, i32 -1253255820, i32 1628552938
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -319531481, i32 804571215
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %39, 90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1450405291, i32 804571215
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1182741108, i32 1628552938
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1456281177, i32 -285445457
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %59 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %59, 81
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1010928597, i32 -285445457
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1078666723, i32 -2135256421
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %70, 85
  %71 = select i1 %cmp31, i32 -40657275, i32 -2135256421
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %72, 77
  %73 = select i1 %cmp36, i32 -478941283, i32 -1913533136
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom38
  %74 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %74, 82
  %75 = select i1 %cmp40, i32 1230966105, i32 -1913533136
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43
  %76 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %76, 74
  %77 = select i1 %cmp45, i32 -17424559, i32 -413903491
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1322852716, i32 1119891818
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %87 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %87, 78
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -373528783, i32 1119891818
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %97 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1616900402, i32 -413903491
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1921834475, i32 -1597548699
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom52
  %107 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %107, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1863370152, i32 -1597548699
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %117 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1576278779, i32 -168561244
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %118 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %118, 75
  %119 = select i1 %cmp58, i32 -1479138181, i32 -168561244
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %120, 67
  %121 = select i1 %cmp63, i32 -2202017, i32 -389785919
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 67992263, i32 1539039134
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %131 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %131, 72
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -45600493, i32 1539039134
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %141 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -690241561, i32 -389785919
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %142, 63
  %143 = select i1 %cmp72, i32 1739603573, i32 396868824
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %144 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %144, 68
  %145 = select i1 %cmp76, i32 -730724223, i32 396868824
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom79
  %146 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %146, 59
  %147 = select i1 %cmp81, i32 -581876457, i32 485041592
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %148 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %148, 64
  %149 = select i1 %cmp85, i32 2058716409, i32 485041592
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88
  %150 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %150, 60
  %151 = select i1 %cmp90, i32 -1166882678, i32 -591378973
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1455867687, i32 -1324007554
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom93
  %161 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %161 to float
  %mul = fmul float %b.0, %conv
  %add95 = fadd float %s.0, %mul
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 379188411, i32 -1324007554
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -288393239, i32 -2029267958
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 26123749, i32 -2029267958
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %conv99 = sitofp i32 %c.0 to float
  %div = fdiv float %s.0, %conv99
  %conv100 = fpext float %div to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom93alteredBB
  %190 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %190 to float
  %mulalteredBB = fmul float %b.0, %convalteredBB
  %add95alteredBB = fadd float %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
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
