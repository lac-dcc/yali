; ModuleID = 'build_ollvm/programs/82/2771.ll'
source_filename = "source-C-CXX/82/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %xf = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumxuefen.0 = phi double [ 0.000000e+00, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %sumxuefenjidian.0 = phi double [ 0.000000e+00, %entry ], [ %sumxuefenjidian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1691119886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1691119886, label %for.cond
    i32 -1016657753, label %for.body
    i32 626039173, label %originalBB
    i32 -649532751, label %originalBBpart2
    i32 2130125384, label %for.inc
    i32 -1204747889, label %originalBB138
    i32 431006863, label %originalBBpart2147
    i32 1870111661, label %for.end
    i32 -1533875108, label %for.cond4
    i32 -1543161180, label %for.body7
    i32 -1791433920, label %land.lhs.true
    i32 -454064051, label %if.then
    i32 -1453358797, label %originalBB149
    i32 -1100899246, label %originalBBpart2158
    i32 -1877140825, label %if.end
    i32 573789213, label %land.lhs.true19
    i32 1986705921, label %if.then22
    i32 1030839259, label %if.end28
    i32 -172839992, label %land.lhs.true31
    i32 -1884241549, label %if.then34
    i32 -1368159243, label %if.end40
    i32 -1409433524, label %land.lhs.true43
    i32 -840280494, label %if.then46
    i32 -1850609489, label %if.end52
    i32 1381491087, label %land.lhs.true55
    i32 -1150520212, label %if.then58
    i32 -1111239493, label %if.end64
    i32 -364039333, label %land.lhs.true67
    i32 -681538369, label %originalBB160
    i32 1771958888, label %originalBBpart2162
    i32 1228493599, label %if.then70
    i32 483145012, label %if.end76
    i32 2066995504, label %land.lhs.true79
    i32 280689442, label %if.then82
    i32 -782487267, label %if.end88
    i32 -507836311, label %land.lhs.true91
    i32 937628706, label %if.then94
    i32 -1157336300, label %originalBB164
    i32 -2052093781, label %originalBBpart2182
    i32 -778176703, label %if.end100
    i32 -1182128475, label %originalBB184
    i32 -120782798, label %originalBBpart2186
    i32 -1786967387, label %land.lhs.true103
    i32 678905325, label %if.then106
    i32 1059222185, label %if.end112
    i32 -1916945591, label %originalBB188
    i32 -1039872092, label %originalBBpart2190
    i32 -1997008573, label %if.then115
    i32 -1684424411, label %if.end121
    i32 1164629523, label %for.inc122
    i32 -837992466, label %originalBB192
    i32 -1898967728, label %originalBBpart2199
    i32 1210967486, label %for.end124
    i32 -1082037587, label %originalBBalteredBB
    i32 -682100112, label %originalBB138alteredBB
    i32 912322071, label %originalBB149alteredBB
    i32 301497289, label %originalBB160alteredBB
    i32 -778727809, label %originalBB164alteredBB
    i32 -188177106, label %originalBB184alteredBB
    i32 -1284530399, label %originalBB188alteredBB
    i32 -2047852737, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB192, %for.inc122, %if.end121, %if.then115, %originalBBpart2190, %originalBB188, %if.end112, %if.then106, %land.lhs.true103, %originalBBpart2186, %originalBB184, %if.end100, %originalBBpart2182, %originalBB164, %if.then94, %land.lhs.true91, %if.end88, %if.then82, %land.lhs.true79, %if.end76, %if.then70, %originalBBpart2162, %originalBB160, %land.lhs.true67, %if.end64, %if.then58, %land.lhs.true55, %if.end52, %if.then46, %land.lhs.true43, %if.end40, %if.then34, %land.lhs.true31, %if.end28, %if.then22, %land.lhs.true19, %if.end, %originalBBpart2158, %originalBB149, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2147, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %202, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %199, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %188, %originalBB192 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end28 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %30, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumxuefen.0.be = phi double [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB192alteredBB ], [ %sumxuefen.0, %originalBB188alteredBB ], [ %sumxuefen.0, %originalBB184alteredBB ], [ %sumxuefen.0, %originalBB164alteredBB ], [ %sumxuefen.0, %originalBB160alteredBB ], [ %sumxuefen.0, %originalBB149alteredBB ], [ %sumxuefen.0, %originalBB138alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sumxuefen.0, %originalBBpart2199 ], [ %sumxuefen.0, %originalBB192 ], [ %sumxuefen.0, %for.inc122 ], [ %sumxuefen.0, %if.end121 ], [ %sumxuefen.0, %if.then115 ], [ %sumxuefen.0, %originalBBpart2190 ], [ %sumxuefen.0, %originalBB188 ], [ %sumxuefen.0, %if.end112 ], [ %sumxuefen.0, %if.then106 ], [ %sumxuefen.0, %land.lhs.true103 ], [ %sumxuefen.0, %originalBBpart2186 ], [ %sumxuefen.0, %originalBB184 ], [ %sumxuefen.0, %if.end100 ], [ %sumxuefen.0, %originalBBpart2182 ], [ %sumxuefen.0, %originalBB164 ], [ %sumxuefen.0, %if.then94 ], [ %sumxuefen.0, %land.lhs.true91 ], [ %sumxuefen.0, %if.end88 ], [ %sumxuefen.0, %if.then82 ], [ %sumxuefen.0, %land.lhs.true79 ], [ %sumxuefen.0, %if.end76 ], [ %sumxuefen.0, %if.then70 ], [ %sumxuefen.0, %originalBBpart2162 ], [ %sumxuefen.0, %originalBB160 ], [ %sumxuefen.0, %land.lhs.true67 ], [ %sumxuefen.0, %if.end64 ], [ %sumxuefen.0, %if.then58 ], [ %sumxuefen.0, %land.lhs.true55 ], [ %sumxuefen.0, %if.end52 ], [ %sumxuefen.0, %if.then46 ], [ %sumxuefen.0, %land.lhs.true43 ], [ %sumxuefen.0, %if.end40 ], [ %sumxuefen.0, %if.then34 ], [ %sumxuefen.0, %land.lhs.true31 ], [ %sumxuefen.0, %if.end28 ], [ %sumxuefen.0, %if.then22 ], [ %sumxuefen.0, %land.lhs.true19 ], [ %sumxuefen.0, %if.end ], [ %sumxuefen.0, %originalBBpart2158 ], [ %sumxuefen.0, %originalBB149 ], [ %sumxuefen.0, %if.then ], [ %sumxuefen.0, %land.lhs.true ], [ %sumxuefen.0, %for.body7 ], [ %sumxuefen.0, %for.cond4 ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %originalBBpart2147 ], [ %sumxuefen.0, %originalBB138 ], [ %sumxuefen.0, %for.inc ], [ %sumxuefen.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sumxuefen.0, %for.body ], [ %sumxuefen.0, %for.cond ]
  %sumxuefenjidian.0.be = phi double [ %sumxuefenjidian.0, %loopEntry ], [ %sumxuefenjidian.0, %originalBB192alteredBB ], [ %sumxuefenjidian.0, %originalBB188alteredBB ], [ %sumxuefenjidian.0, %originalBB184alteredBB ], [ %add99alteredBB, %originalBB164alteredBB ], [ %sumxuefenjidian.0, %originalBB160alteredBB ], [ %add16alteredBB, %originalBB149alteredBB ], [ %sumxuefenjidian.0, %originalBB138alteredBB ], [ %sumxuefenjidian.0, %originalBBalteredBB ], [ %sumxuefenjidian.0, %originalBBpart2199 ], [ %sumxuefenjidian.0, %originalBB192 ], [ %sumxuefenjidian.0, %for.inc122 ], [ %sumxuefenjidian.0, %if.end121 ], [ %add120, %if.then115 ], [ %sumxuefenjidian.0, %originalBBpart2190 ], [ %sumxuefenjidian.0, %originalBB188 ], [ %sumxuefenjidian.0, %if.end112 ], [ %add111, %if.then106 ], [ %sumxuefenjidian.0, %land.lhs.true103 ], [ %sumxuefenjidian.0, %originalBBpart2186 ], [ %sumxuefenjidian.0, %originalBB184 ], [ %sumxuefenjidian.0, %if.end100 ], [ %sumxuefenjidian.0, %originalBBpart2182 ], [ %add99, %originalBB164 ], [ %sumxuefenjidian.0, %if.then94 ], [ %sumxuefenjidian.0, %land.lhs.true91 ], [ %sumxuefenjidian.0, %if.end88 ], [ %add87, %if.then82 ], [ %sumxuefenjidian.0, %land.lhs.true79 ], [ %sumxuefenjidian.0, %if.end76 ], [ %add75, %if.then70 ], [ %sumxuefenjidian.0, %originalBBpart2162 ], [ %sumxuefenjidian.0, %originalBB160 ], [ %sumxuefenjidian.0, %land.lhs.true67 ], [ %sumxuefenjidian.0, %if.end64 ], [ %add63, %if.then58 ], [ %sumxuefenjidian.0, %land.lhs.true55 ], [ %sumxuefenjidian.0, %if.end52 ], [ %add51, %if.then46 ], [ %sumxuefenjidian.0, %land.lhs.true43 ], [ %sumxuefenjidian.0, %if.end40 ], [ %add39, %if.then34 ], [ %sumxuefenjidian.0, %land.lhs.true31 ], [ %sumxuefenjidian.0, %if.end28 ], [ %add27, %if.then22 ], [ %sumxuefenjidian.0, %land.lhs.true19 ], [ %sumxuefenjidian.0, %if.end ], [ %sumxuefenjidian.0, %originalBBpart2158 ], [ %add16, %originalBB149 ], [ %sumxuefenjidian.0, %if.then ], [ %sumxuefenjidian.0, %land.lhs.true ], [ %sumxuefenjidian.0, %for.body7 ], [ %sumxuefenjidian.0, %for.cond4 ], [ %sumxuefenjidian.0, %for.end ], [ %sumxuefenjidian.0, %originalBBpart2147 ], [ %sumxuefenjidian.0, %originalBB138 ], [ %sumxuefenjidian.0, %for.inc ], [ %sumxuefenjidian.0, %originalBBpart2 ], [ %sumxuefenjidian.0, %originalBB ], [ %sumxuefenjidian.0, %for.body ], [ %sumxuefenjidian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837992466, %originalBB192alteredBB ], [ -1916945591, %originalBB188alteredBB ], [ -1182128475, %originalBB184alteredBB ], [ -1157336300, %originalBB164alteredBB ], [ -681538369, %originalBB160alteredBB ], [ -1453358797, %originalBB149alteredBB ], [ -1204747889, %originalBB138alteredBB ], [ 626039173, %originalBBalteredBB ], [ -1533875108, %originalBBpart2199 ], [ %197, %originalBB192 ], [ %187, %for.inc122 ], [ 1164629523, %if.end121 ], [ -1684424411, %if.then115 ], [ %178, %originalBBpart2190 ], [ %177, %originalBB188 ], [ %167, %if.end112 ], [ 1059222185, %if.then106 ], [ %157, %land.lhs.true103 ], [ %155, %originalBBpart2186 ], [ %154, %originalBB184 ], [ %144, %if.end100 ], [ -778176703, %originalBBpart2182 ], [ %135, %originalBB164 ], [ %125, %if.then94 ], [ %116, %land.lhs.true91 ], [ %114, %if.end88 ], [ -782487267, %if.then82 ], [ %111, %land.lhs.true79 ], [ %109, %if.end76 ], [ 483145012, %if.then70 ], [ %106, %originalBBpart2162 ], [ %105, %originalBB160 ], [ %95, %land.lhs.true67 ], [ %86, %if.end64 ], [ -1111239493, %if.then58 ], [ %83, %land.lhs.true55 ], [ %81, %if.end52 ], [ -1850609489, %if.then46 ], [ %78, %land.lhs.true43 ], [ %76, %if.end40 ], [ -1368159243, %if.then34 ], [ %73, %land.lhs.true31 ], [ %71, %if.end28 ], [ 1030839259, %if.then22 ], [ %68, %land.lhs.true19 ], [ %66, %if.end ], [ -1877140825, %originalBBpart2158 ], [ %64, %originalBB149 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body7 ], [ %41, %for.cond4 ], [ -1533875108, %for.end ], [ 1691119886, %originalBBpart2147 ], [ %39, %originalBB138 ], [ %29, %for.inc ], [ 2130125384, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1016657753, i32 1870111661
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
  %10 = select i1 %9, i32 626039173, i32 -1082037587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %sumxuefen.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -649532751, i32 -1082037587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1204747889, i32 -682100112
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 431006863, i32 -682100112
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1543161180, i32 1210967486
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %42 = load i32, i32* %s, align 4
  %cmp9 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp9, i32 -1791433920, i32 -1877140825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %44, 101
  %45 = select i1 %cmp11, i32 -454064051, i32 -1877140825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1453358797, i32 912322071
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %55, 2
  %conv15 = sitofp i32 %mul to double
  %add16 = fadd double %sumxuefenjidian.0, %conv15
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1100899246, i32 912322071
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %cmp17 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp17, i32 573789213, i32 1030839259
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %67, 90
  %68 = select i1 %cmp20, i32 1986705921, i32 1030839259
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %69 to double
  %mul26 = fmul double %conv25, 3.700000e+00
  %add27 = fadd double %sumxuefenjidian.0, %mul26
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %cmp29 = icmp sgt i32 %70, 81
  %71 = select i1 %cmp29, i32 -172839992, i32 -1368159243
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %72 = load i32, i32* %s, align 4
  %cmp32 = icmp slt i32 %72, 85
  %73 = select i1 %cmp32, i32 -1884241549, i32 -1368159243
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %74 to double
  %mul38 = fmul double %conv37, 3.300000e+00
  %add39 = fadd double %sumxuefenjidian.0, %mul38
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %cmp41 = icmp sgt i32 %75, 77
  %76 = select i1 %cmp41, i32 -1409433524, i32 -1850609489
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %cmp44 = icmp slt i32 %77, 82
  %78 = select i1 %cmp44, i32 -840280494, i32 -1850609489
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %79 to double
  %mul50 = fmul double %conv49, 3.000000e+00
  %add51 = fadd double %sumxuefenjidian.0, %mul50
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %80 = load i32, i32* %s, align 4
  %cmp53 = icmp sgt i32 %80, 74
  %81 = select i1 %cmp53, i32 1381491087, i32 -1111239493
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %cmp56 = icmp slt i32 %82, 78
  %83 = select i1 %cmp56, i32 -1150520212, i32 -1111239493
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom59
  %84 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %84 to double
  %mul62 = fmul double %conv61, 2.700000e+00
  %add63 = fadd double %sumxuefenjidian.0, %mul62
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %cmp65 = icmp sgt i32 %85, 71
  %86 = select i1 %cmp65, i32 -364039333, i32 483145012
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -681538369, i32 301497289
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %96 = load i32, i32* %s, align 4
  %cmp68 = icmp slt i32 %96, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1771958888, i32 301497289
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %106 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1228493599, i32 483145012
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom71
  %107 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %107 to double
  %mul74 = fmul double %conv73, 2.300000e+00
  %add75 = fadd double %sumxuefenjidian.0, %mul74
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %cmp77 = icmp sgt i32 %108, 67
  %109 = select i1 %cmp77, i32 2066995504, i32 -782487267
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %cmp80 = icmp slt i32 %110, 72
  %111 = select i1 %cmp80, i32 280689442, i32 -782487267
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom83
  %112 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %112 to double
  %mul86 = fmul double %conv85, 2.000000e+00
  %add87 = fadd double %sumxuefenjidian.0, %mul86
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %cmp89 = icmp sgt i32 %113, 63
  %114 = select i1 %cmp89, i32 -507836311, i32 -778176703
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %115 = load i32, i32* %s, align 4
  %cmp92 = icmp slt i32 %115, 68
  %116 = select i1 %cmp92, i32 937628706, i32 -778176703
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1157336300, i32 -778727809
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom95
  %126 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %126 to double
  %mul98 = fmul double %conv97, 1.500000e+00
  %add99 = fadd double %sumxuefenjidian.0, %mul98
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2052093781, i32 -778727809
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1182128475, i32 -188177106
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %cmp101 = icmp sgt i32 %145, 59
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -120782798, i32 -188177106
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %155 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1786967387, i32 1059222185
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %156 = load i32, i32* %s, align 4
  %cmp104 = icmp slt i32 %156, 64
  %157 = select i1 %cmp104, i32 678905325, i32 1059222185
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom107
  %158 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %158 to double
  %add111 = fadd double %sumxuefenjidian.0, %conv109
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1916945591, i32 -1284530399
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %168 = load i32, i32* %s, align 4
  %cmp113 = icmp slt i32 %168, 60
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1039872092, i32 -1284530399
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %178 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1997008573, i32 -1684424411
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %add120 = fadd double %sumxuefenjidian.0, 0.000000e+00
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -837992466, i32 -2047852737
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1898967728, i32 -2047852737
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %div = fdiv double %sumxuefenjidian.0, %sumxuefen.0
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %198 to double
  %addalteredBB = fadd double %sumxuefen.0, %convalteredBB
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom13alteredBB
  %200 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = shl nsw i32 %200, 2
  %conv15alteredBB = sitofp i32 %mulalteredBB to double
  %add16alteredBB = fadd double %sumxuefenjidian.0, %conv15alteredBB
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom95alteredBB
  %201 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %201 to double
  %mul98alteredBB = fmul double %conv97alteredBB, 1.500000e+00
  %add99alteredBB = fadd double %sumxuefenjidian.0, %mul98alteredBB
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
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
