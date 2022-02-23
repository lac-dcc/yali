; ModuleID = 'build_ollvm/programs/8/1184.ll'
source_filename = "source-C-CXX/8/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x [10 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522351838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522351838, label %for.cond
    i32 -1605198519, label %originalBB
    i32 -2091681509, label %originalBBpart2
    i32 1887576302, label %for.body
    i32 -914234097, label %for.inc
    i32 1185656842, label %for.end
    i32 1855867327, label %for.cond8
    i32 1252059837, label %for.body10
    i32 1505985771, label %originalBB81
    i32 -127397644, label %originalBBpart283
    i32 -231816407, label %for.cond11
    i32 1424619218, label %for.body13
    i32 1240531156, label %if.then
    i32 -19415850, label %originalBB85
    i32 1585802330, label %originalBBpart299
    i32 -732587163, label %if.end
    i32 -1419681466, label %for.inc29
    i32 179680638, label %for.end31
    i32 -975669715, label %for.inc32
    i32 984335900, label %originalBB101
    i32 1303353128, label %originalBBpart2112
    i32 -1661350076, label %for.end33
    i32 1345243494, label %while.cond
    i32 736564909, label %originalBB114
    i32 612038918, label %originalBBpart2116
    i32 -513845220, label %while.body
    i32 -1722026850, label %originalBB118
    i32 -1077534074, label %originalBBpart2120
    i32 329679067, label %for.cond38
    i32 641142674, label %for.body40
    i32 -744166157, label %if.then46
    i32 1417502224, label %if.end51
    i32 871604747, label %for.inc52
    i32 -13525826, label %for.end54
    i32 1932777156, label %originalBB122
    i32 -866657146, label %originalBBpart2124
    i32 -953996518, label %while.cond55
    i32 -2026368953, label %while.body62
    i32 830661276, label %while.end
    i32 -1159807644, label %originalBB126
    i32 882683010, label %originalBBpart2131
    i32 -459783257, label %while.end65
    i32 -1418337675, label %for.cond66
    i32 178953091, label %for.body68
    i32 -1779612671, label %if.then72
    i32 -1590836636, label %if.end77
    i32 -463161524, label %originalBB133
    i32 -1368185577, label %originalBBpart2135
    i32 -73788312, label %for.inc78
    i32 504524914, label %originalBB137
    i32 715750652, label %originalBBpart2146
    i32 1616483128, label %for.end80
    i32 -1932716629, label %originalBB148
    i32 1129901579, label %originalBBpart2150
    i32 -1422308459, label %originalBBalteredBB
    i32 -224026950, label %originalBB81alteredBB
    i32 -907515247, label %originalBB85alteredBB
    i32 1980970860, label %originalBB101alteredBB
    i32 98355809, label %originalBB114alteredBB
    i32 -1889432656, label %originalBB118alteredBB
    i32 -66435594, label %originalBB122alteredBB
    i32 2126349295, label %originalBB126alteredBB
    i32 -590816221, label %originalBB133alteredBB
    i32 678843870, label %originalBB137alteredBB
    i32 -1772005127, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB148, %for.end80, %originalBBpart2146, %originalBB137, %for.inc78, %originalBBpart2135, %originalBB133, %if.end77, %if.then72, %for.body68, %for.cond66, %while.end65, %originalBBpart2131, %originalBB126, %while.end, %while.body62, %while.cond55, %originalBBpart2124, %originalBB122, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %originalBBpart2120, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end33, %originalBBpart2112, %originalBB101, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart299, %originalBB85, %if.then, %for.body13, %for.cond11, %originalBBpart283, %originalBB81, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %239, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2146 ], [ %207, %originalBB137 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %while.end65 ], [ %i.0, %originalBBpart2131 ], [ %166, %originalBB126 ], [ %i.0, %while.end ], [ %156, %while.body62 ], [ %i.0, %while.cond55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond ], [ %90, %for.end33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %69, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %238, %originalBB101alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end77 ], [ %k.0, %if.then72 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %while.end65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB126 ], [ %k.0, %while.end ], [ %k.0, %while.body62 ], [ %k.0, %while.cond55 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %while.cond ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2112 ], [ %79, %originalBB101 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %23, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end77 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %while.end65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %while.end ], [ %j.0, %while.body62 ], [ %j.0, %while.cond55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end54 ], [ %.neg39, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %while.cond ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1932716629, %originalBB148alteredBB ], [ 504524914, %originalBB137alteredBB ], [ -463161524, %originalBB133alteredBB ], [ -1159807644, %originalBB126alteredBB ], [ 1932777156, %originalBB122alteredBB ], [ -1722026850, %originalBB118alteredBB ], [ 736564909, %originalBB114alteredBB ], [ 984335900, %originalBB101alteredBB ], [ -19415850, %originalBB85alteredBB ], [ 1505985771, %originalBB81alteredBB ], [ -1605198519, %originalBBalteredBB ], [ %234, %originalBB148 ], [ %225, %for.end80 ], [ -1418337675, %originalBBpart2146 ], [ %216, %originalBB137 ], [ %206, %for.inc78 ], [ -73788312, %originalBBpart2135 ], [ %197, %originalBB133 ], [ %188, %if.end77 ], [ -1590836636, %if.then72 ], [ %179, %for.body68 ], [ %177, %for.cond66 ], [ -1418337675, %while.end65 ], [ 1345243494, %originalBBpart2131 ], [ %175, %originalBB126 ], [ %165, %while.end ], [ -953996518, %while.body62 ], [ %155, %while.cond55 ], [ -953996518, %originalBBpart2124 ], [ %151, %originalBB122 ], [ %142, %for.end54 ], [ 329679067, %for.inc52 ], [ 871604747, %if.end51 ], [ 1417502224, %if.then46 ], [ %133, %for.body40 ], [ %130, %for.cond38 ], [ 329679067, %originalBBpart2120 ], [ %128, %originalBB118 ], [ %119, %while.body ], [ %110, %originalBBpart2116 ], [ %109, %originalBB114 ], [ %99, %while.cond ], [ 1345243494, %for.end33 ], [ 1855867327, %originalBBpart2112 ], [ %88, %originalBB101 ], [ %78, %for.inc32 ], [ -975669715, %for.end31 ], [ -231816407, %for.inc29 ], [ -1419681466, %if.end ], [ -732587163, %originalBBpart299 ], [ %68, %originalBB85 ], [ %56, %if.then ], [ %47, %for.body13 ], [ %43, %for.cond11 ], [ -231816407, %originalBBpart283 ], [ %42, %originalBB81 ], [ %33, %for.body10 ], [ %24, %for.cond8 ], [ 1855867327, %for.end ], [ 522351838, %for.inc ], [ -914234097, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1605198519, i32 -1422308459
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
  %18 = select i1 %17, i32 -2091681509, i32 -1422308459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1887576302, i32 1185656842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx2, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, 0
  %24 = select i1 %cmp9, i32 1252059837, i32 -1661350076
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1505985771, i32 -224026950
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -127397644, i32 -224026950
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %k.0
  %43 = select i1 %cmp12, i32 1424619218, i32 179680638
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %45 = add i32 %i.0, 1
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp18, i32 1240531156, i32 -732587163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -19415850, i32 -907515247
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = add i32 %i.0, 1
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  store i32 %59, i32* %arrayidx20, align 4
  store i32 %57, i32* %arrayidx23, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1585802330, i32 -907515247
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 984335900, i32 1980970860
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1303353128, i32 1980970860
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 736564909, i32 98355809
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %100, 59
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 612038918, i32 98355809
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %110 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -513845220, i32 -459783257
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1722026850, i32 -1889432656
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1077534074, i32 -1889432656
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp39, i32 641142674, i32 -13525826
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %131, %132
  %133 = select i1 %cmp45, i32 -744166157, i32 1417502224
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom47, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1932777156, i32 -66435594
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -866657146, i32 -66435594
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  %idxprom57 = sext i32 %152 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %153 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %153, %154
  %155 = select i1 %cmp61, i32 -2026368953, i32 830661276
  br label %loopEntry.backedge

while.body62:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1159807644, i32 2126349295
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 882683010, i32 2126349295
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp67, i32 178953091, i32 1616483128
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  %178 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %178, 60
  %179 = select i1 %cmp71, i32 -1779612671, i32 -1590836636
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom73, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -463161524, i32 -590816221
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1368185577, i32 -590816221
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 504524914, i32 678843870
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 715750652, i32 678843870
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1932716629, i32 -1772005127
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1129901579, i32 -1772005127
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %235 = load i32, i32* %arrayidx20alteredBB, align 4
  %236 = add i32 %i.0, 1
  %idxprom22alteredBB = sext i32 %236 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %237 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %237, i32* %arrayidx20alteredBB, align 4
  store i32 %235, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
