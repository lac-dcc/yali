; ModuleID = 'build_ollvm/programs/82/266.ll'
source_filename = "source-C-CXX/82/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [3 x [9 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2130953934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130953934, label %for.cond
    i32 652713798, label %for.body
    i32 1366603482, label %for.inc
    i32 2071554218, label %for.end
    i32 -1090529465, label %for.cond7
    i32 152054720, label %originalBB
    i32 -954788853, label %originalBBpart2
    i32 2006854691, label %for.body11
    i32 -242015368, label %originalBB136
    i32 1818235339, label %originalBBpart2138
    i32 1722812398, label %if.then
    i32 -2014983540, label %originalBB140
    i32 412827484, label %originalBBpart2142
    i32 1554521994, label %if.else
    i32 373218709, label %originalBB144
    i32 -42438609, label %originalBBpart2146
    i32 -1273934016, label %if.then29
    i32 -555414006, label %if.else33
    i32 1914349219, label %if.then39
    i32 134701189, label %originalBB148
    i32 -239338243, label %originalBBpart2150
    i32 753314164, label %if.else43
    i32 -1951922915, label %if.then49
    i32 -1598023277, label %originalBB152
    i32 -109286727, label %originalBBpart2154
    i32 -1916063566, label %if.else53
    i32 -1687119259, label %if.then59
    i32 1752382576, label %originalBB156
    i32 -1737485571, label %originalBBpart2158
    i32 1911016647, label %if.else63
    i32 -546655997, label %if.then69
    i32 1698758702, label %if.else73
    i32 -589866453, label %if.then79
    i32 -1728121227, label %if.else83
    i32 -1946181340, label %if.then89
    i32 1840789402, label %originalBB160
    i32 1073052074, label %originalBBpart2162
    i32 1546958769, label %if.else93
    i32 544340878, label %if.then99
    i32 2029350200, label %if.else103
    i32 -2036027738, label %if.end
    i32 1061422174, label %if.end107
    i32 -1771935060, label %if.end108
    i32 2099575658, label %if.end109
    i32 842244367, label %originalBB164
    i32 -1161808280, label %originalBBpart2166
    i32 -1593618068, label %if.end110
    i32 1740330780, label %originalBB168
    i32 1602005148, label %originalBBpart2170
    i32 -154195190, label %if.end111
    i32 1182387001, label %if.end112
    i32 -994995924, label %originalBB172
    i32 1502951697, label %originalBBpart2174
    i32 511349647, label %if.end113
    i32 1032652845, label %if.end114
    i32 -1844767854, label %originalBB176
    i32 -843904139, label %originalBBpart2196
    i32 -415312037, label %for.inc122
    i32 652065450, label %for.end124
    i32 -322792652, label %originalBBalteredBB
    i32 1920801525, label %originalBB136alteredBB
    i32 1809325195, label %originalBB140alteredBB
    i32 1285066700, label %originalBB144alteredBB
    i32 514594434, label %originalBB148alteredBB
    i32 -392093807, label %originalBB152alteredBB
    i32 1466756435, label %originalBB156alteredBB
    i32 1073716826, label %originalBB160alteredBB
    i32 1928713764, label %originalBB164alteredBB
    i32 635007525, label %originalBB168alteredBB
    i32 -464856779, label %originalBB172alteredBB
    i32 -319099410, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2196, %originalBB176, %if.end114, %if.end113, %originalBBpart2174, %originalBB172, %if.end112, %if.end111, %originalBBpart2170, %originalBB168, %if.end110, %originalBBpart2166, %originalBB164, %if.end109, %if.end108, %if.end107, %if.end, %if.else103, %if.then99, %if.else93, %originalBBpart2162, %originalBB160, %if.then89, %if.else83, %if.then79, %if.else73, %if.then69, %if.else63, %originalBBpart2158, %originalBB156, %if.then59, %if.else53, %originalBBpart2154, %originalBB152, %if.then49, %if.else43, %originalBBpart2150, %originalBB148, %if.then39, %if.else33, %if.then29, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc122 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB176 ], [ %s.0, %if.end114 ], [ %s.0, %if.end113 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.end112 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.end110 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.end109 ], [ %s.0, %if.end108 ], [ %s.0, %if.end107 ], [ %s.0, %if.end ], [ %s.0, %if.else103 ], [ %s.0, %if.then99 ], [ %s.0, %if.else93 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then89 ], [ %s.0, %if.else83 ], [ %s.0, %if.then79 ], [ %s.0, %if.else73 ], [ %s.0, %if.then69 ], [ %s.0, %if.else63 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then59 ], [ %s.0, %if.else53 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then49 ], [ %s.0, %if.else43 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then39 ], [ %s.0, %if.else33 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %conv6, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %244, %for.inc122 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end ], [ %i.0, %if.else103 ], [ %i.0, %if.then99 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then89 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %if.else73 ], [ %i.0, %if.then69 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then59 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %add121alteredBB, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc122 ], [ %t.0, %originalBBpart2196 ], [ %add121, %originalBB176 ], [ %t.0, %if.end114 ], [ %t.0, %if.end113 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end112 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end109 ], [ %t.0, %if.end108 ], [ %t.0, %if.end107 ], [ %t.0, %if.end ], [ %t.0, %if.else103 ], [ %t.0, %if.then99 ], [ %t.0, %if.else93 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then89 ], [ %t.0, %if.else83 ], [ %t.0, %if.then79 ], [ %t.0, %if.else73 ], [ %t.0, %if.then69 ], [ %t.0, %if.else63 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then59 ], [ %t.0, %if.else53 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then49 ], [ %t.0, %if.else43 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then39 ], [ %t.0, %if.else33 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1844767854, %originalBB176alteredBB ], [ -994995924, %originalBB172alteredBB ], [ 1740330780, %originalBB168alteredBB ], [ 842244367, %originalBB164alteredBB ], [ 1840789402, %originalBB160alteredBB ], [ 1752382576, %originalBB156alteredBB ], [ -1598023277, %originalBB152alteredBB ], [ 134701189, %originalBB148alteredBB ], [ 373218709, %originalBB144alteredBB ], [ -2014983540, %originalBB140alteredBB ], [ -242015368, %originalBB136alteredBB ], [ 152054720, %originalBBalteredBB ], [ -1090529465, %for.inc122 ], [ -415312037, %originalBBpart2196 ], [ %243, %originalBB176 ], [ %232, %if.end114 ], [ 1032652845, %if.end113 ], [ 511349647, %originalBBpart2174 ], [ %223, %originalBB172 ], [ %214, %if.end112 ], [ 1182387001, %if.end111 ], [ -154195190, %originalBBpart2170 ], [ %205, %originalBB168 ], [ %196, %if.end110 ], [ -1593618068, %originalBBpart2166 ], [ %187, %originalBB164 ], [ %178, %if.end109 ], [ 2099575658, %if.end108 ], [ -1771935060, %if.end107 ], [ 1061422174, %if.end ], [ -2036027738, %if.else103 ], [ -2036027738, %if.then99 ], [ %169, %if.else93 ], [ 1061422174, %originalBBpart2162 ], [ %167, %originalBB160 ], [ %158, %if.then89 ], [ %149, %if.else83 ], [ -1771935060, %if.then79 ], [ %147, %if.else73 ], [ 2099575658, %if.then69 ], [ %145, %if.else63 ], [ -1593618068, %originalBBpart2158 ], [ %143, %originalBB156 ], [ %134, %if.then59 ], [ %125, %if.else53 ], [ -154195190, %originalBBpart2154 ], [ %123, %originalBB152 ], [ %114, %if.then49 ], [ %105, %if.else43 ], [ 1182387001, %originalBBpart2150 ], [ %103, %originalBB148 ], [ %94, %if.then39 ], [ %85, %if.else33 ], [ 511349647, %if.then29 ], [ %83, %originalBBpart2146 ], [ %82, %originalBB144 ], [ %72, %if.else ], [ 1032652845, %originalBBpart2142 ], [ %63, %originalBB140 ], [ %54, %if.then ], [ %45, %originalBBpart2138 ], [ %44, %originalBB136 ], [ %34, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond7 ], [ -1090529465, %for.end ], [ -2130953934, %for.inc ], [ 1366603482, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2071554218, i32 652713798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1)
  %conv = sitofp i32 %s.0 to float
  %3 = load float, float* %arrayidx1, align 4
  %add = fadd float %3, %conv
  %conv6 = fptosi float %add to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 152054720, i32 -322792652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp9 = icmp sle i32 %i.0, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -954788853, i32 -322792652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2006854691, i32 652065450
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -242015368, i32 1920801525
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx14)
  %35 = load float, float* %arrayidx14, align 4
  %cmp19 = fcmp olt float %35, 6.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1818235339, i32 1920801525
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1722812398, i32 1554521994
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
  %54 = select i1 %53, i32 -2014983540, i32 1809325195
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom22
  store float 0.000000e+00, float* %arrayidx23, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 412827484, i32 1809325195
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 373218709, i32 1285066700
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom25
  %73 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ole float %73, 6.300000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -42438609, i32 1285066700
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1273934016, i32 -555414006
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom31
  store float 1.000000e+00, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom35
  %84 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ole float %84, 6.700000e+01
  %85 = select i1 %cmp37, i32 1914349219, i32 753314164
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 134701189, i32 514594434
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom41
  store float 1.500000e+00, float* %arrayidx42, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -239338243, i32 514594434
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom45
  %104 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp ole float %104, 7.100000e+01
  %105 = select i1 %cmp47, i32 -1951922915, i32 -1916063566
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1598023277, i32 -392093807
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -109286727, i32 -392093807
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom55
  %124 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %124, 7.400000e+01
  %125 = select i1 %cmp57, i32 -1687119259, i32 1911016647
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1752382576, i32 1466756435
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom61
  store float 0x4002666660000000, float* %arrayidx62, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1737485571, i32 1466756435
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom65
  %144 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %144, 7.700000e+01
  %145 = select i1 %cmp67, i32 -546655997, i32 1698758702
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom71
  store float 0x40059999A0000000, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom75
  %146 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp ole float %146, 8.100000e+01
  %147 = select i1 %cmp77, i32 -589866453, i32 -1728121227
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom81
  store float 3.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom85
  %148 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %148, 8.400000e+01
  %149 = select i1 %cmp87, i32 -1946181340, i32 1546958769
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1840789402, i32 1073716826
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom91
  store float 0x400A666660000000, float* %arrayidx92, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1073052074, i32 1073716826
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom95
  %168 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp ole float %168, 8.900000e+01
  %169 = select i1 %cmp97, i32 544340878, i32 2029350200
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom101
  store float 0x400D9999A0000000, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom105
  store float 4.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 842244367, i32 1928713764
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1161808280, i32 1928713764
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1740330780, i32 635007525
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1602005148, i32 635007525
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -994995924, i32 -464856779
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1502951697, i32 -464856779
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1844767854, i32 -319099410
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1, i64 %idxprom116
  %233 = load float, float* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom116
  %234 = load float, float* %arrayidx120, align 4
  %mul = fmul float %233, %234
  %add121 = fadd float %t.0, %mul
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -843904139, i32 -319099410
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %conv125 = sitofp i32 %s.0 to float
  %div = fdiv float %t.0, %conv125
  %conv126 = fpext float %div to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom22alteredBB
  store float 0.000000e+00, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom41alteredBB
  store float 1.500000e+00, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom51alteredBB
  store float 2.000000e+00, float* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom61alteredBB
  store float 0x4002666660000000, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom91alteredBB
  store float 0x400A666660000000, float* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1, i64 %idxprom116alteredBB
  %245 = load float, float* %arrayidx117alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0, i64 %idxprom116alteredBB
  %246 = load float, float* %arrayidx120alteredBB, align 4
  %mulalteredBB = fmul float %245, %246
  %add121alteredBB = fadd float %t.0, %mulalteredBB
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
