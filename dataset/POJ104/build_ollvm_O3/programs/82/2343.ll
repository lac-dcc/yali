; ModuleID = 'build_ollvm/programs/82/2343.ll'
source_filename = "source-C-CXX/82/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %sco = alloca [10 x i32], align 16
  %gra = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  store i32 0, i32* %num, align 4
  %0 = bitcast [10 x i32]* %sco to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %gra to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x float]* %jd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %totalsco.0 = phi i32 [ 0, %entry ], [ %totalsco.0.be, %loopEntry.backedge ]
  %totalgpa.0 = phi float [ 0.000000e+00, %entry ], [ %totalgpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -60667391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -60667391, label %for.cond
    i32 1490689595, label %originalBB
    i32 -1078050022, label %originalBBpart2
    i32 1847940985, label %for.body
    i32 1688596302, label %for.inc
    i32 -1558074553, label %for.end
    i32 1580171309, label %for.cond4
    i32 -1043725081, label %for.body6
    i32 1081795772, label %for.inc10
    i32 -975054885, label %for.end12
    i32 -2055918638, label %for.cond13
    i32 1006209331, label %for.body15
    i32 -2020310447, label %land.lhs.true
    i32 -1619148086, label %if.then
    i32 916139936, label %if.end
    i32 -845126457, label %land.lhs.true27
    i32 -797824715, label %if.then31
    i32 911574838, label %if.end34
    i32 1712264695, label %land.lhs.true38
    i32 2034165238, label %if.then42
    i32 -836211691, label %if.end45
    i32 -224014194, label %land.lhs.true49
    i32 417931132, label %if.then53
    i32 -313633029, label %if.end56
    i32 1753321014, label %land.lhs.true60
    i32 -382935809, label %if.then64
    i32 -143990562, label %originalBB132
    i32 1722126321, label %originalBBpart2134
    i32 -1489967086, label %if.end67
    i32 535492721, label %originalBB136
    i32 1640899746, label %originalBBpart2138
    i32 -481685658, label %land.lhs.true71
    i32 -517248913, label %originalBB140
    i32 1916123528, label %originalBBpart2142
    i32 -291592968, label %if.then75
    i32 -2016259917, label %if.end78
    i32 214496955, label %land.lhs.true82
    i32 -90750957, label %if.then86
    i32 -1083537802, label %if.end89
    i32 356880351, label %land.lhs.true93
    i32 2045605882, label %if.then97
    i32 559506980, label %if.end100
    i32 -533786629, label %land.lhs.true104
    i32 -1561733700, label %originalBB144
    i32 2072260775, label %originalBBpart2146
    i32 1409360723, label %if.then108
    i32 -1749162107, label %if.end111
    i32 -1876053287, label %if.then115
    i32 241051181, label %originalBB148
    i32 1384921009, label %originalBBpart2150
    i32 -723338034, label %if.end118
    i32 -837652395, label %originalBB152
    i32 -1688877274, label %originalBBpart2177
    i32 207284812, label %for.inc126
    i32 2133132821, label %for.end128
    i32 1921144516, label %originalBBalteredBB
    i32 145632563, label %originalBB132alteredBB
    i32 1802138454, label %originalBB136alteredBB
    i32 -1270000344, label %originalBB140alteredBB
    i32 -1960391401, label %originalBB144alteredBB
    i32 -174537606, label %originalBB148alteredBB
    i32 -977457169, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2177, %originalBB152, %if.end118, %originalBBpart2150, %originalBB148, %if.then115, %if.end111, %if.then108, %originalBBpart2146, %originalBB144, %land.lhs.true104, %if.end100, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %if.then75, %originalBBpart2142, %originalBB140, %land.lhs.true71, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.then64, %land.lhs.true60, %if.end56, %if.then53, %land.lhs.true49, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %if.then31, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %178, %for.inc126 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then115 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %26, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %totalsco.0.be = phi i32 [ %totalsco.0, %loopEntry ], [ %180, %originalBB152alteredBB ], [ %totalsco.0, %originalBB148alteredBB ], [ %totalsco.0, %originalBB144alteredBB ], [ %totalsco.0, %originalBB140alteredBB ], [ %totalsco.0, %originalBB136alteredBB ], [ %totalsco.0, %originalBB132alteredBB ], [ %totalsco.0, %originalBBalteredBB ], [ %totalsco.0, %for.inc126 ], [ %totalsco.0, %originalBBpart2177 ], [ %167, %originalBB152 ], [ %totalsco.0, %if.end118 ], [ %totalsco.0, %originalBBpart2150 ], [ %totalsco.0, %originalBB148 ], [ %totalsco.0, %if.then115 ], [ %totalsco.0, %if.end111 ], [ %totalsco.0, %if.then108 ], [ %totalsco.0, %originalBBpart2146 ], [ %totalsco.0, %originalBB144 ], [ %totalsco.0, %land.lhs.true104 ], [ %totalsco.0, %if.end100 ], [ %totalsco.0, %if.then97 ], [ %totalsco.0, %land.lhs.true93 ], [ %totalsco.0, %if.end89 ], [ %totalsco.0, %if.then86 ], [ %totalsco.0, %land.lhs.true82 ], [ %totalsco.0, %if.end78 ], [ %totalsco.0, %if.then75 ], [ %totalsco.0, %originalBBpart2142 ], [ %totalsco.0, %originalBB140 ], [ %totalsco.0, %land.lhs.true71 ], [ %totalsco.0, %originalBBpart2138 ], [ %totalsco.0, %originalBB136 ], [ %totalsco.0, %if.end67 ], [ %totalsco.0, %originalBBpart2134 ], [ %totalsco.0, %originalBB132 ], [ %totalsco.0, %if.then64 ], [ %totalsco.0, %land.lhs.true60 ], [ %totalsco.0, %if.end56 ], [ %totalsco.0, %if.then53 ], [ %totalsco.0, %land.lhs.true49 ], [ %totalsco.0, %if.end45 ], [ %totalsco.0, %if.then42 ], [ %totalsco.0, %land.lhs.true38 ], [ %totalsco.0, %if.end34 ], [ %totalsco.0, %if.then31 ], [ %totalsco.0, %land.lhs.true27 ], [ %totalsco.0, %if.end ], [ %totalsco.0, %if.then ], [ %totalsco.0, %land.lhs.true ], [ %totalsco.0, %for.body15 ], [ %totalsco.0, %for.cond13 ], [ %totalsco.0, %for.end12 ], [ %totalsco.0, %for.inc10 ], [ %totalsco.0, %for.body6 ], [ %totalsco.0, %for.cond4 ], [ %totalsco.0, %for.end ], [ %totalsco.0, %for.inc ], [ %totalsco.0, %for.body ], [ %totalsco.0, %originalBBpart2 ], [ %totalsco.0, %originalBB ], [ %totalsco.0, %for.cond ]
  %totalgpa.0.be = phi float [ %totalgpa.0, %loopEntry ], [ %add125alteredBB, %originalBB152alteredBB ], [ %totalgpa.0, %originalBB148alteredBB ], [ %totalgpa.0, %originalBB144alteredBB ], [ %totalgpa.0, %originalBB140alteredBB ], [ %totalgpa.0, %originalBB136alteredBB ], [ %totalgpa.0, %originalBB132alteredBB ], [ %totalgpa.0, %originalBBalteredBB ], [ %totalgpa.0, %for.inc126 ], [ %totalgpa.0, %originalBBpart2177 ], [ %add125, %originalBB152 ], [ %totalgpa.0, %if.end118 ], [ %totalgpa.0, %originalBBpart2150 ], [ %totalgpa.0, %originalBB148 ], [ %totalgpa.0, %if.then115 ], [ %totalgpa.0, %if.end111 ], [ %totalgpa.0, %if.then108 ], [ %totalgpa.0, %originalBBpart2146 ], [ %totalgpa.0, %originalBB144 ], [ %totalgpa.0, %land.lhs.true104 ], [ %totalgpa.0, %if.end100 ], [ %totalgpa.0, %if.then97 ], [ %totalgpa.0, %land.lhs.true93 ], [ %totalgpa.0, %if.end89 ], [ %totalgpa.0, %if.then86 ], [ %totalgpa.0, %land.lhs.true82 ], [ %totalgpa.0, %if.end78 ], [ %totalgpa.0, %if.then75 ], [ %totalgpa.0, %originalBBpart2142 ], [ %totalgpa.0, %originalBB140 ], [ %totalgpa.0, %land.lhs.true71 ], [ %totalgpa.0, %originalBBpart2138 ], [ %totalgpa.0, %originalBB136 ], [ %totalgpa.0, %if.end67 ], [ %totalgpa.0, %originalBBpart2134 ], [ %totalgpa.0, %originalBB132 ], [ %totalgpa.0, %if.then64 ], [ %totalgpa.0, %land.lhs.true60 ], [ %totalgpa.0, %if.end56 ], [ %totalgpa.0, %if.then53 ], [ %totalgpa.0, %land.lhs.true49 ], [ %totalgpa.0, %if.end45 ], [ %totalgpa.0, %if.then42 ], [ %totalgpa.0, %land.lhs.true38 ], [ %totalgpa.0, %if.end34 ], [ %totalgpa.0, %if.then31 ], [ %totalgpa.0, %land.lhs.true27 ], [ %totalgpa.0, %if.end ], [ %totalgpa.0, %if.then ], [ %totalgpa.0, %land.lhs.true ], [ %totalgpa.0, %for.body15 ], [ %totalgpa.0, %for.cond13 ], [ %totalgpa.0, %for.end12 ], [ %totalgpa.0, %for.inc10 ], [ %totalgpa.0, %for.body6 ], [ %totalgpa.0, %for.cond4 ], [ %totalgpa.0, %for.end ], [ %totalgpa.0, %for.inc ], [ %totalgpa.0, %for.body ], [ %totalgpa.0, %originalBBpart2 ], [ %totalgpa.0, %originalBB ], [ %totalgpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837652395, %originalBB152alteredBB ], [ 241051181, %originalBB148alteredBB ], [ -1561733700, %originalBB144alteredBB ], [ -517248913, %originalBB140alteredBB ], [ 535492721, %originalBB136alteredBB ], [ -143990562, %originalBB132alteredBB ], [ 1490689595, %originalBBalteredBB ], [ -2055918638, %for.inc126 ], [ 207284812, %originalBBpart2177 ], [ %177, %originalBB152 ], [ %165, %if.end118 ], [ -723338034, %originalBBpart2150 ], [ %156, %originalBB148 ], [ %147, %if.then115 ], [ %138, %if.end111 ], [ -1749162107, %if.then108 ], [ %136, %originalBBpart2146 ], [ %135, %originalBB144 ], [ %125, %land.lhs.true104 ], [ %116, %if.end100 ], [ 559506980, %if.then97 ], [ %114, %land.lhs.true93 ], [ %112, %if.end89 ], [ -1083537802, %if.then86 ], [ %110, %land.lhs.true82 ], [ %108, %if.end78 ], [ -2016259917, %if.then75 ], [ %106, %originalBBpart2142 ], [ %105, %originalBB140 ], [ %95, %land.lhs.true71 ], [ %86, %originalBBpart2138 ], [ %85, %originalBB136 ], [ %75, %if.end67 ], [ -1489967086, %originalBBpart2134 ], [ %66, %originalBB132 ], [ %57, %if.then64 ], [ %48, %land.lhs.true60 ], [ %46, %if.end56 ], [ -313633029, %if.then53 ], [ %44, %land.lhs.true49 ], [ %42, %if.end45 ], [ -836211691, %if.then42 ], [ %40, %land.lhs.true38 ], [ %38, %if.end34 ], [ 911574838, %if.then31 ], [ %36, %land.lhs.true27 ], [ %34, %if.end ], [ 916139936, %if.then ], [ %32, %land.lhs.true ], [ %30, %for.body15 ], [ %28, %for.cond13 ], [ -2055918638, %for.end12 ], [ 1580171309, %for.inc10 ], [ 1081795772, %for.body6 ], [ %25, %for.cond4 ], [ 1580171309, %for.end ], [ -60667391, %for.inc ], [ 1688596302, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1490689595, i32 1921144516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1078050022, i32 1921144516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1847940985, i32 -1558074553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1043725081, i32 -975054885
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp14, i32 1006209331, i32 2133132821
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %29, 89
  %30 = select i1 %cmp18, i32 -2020310447, i32 916139936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %31, 101
  %32 = select i1 %cmp21, i32 -1619148086, i32 916139936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %33, 84
  %34 = select i1 %cmp26, i32 -845126457, i32 911574838
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %35, 90
  %36 = select i1 %cmp30, i32 -797824715, i32 911574838
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom35
  %37 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %37, 81
  %38 = select i1 %cmp37, i32 1712264695, i32 -836211691
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom39
  %39 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %39, 85
  %40 = select i1 %cmp41, i32 2034165238, i32 -836211691
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom46
  %41 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %41, 77
  %42 = select i1 %cmp48, i32 -224014194, i32 -313633029
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom50
  %43 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %43, 82
  %44 = select i1 %cmp52, i32 417931132, i32 -313633029
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom57
  %45 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %45, 74
  %46 = select i1 %cmp59, i32 1753321014, i32 -1489967086
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %47, 78
  %48 = select i1 %cmp63, i32 -382935809, i32 -1489967086
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -143990562, i32 145632563
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1722126321, i32 145632563
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 535492721, i32 1802138454
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom68
  %76 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %76, 71
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1640899746, i32 1802138454
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %86 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -481685658, i32 -2016259917
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -517248913, i32 -1270000344
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom72
  %96 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %96, 75
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1916123528, i32 -1270000344
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %106 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -291592968, i32 -2016259917
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom79
  %107 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %107, 67
  %108 = select i1 %cmp81, i32 214496955, i32 -1083537802
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom83
  %109 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %109, 72
  %110 = select i1 %cmp85, i32 -90750957, i32 -1083537802
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom90
  %111 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %111, 63
  %112 = select i1 %cmp92, i32 356880351, i32 559506980
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom94
  %113 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %113, 68
  %114 = select i1 %cmp96, i32 2045605882, i32 559506980
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom101
  %115 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %115, 59
  %116 = select i1 %cmp103, i32 -533786629, i32 -1749162107
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1561733700, i32 -1960391401
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom105
  %126 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %126, 64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2072260775, i32 -1960391401
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %136 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1409360723, i32 -1749162107
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom112
  %137 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %137, 60
  %138 = select i1 %cmp114, i32 -1876053287, i32 -723338034
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 241051181, i32 -174537606
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1384921009, i32 -174537606
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -837652395, i32 -977457169
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom119
  %166 = load i32, i32* %arrayidx120, align 4
  %167 = add i32 %166, %totalsco.0
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom119
  %168 = load float, float* %arrayidx122, align 4
  %conv = sitofp i32 %166 to float
  %mul = fmul float %168, %conv
  %add125 = fadd float %totalgpa.0, %mul
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1688877274, i32 -977457169
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %conv129 = sitofp i32 %totalsco.0 to float
  %div = fdiv float %totalgpa.0, %conv129
  %conv130 = fpext float %div to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom116alteredBB
  store float 0.000000e+00, float* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom119alteredBB
  %179 = load i32, i32* %arrayidx120alteredBB, align 4
  %180 = add i32 %179, %totalsco.0
  %arrayidx122alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom119alteredBB
  %181 = load float, float* %arrayidx122alteredBB, align 4
  %convalteredBB = sitofp i32 %179 to float
  %mulalteredBB = fmul float %181, %convalteredBB
  %add125alteredBB = fadd float %totalgpa.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
