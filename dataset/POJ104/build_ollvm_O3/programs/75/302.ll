; ModuleID = 'build_ollvm/programs/75/302.ll'
source_filename = "source-C-CXX/75/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116504598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116504598, label %for.cond
    i32 2025449654, label %for.body
    i32 565268507, label %for.inc
    i32 616341175, label %for.end
    i32 829419631, label %for.cond4
    i32 244050243, label %originalBB
    i32 437577871, label %originalBBpart2
    i32 -317953338, label %for.body6
    i32 1726522806, label %originalBB85
    i32 -1589919902, label %originalBBpart287
    i32 -39392216, label %for.cond7
    i32 -1020399238, label %for.body11
    i32 -1631906650, label %if.then
    i32 2098905113, label %originalBB89
    i32 -701624031, label %originalBBpart2112
    i32 359021108, label %if.end
    i32 -220915172, label %for.inc37
    i32 -581905662, label %for.end39
    i32 910766519, label %for.inc40
    i32 1921231767, label %for.end42
    i32 -1598313374, label %for.cond45
    i32 520120202, label %for.body48
    i32 -1590950341, label %if.then53
    i32 -1381333503, label %originalBB114
    i32 1020871952, label %originalBBpart2118
    i32 -906486155, label %if.then58
    i32 -814679753, label %if.end62
    i32 -559611328, label %if.else
    i32 -293234120, label %if.end63
    i32 1971569589, label %for.inc64
    i32 -390549735, label %originalBB120
    i32 938519971, label %originalBBpart2128
    i32 1768511838, label %for.end66
    i32 -1474292497, label %originalBB130
    i32 876985294, label %originalBBpart2134
    i32 -1590810771, label %if.then69
    i32 378510996, label %if.else71
    i32 -1128590755, label %originalBB136
    i32 565634408, label %originalBBpart2144
    i32 1244851216, label %if.then74
    i32 -2104420995, label %originalBB146
    i32 1043574707, label %originalBBpart2148
    i32 -1207509384, label %if.end76
    i32 2006370710, label %originalBB150
    i32 228043802, label %originalBBpart2152
    i32 742526941, label %if.end77
    i32 -190244098, label %originalBBalteredBB
    i32 159779197, label %originalBB85alteredBB
    i32 -524396864, label %originalBB89alteredBB
    i32 1209408825, label %originalBB114alteredBB
    i32 1722341642, label %originalBB120alteredBB
    i32 291931232, label %originalBB130alteredBB
    i32 1747706095, label %originalBB136alteredBB
    i32 1420576264, label %originalBB146alteredBB
    i32 2000227525, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end76, %originalBBpart2148, %originalBB146, %if.then74, %originalBBpart2144, %originalBB136, %if.else71, %if.then69, %originalBBpart2134, %originalBB130, %for.end66, %originalBBpart2128, %originalBB120, %for.inc64, %if.end63, %if.else, %if.end62, %if.then58, %originalBBpart2118, %originalBB114, %if.then53, %for.body48, %for.cond45, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2112, %originalBB89, %if.then, %for.body11, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %206, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2128 ], [ %.neg45, %originalBB120 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end42 ], [ %73, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %72, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %.neg47, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.then74 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB136 ], [ %x.0, %if.else71 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB130 ], [ %x.0, %for.end66 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB120 ], [ %x.0, %for.inc64 ], [ %x.0, %if.end63 ], [ %x.0, %if.else ], [ %x.0, %if.end62 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then53 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond45 ], [ %74, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB89 ], [ %x.0, %if.then ], [ %x.0, %for.body11 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %if.end76 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.then74 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB136 ], [ %y.0, %if.else71 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB130 ], [ %y.0, %for.end66 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB120 ], [ %y.0, %for.inc64 ], [ %y.0, %if.end63 ], [ %y.0, %if.else ], [ %y.0, %if.end62 ], [ %104, %if.then58 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB114 ], [ %y.0, %if.then53 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %75, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB89 ], [ %y.0, %if.then ], [ %y.0, %for.body11 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2006370710, %originalBB150alteredBB ], [ -2104420995, %originalBB146alteredBB ], [ -1128590755, %originalBB136alteredBB ], [ -1474292497, %originalBB130alteredBB ], [ -390549735, %originalBB120alteredBB ], [ -1381333503, %originalBB114alteredBB ], [ 2098905113, %originalBB89alteredBB ], [ 1726522806, %originalBB85alteredBB ], [ 244050243, %originalBBalteredBB ], [ 742526941, %originalBBpart2152 ], [ %200, %originalBB150 ], [ %191, %if.end76 ], [ -1207509384, %originalBBpart2148 ], [ %182, %originalBB146 ], [ %173, %if.then74 ], [ %164, %originalBBpart2144 ], [ %163, %originalBB136 ], [ %152, %if.else71 ], [ 742526941, %if.then69 ], [ %143, %originalBBpart2134 ], [ %142, %originalBB130 ], [ %131, %for.end66 ], [ -1598313374, %originalBBpart2128 ], [ %122, %originalBB120 ], [ %113, %for.inc64 ], [ 1971569589, %if.end63 ], [ 1768511838, %if.else ], [ -293234120, %if.end62 ], [ -814679753, %if.then58 ], [ %102, %originalBBpart2118 ], [ %101, %originalBB114 ], [ %90, %if.then53 ], [ %81, %for.body48 ], [ %78, %for.cond45 ], [ -1598313374, %for.end42 ], [ 829419631, %for.inc40 ], [ 910766519, %for.end39 ], [ -39392216, %for.inc37 ], [ -220915172, %if.end ], [ 359021108, %originalBBpart2112 ], [ %71, %originalBB89 ], [ %57, %if.then ], [ %48, %for.body11 ], [ %44, %for.cond7 ], [ -39392216, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond4 ], [ 829419631, %for.end ], [ -2116504598, %for.inc ], [ 565268507, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 2025449654, i32 616341175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 244050243, i32 -190244098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 437577871, i32 -190244098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -317953338, i32 1921231767
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1726522806, i32 159779197
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1589919902, i32 159779197
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = xor i32 %i.0, -1
  %43 = add i32 %41, %42
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 -1020399238, i32 -581905662
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %46 = add i32 %j.0, 1
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp16, i32 -1631906650, i32 359021108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2098905113, i32 -524396864
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  store i32 %60, i32* %arrayidx19, align 4
  store i32 %59, i32* %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx31, align 4
  store i32 %62, i32* %arrayidx29, align 4
  store i32 %61, i32* %arrayidx31, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -701624031, i32 -524396864
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx43, align 16
  %75 = load i32, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp47 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp47, i32 520120202, i32 1768511838
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %idxprom50 = sext i32 %79 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom50
  %80 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %80, %y.0
  %81 = select i1 %cmp52.not, i32 -559611328, i32 -1590950341
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1381333503, i32 1209408825
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom55 = sext i32 %91 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %92 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %y.0, %92
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1020871952, i32 1209408825
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %102 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -906486155, i32 -814679753
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom60 = sext i32 %103 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %104 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -390549735, i32 1722341642
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 938519971, i32 1722341642
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1474292497, i32 291931232
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp68 = icmp slt i32 %i.0, %133
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 876985294, i32 291931232
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %143 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1590810771, i32 378510996
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1128590755, i32 1747706095
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %cmp73 = icmp eq i32 %i.0, %154
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 565634408, i32 1747706095
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %164 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1244851216, i32 -1207509384
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2104420995, i32 1420576264
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1043574707, i32 1420576264
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2006370710, i32 2000227525
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 228043802, i32 2000227525
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %201 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %202 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %203 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %203, i32* %arrayidx19alteredBB, align 4
  store i32 %202, i32* %arrayidx21alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %204 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %205 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %205, i32* %arrayidx29alteredBB, align 4
  store i32 %204, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
