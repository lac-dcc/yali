; ModuleID = 'build_ollvm/programs/78/911.ll'
source_filename = "source-C-CXX/78/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [500 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059119075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059119075, label %for.cond
    i32 -1299460853, label %originalBB
    i32 1325062985, label %originalBBpart2
    i32 -1057665934, label %for.body
    i32 707701875, label %land.lhs.true
    i32 -2072665161, label %originalBB35
    i32 -1664012656, label %originalBBpart237
    i32 -255886607, label %if.then
    i32 -1499650315, label %if.end
    i32 -1390125289, label %for.inc
    i32 1980299197, label %originalBB39
    i32 2068173806, label %originalBBpart241
    i32 -1966009177, label %for.end
    i32 1585371104, label %for.cond7
    i32 1606698060, label %originalBB43
    i32 297398353, label %originalBBpart245
    i32 -1182234580, label %for.body9
    i32 -844548578, label %land.lhs.true11
    i32 1493252317, label %if.then15
    i32 606596636, label %originalBB47
    i32 -254420762, label %originalBBpart249
    i32 475433162, label %for.cond16
    i32 -596464410, label %originalBB51
    i32 254203731, label %originalBBpart253
    i32 752833704, label %for.body20
    i32 -1678324065, label %for.inc26
    i32 -557562060, label %for.end28
    i32 1780523233, label %if.end31
    i32 852560972, label %originalBB55
    i32 160854334, label %originalBBpart257
    i32 -1224967869, label %for.inc32
    i32 -1690467171, label %for.end34
    i32 -1797940575, label %originalBBalteredBB
    i32 -1987046410, label %originalBB35alteredBB
    i32 -154955237, label %originalBB39alteredBB
    i32 -1595102952, label %originalBB43alteredBB
    i32 786370252, label %originalBB47alteredBB
    i32 -629365150, label %originalBB51alteredBB
    i32 1777522390, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart257, %originalBB55, %if.end31, %for.end28, %for.inc26, %for.body20, %originalBBpart253, %originalBB51, %for.cond16, %originalBBpart249, %originalBB47, %if.then15, %land.lhs.true11, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %for.end, %originalBBpart241, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 2, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end31 ], [ 2, %for.end28 ], [ %126, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart249 ], [ 2, %originalBB47 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.end31 ], [ 0, %for.end28 ], [ %s.0, %for.inc26 ], [ %rem25, %for.body20 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.then15 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %146, %for.inc32 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end31 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond7 ], [ 0, %for.end ], [ %k.0, %originalBBpart241 ], [ %52, %originalBB39 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.end31 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.then15 ], [ %n.0, %land.lhs.true11 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %land.lhs.true ], [ %19, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 852560972, %originalBB55alteredBB ], [ -596464410, %originalBB51alteredBB ], [ 606596636, %originalBB47alteredBB ], [ 1606698060, %originalBB43alteredBB ], [ 1980299197, %originalBB39alteredBB ], [ -2072665161, %originalBB35alteredBB ], [ -1299460853, %originalBBalteredBB ], [ 1585371104, %for.inc32 ], [ -1224967869, %originalBBpart257 ], [ %145, %originalBB55 ], [ %136, %if.end31 ], [ 1780523233, %for.end28 ], [ 475433162, %for.inc26 ], [ -1678324065, %for.body20 ], [ %122, %originalBBpart253 ], [ %121, %originalBB51 ], [ %111, %for.cond16 ], [ 475433162, %originalBBpart249 ], [ %102, %originalBB47 ], [ %93, %if.then15 ], [ %84, %land.lhs.true11 ], [ %82, %for.body9 ], [ %80, %originalBBpart245 ], [ %79, %originalBB43 ], [ %70, %for.cond7 ], [ 1585371104, %for.end ], [ 1059119075, %originalBBpart241 ], [ %61, %originalBB39 ], [ %51, %for.inc ], [ -1390125289, %if.end ], [ -1966009177, %if.then ], [ %42, %originalBBpart237 ], [ %41, %originalBB35 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1299460853, i32 -1797940575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1325062985, i32 -1797940575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1057665934, i32 -1966009177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %19 = add i32 %n.0, 1
  %20 = add i32 %k.0, -1
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom1
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 707701875, i32 -1499650315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2072665161, i32 -1987046410
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %32, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1664012656, i32 -1987046410
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -255886607, i32 -1499650315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1980299197, i32 -154955237
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2068173806, i32 -154955237
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1606698060, i32 -1595102952
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 297398353, i32 -1595102952
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1182234580, i32 -1690467171
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = and i32 %k.0, 1
  %cmp10 = icmp eq i32 %81, 0
  %82 = select i1 %cmp10, i32 -844548578, i32 1780523233
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp14.not, i32 1780523233, i32 1493252317
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 606596636, i32 786370252
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -254420762, i32 786370252
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -596464410, i32 -629365150
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %i.0, %112
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 254203731, i32 -629365150
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %122 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 752833704, i32 -557562060
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %125 = add i32 %124, %s.0
  %rem25 = srem i32 %125, %i.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %127 = add i32 %s.0, 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 852560972, i32 1777522390
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 160854334, i32 1777522390
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
