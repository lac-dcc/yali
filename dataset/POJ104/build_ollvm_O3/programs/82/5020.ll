; ModuleID = 'build_ollvm/programs/82/5020.ll'
source_filename = "source-C-CXX/82/5020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi float [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi float [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -630382629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -630382629, label %for.cond
    i32 -1285353462, label %for.body
    i32 193332224, label %for.inc
    i32 -640078918, label %for.end
    i32 -718424283, label %for.cond6
    i32 -909598294, label %for.body8
    i32 -1678471586, label %for.inc12
    i32 -2025095209, label %for.end14
    i32 817861601, label %for.cond15
    i32 -204722844, label %for.body17
    i32 -136237212, label %if.then
    i32 -715904907, label %if.else
    i32 -853837830, label %if.then30
    i32 675497591, label %if.else38
    i32 -2101707357, label %originalBB
    i32 807095961, label %originalBBpart2
    i32 -4169303, label %if.then43
    i32 1982272537, label %if.else51
    i32 1583885115, label %if.then56
    i32 1829752237, label %if.else64
    i32 -752584363, label %if.then69
    i32 1278354429, label %if.else77
    i32 1356124773, label %originalBB158
    i32 2137102635, label %originalBBpart2160
    i32 -653860680, label %if.then82
    i32 1323850959, label %if.else90
    i32 1890866818, label %if.then95
    i32 840681995, label %if.else103
    i32 1433944977, label %if.then108
    i32 1718560333, label %if.else116
    i32 -2061471206, label %if.then121
    i32 -1891139139, label %if.else129
    i32 1290465501, label %if.end
    i32 -304562271, label %originalBB162
    i32 874489781, label %originalBBpart2164
    i32 -1484628863, label %if.end132
    i32 -106934678, label %if.end133
    i32 1792875320, label %if.end134
    i32 198455842, label %if.end135
    i32 2000681001, label %originalBB166
    i32 1551595952, label %originalBBpart2168
    i32 -2120972528, label %if.end136
    i32 1488529057, label %if.end137
    i32 1597559140, label %originalBB170
    i32 -967147470, label %originalBBpart2172
    i32 1848077029, label %if.end138
    i32 -1278143461, label %if.end139
    i32 -37411838, label %originalBB174
    i32 -568216895, label %originalBBpart2176
    i32 -1861776950, label %for.inc140
    i32 1072161194, label %for.end142
    i32 -1923578954, label %originalBB178
    i32 1954739745, label %originalBBpart2180
    i32 -1808951887, label %for.cond143
    i32 -1257015739, label %for.body146
    i32 -605035213, label %for.inc153
    i32 991088369, label %for.end155
    i32 114951862, label %originalBBalteredBB
    i32 1186075512, label %originalBB158alteredBB
    i32 1939501222, label %originalBB162alteredBB
    i32 -388805048, label %originalBB166alteredBB
    i32 862393460, label %originalBB170alteredBB
    i32 47778948, label %originalBB174alteredBB
    i32 -1597230137, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc153, %for.body146, %for.cond143, %originalBBpart2180, %originalBB178, %for.end142, %for.inc140, %originalBBpart2176, %originalBB174, %if.end139, %if.end138, %originalBBpart2172, %originalBB170, %if.end137, %if.end136, %originalBBpart2168, %originalBB166, %if.end135, %if.end134, %if.end133, %if.end132, %originalBBpart2164, %originalBB162, %if.end, %if.else129, %if.then121, %if.else116, %if.then108, %if.else103, %if.then95, %if.else90, %if.then82, %originalBBpart2160, %originalBB158, %if.else77, %if.then69, %if.else64, %if.then56, %if.else51, %if.then43, %originalBBpart2, %originalBB, %if.else38, %if.then30, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc153 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end142 ], [ %146, %for.inc140 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.else129 ], [ %i.0, %if.then121 ], [ %i.0, %if.else116 ], [ %i.0, %if.then108 ], [ %i.0, %if.else103 ], [ %i.0, %if.then95 ], [ %i.0, %if.else90 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else77 ], [ %i.0, %if.then69 ], [ %i.0, %if.else64 ], [ %i.0, %if.then56 ], [ %i.0, %if.else51 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else38 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %8, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi float [ %s1.0, %loopEntry ], [ %s1.0, %originalBB178alteredBB ], [ %s1.0, %originalBB174alteredBB ], [ %s1.0, %originalBB170alteredBB ], [ %s1.0, %originalBB166alteredBB ], [ %s1.0, %originalBB162alteredBB ], [ %s1.0, %originalBB158alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc153 ], [ %add, %for.body146 ], [ %s1.0, %for.cond143 ], [ %s1.0, %originalBBpart2180 ], [ %s1.0, %originalBB178 ], [ %s1.0, %for.end142 ], [ %s1.0, %for.inc140 ], [ %s1.0, %originalBBpart2176 ], [ %s1.0, %originalBB174 ], [ %s1.0, %if.end139 ], [ %s1.0, %if.end138 ], [ %s1.0, %originalBBpart2172 ], [ %s1.0, %originalBB170 ], [ %s1.0, %if.end137 ], [ %s1.0, %if.end136 ], [ %s1.0, %originalBBpart2168 ], [ %s1.0, %originalBB166 ], [ %s1.0, %if.end135 ], [ %s1.0, %if.end134 ], [ %s1.0, %if.end133 ], [ %s1.0, %if.end132 ], [ %s1.0, %originalBBpart2164 ], [ %s1.0, %originalBB162 ], [ %s1.0, %if.end ], [ %s1.0, %if.else129 ], [ %s1.0, %if.then121 ], [ %s1.0, %if.else116 ], [ %s1.0, %if.then108 ], [ %s1.0, %if.else103 ], [ %s1.0, %if.then95 ], [ %s1.0, %if.else90 ], [ %s1.0, %if.then82 ], [ %s1.0, %originalBBpart2160 ], [ %s1.0, %originalBB158 ], [ %s1.0, %if.else77 ], [ %s1.0, %if.then69 ], [ %s1.0, %if.else64 ], [ %s1.0, %if.then56 ], [ %s1.0, %if.else51 ], [ %s1.0, %if.then43 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %if.else38 ], [ %s1.0, %if.then30 ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %for.body17 ], [ %s1.0, %for.cond15 ], [ %s1.0, %for.end14 ], [ %s1.0, %for.inc12 ], [ %s1.0, %for.body8 ], [ %s1.0, %for.cond6 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi float [ %s2.0, %loopEntry ], [ %s2.0, %originalBB178alteredBB ], [ %s2.0, %originalBB174alteredBB ], [ %s2.0, %originalBB170alteredBB ], [ %s2.0, %originalBB166alteredBB ], [ %s2.0, %originalBB162alteredBB ], [ %s2.0, %originalBB158alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc153 ], [ %add152, %for.body146 ], [ %s2.0, %for.cond143 ], [ %s2.0, %originalBBpart2180 ], [ %s2.0, %originalBB178 ], [ %s2.0, %for.end142 ], [ %s2.0, %for.inc140 ], [ %s2.0, %originalBBpart2176 ], [ %s2.0, %originalBB174 ], [ %s2.0, %if.end139 ], [ %s2.0, %if.end138 ], [ %s2.0, %originalBBpart2172 ], [ %s2.0, %originalBB170 ], [ %s2.0, %if.end137 ], [ %s2.0, %if.end136 ], [ %s2.0, %originalBBpart2168 ], [ %s2.0, %originalBB166 ], [ %s2.0, %if.end135 ], [ %s2.0, %if.end134 ], [ %s2.0, %if.end133 ], [ %s2.0, %if.end132 ], [ %s2.0, %originalBBpart2164 ], [ %s2.0, %originalBB162 ], [ %s2.0, %if.end ], [ %s2.0, %if.else129 ], [ %s2.0, %if.then121 ], [ %s2.0, %if.else116 ], [ %s2.0, %if.then108 ], [ %s2.0, %if.else103 ], [ %s2.0, %if.then95 ], [ %s2.0, %if.else90 ], [ %s2.0, %if.then82 ], [ %s2.0, %originalBBpart2160 ], [ %s2.0, %originalBB158 ], [ %s2.0, %if.else77 ], [ %s2.0, %if.then69 ], [ %s2.0, %if.else64 ], [ %s2.0, %if.then56 ], [ %s2.0, %if.else51 ], [ %s2.0, %if.then43 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %if.else38 ], [ %s2.0, %if.then30 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %for.body17 ], [ %s2.0, %for.cond15 ], [ %s2.0, %for.end14 ], [ %s2.0, %for.inc12 ], [ %s2.0, %for.body8 ], [ %s2.0, %for.cond6 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923578954, %originalBB178alteredBB ], [ -37411838, %originalBB174alteredBB ], [ 1597559140, %originalBB170alteredBB ], [ 2000681001, %originalBB166alteredBB ], [ -304562271, %originalBB162alteredBB ], [ 1356124773, %originalBB158alteredBB ], [ -2101707357, %originalBBalteredBB ], [ -1808951887, %for.inc153 ], [ -605035213, %for.body146 ], [ %166, %for.cond143 ], [ -1808951887, %originalBBpart2180 ], [ %164, %originalBB178 ], [ %155, %for.end142 ], [ 817861601, %for.inc140 ], [ -1861776950, %originalBBpart2176 ], [ %145, %originalBB174 ], [ %136, %if.end139 ], [ -1278143461, %if.end138 ], [ 1848077029, %originalBBpart2172 ], [ %127, %originalBB170 ], [ %118, %if.end137 ], [ 1488529057, %if.end136 ], [ -2120972528, %originalBBpart2168 ], [ %109, %originalBB166 ], [ %100, %if.end135 ], [ 198455842, %if.end134 ], [ 1792875320, %if.end133 ], [ -106934678, %if.end132 ], [ -1484628863, %originalBBpart2164 ], [ %91, %originalBB162 ], [ %82, %if.end ], [ 1290465501, %if.else129 ], [ 1290465501, %if.then121 ], [ %72, %if.else116 ], [ -1484628863, %if.then108 ], [ %69, %if.else103 ], [ -106934678, %if.then95 ], [ %66, %if.else90 ], [ 1792875320, %if.then82 ], [ %63, %originalBBpart2160 ], [ %62, %originalBB158 ], [ %52, %if.else77 ], [ 198455842, %if.then69 ], [ %42, %if.else64 ], [ -2120972528, %if.then56 ], [ %39, %if.else51 ], [ 1488529057, %if.then43 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.else38 ], [ 1848077029, %if.then30 ], [ %15, %if.else ], [ -1278143461, %if.then ], [ %12, %for.body17 ], [ %10, %for.cond15 ], [ 817861601, %for.end14 ], [ -718424283, %for.inc12 ], [ -1678471586, %for.body8 ], [ %7, %for.cond6 ], [ -718424283, %for.end ], [ -630382629, %for.inc ], [ 193332224, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1285353462, i32 -640078918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp7, i32 -909598294, i32 -2025095209
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp16, i32 -204722844, i32 1072161194
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %11 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %11, 89
  %12 = select i1 %cmp20, i32 -136237212, i32 -715904907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %13 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %13 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv23 = fptrunc double %mul to float
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom21
  store float %conv23, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %14 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %14, 84
  %15 = select i1 %cmp28, i32 -853837830, i32 675497591
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %16 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %16 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %conv35 = fptrunc double %mul34 to float
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float %conv35, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2101707357, i32 114951862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %26 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %26, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 807095961, i32 114951862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %36 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -4169303, i32 1982272537
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %37 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %37 to double
  %mul47 = fmul double %conv46, 3.300000e+00
  %conv48 = fptrunc double %mul47 to float
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom44
  store float %conv48, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %38 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %38, 77
  %39 = select i1 %cmp54, i32 1583885115, i32 1829752237
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %40 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %40 to double
  %mul60 = fmul double %conv59, 3.000000e+00
  %conv61 = fptrunc double %mul60 to float
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom57
  store float %conv61, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %41 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %41, 74
  %42 = select i1 %cmp67, i32 -752584363, i32 1278354429
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %43 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %43 to double
  %mul73 = fmul double %conv72, 2.700000e+00
  %conv74 = fptrunc double %mul73 to float
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float %conv74, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1356124773, i32 1186075512
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %53 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %53, 71
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2137102635, i32 1186075512
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %63 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -653860680, i32 1323850959
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %64 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %64 to double
  %mul86 = fmul double %conv85, 2.300000e+00
  %conv87 = fptrunc double %mul86 to float
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom83
  store float %conv87, float* %arrayidx89, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %65 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %65, 67
  %66 = select i1 %cmp93, i32 1890866818, i32 840681995
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96
  %67 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %67 to double
  %mul99 = fmul double %conv98, 2.000000e+00
  %conv100 = fptrunc double %mul99 to float
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom96
  store float %conv100, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %68 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %68, 63
  %69 = select i1 %cmp106, i32 1433944977, i32 1718560333
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %70 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %70 to double
  %mul112 = fmul double %conv111, 1.500000e+00
  %conv113 = fptrunc double %mul112 to float
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom109
  store float %conv113, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %71 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %71, 60
  %72 = select i1 %cmp119, i32 -2061471206, i32 -1891139139
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom122
  %73 = load i32, i32* %arrayidx123, align 4
  %conv126 = sitofp i32 %73 to float
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom122
  store float %conv126, float* %arrayidx128, align 4
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom130
  store float 0.000000e+00, float* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -304562271, i32 1939501222
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 874489781, i32 1939501222
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2000681001, i32 -388805048
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1551595952, i32 -388805048
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1597559140, i32 862393460
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -967147470, i32 862393460
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -37411838, i32 47778948
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -568216895, i32 47778948
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1923578954, i32 -1597230137
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1954739745, i32 -1597230137
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp144, i32 -1257015739, i32 991088369
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom147
  %167 = load i32, i32* %arrayidx148, align 4
  %conv149 = sitofp i32 %167 to float
  %add = fadd float %s1.0, %conv149
  %arrayidx151 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom147
  %168 = load float, float* %arrayidx151, align 4
  %add152 = fadd float %s2.0, %168
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %div = fdiv float %s2.0, %s1.0
  %conv156 = fpext float %div to double
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
