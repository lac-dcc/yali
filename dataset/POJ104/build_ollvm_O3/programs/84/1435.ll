; ModuleID = 'build_ollvm/programs/84/1435.ll'
source_filename = "source-C-CXX/84/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518972947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518972947, label %for.cond
    i32 -1056487082, label %for.body
    i32 -239396526, label %originalBB
    i32 827212007, label %originalBBpart2
    i32 193721750, label %for.cond4
    i32 1381068563, label %for.body7
    i32 -48728648, label %if.then
    i32 50386624, label %lor.lhs.false
    i32 -1532302391, label %land.lhs.true
    i32 -483618947, label %if.then23
    i32 -548228923, label %originalBB93
    i32 530574341, label %originalBBpart295
    i32 247704910, label %lor.lhs.false29
    i32 -1355463656, label %originalBB97
    i32 -916386458, label %originalBBpart299
    i32 1836503109, label %if.then35
    i32 1360128464, label %if.end
    i32 -1037268463, label %originalBB101
    i32 1307578710, label %originalBBpart2103
    i32 514482412, label %if.end37
    i32 1376262700, label %if.else
    i32 -1186335568, label %lor.lhs.false43
    i32 -1881084494, label %land.lhs.true49
    i32 611837406, label %if.then55
    i32 -1864325697, label %originalBB105
    i32 -1068141891, label %originalBBpart2107
    i32 -1014850590, label %lor.lhs.false61
    i32 1295493359, label %if.then67
    i32 -84437524, label %lor.lhs.false73
    i32 -1835133412, label %if.then79
    i32 -1152135502, label %originalBB109
    i32 1197240399, label %originalBBpart2111
    i32 117116561, label %if.end81
    i32 16193065, label %if.end82
    i32 -670371353, label %if.end83
    i32 -535017345, label %if.end84
    i32 1013690369, label %for.inc
    i32 683446094, label %originalBB113
    i32 1635808763, label %originalBBpart2115
    i32 -1258550642, label %for.end
    i32 -1649724448, label %if.then87
    i32 -130766926, label %if.end89
    i32 -1375900455, label %originalBB117
    i32 1190533136, label %originalBBpart2119
    i32 122755867, label %for.inc90
    i32 -1268186026, label %for.end92
    i32 -1521743029, label %originalBBalteredBB
    i32 138862679, label %originalBB93alteredBB
    i32 -1978242502, label %originalBB97alteredBB
    i32 -1036597474, label %originalBB101alteredBB
    i32 1110908396, label %originalBB105alteredBB
    i32 -1598284494, label %originalBB109alteredBB
    i32 -499555826, label %originalBB113alteredBB
    i32 -897933158, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2119, %originalBB117, %if.end89, %if.then87, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2111, %originalBB109, %if.then79, %lor.lhs.false73, %if.then67, %lor.lhs.false61, %originalBBpart2107, %originalBB105, %if.then55, %land.lhs.true49, %lor.lhs.false43, %if.else, %if.end37, %originalBBpart2103, %originalBB101, %if.end, %if.then35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %originalBBpart295, %originalBB93, %if.then23, %land.lhs.true, %lor.lhs.false, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc90 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %if.else ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %145, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then79 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %if.then67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %if.else ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc90 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %if.end89 ], [ %len.0, %if.then87 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.inc ], [ %len.0, %if.end84 ], [ %len.0, %if.end83 ], [ %len.0, %if.end82 ], [ %len.0, %if.end81 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.then79 ], [ %len.0, %lor.lhs.false73 ], [ %len.0, %if.then67 ], [ %len.0, %lor.lhs.false61 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.then55 ], [ %len.0, %land.lhs.true49 ], [ %len.0, %lor.lhs.false43 ], [ %len.0, %if.else ], [ %len.0, %if.end37 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.end ], [ %len.0, %if.then35 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %lor.lhs.false29 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %if.then23 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %if.then ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1375900455, %originalBB117alteredBB ], [ 683446094, %originalBB113alteredBB ], [ -1152135502, %originalBB109alteredBB ], [ -1864325697, %originalBB105alteredBB ], [ -1037268463, %originalBB101alteredBB ], [ -1355463656, %originalBB97alteredBB ], [ -548228923, %originalBB93alteredBB ], [ -239396526, %originalBBalteredBB ], [ -1518972947, %for.inc90 ], [ 122755867, %originalBBpart2119 ], [ %173, %originalBB117 ], [ %164, %if.end89 ], [ -130766926, %if.then87 ], [ %155, %for.end ], [ 193721750, %originalBBpart2115 ], [ %154, %originalBB113 ], [ %144, %for.inc ], [ 1013690369, %if.end84 ], [ -535017345, %if.end83 ], [ -670371353, %if.end82 ], [ 16193065, %if.end81 ], [ -1258550642, %originalBBpart2111 ], [ %135, %originalBB109 ], [ %126, %if.then79 ], [ %117, %lor.lhs.false73 ], [ %115, %if.then67 ], [ %113, %lor.lhs.false61 ], [ %111, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %100, %if.then55 ], [ %91, %land.lhs.true49 ], [ %89, %lor.lhs.false43 ], [ %87, %if.else ], [ -535017345, %if.end37 ], [ 514482412, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %if.end ], [ -1258550642, %if.then35 ], [ %67, %originalBBpart299 ], [ %66, %originalBB97 ], [ %56, %lor.lhs.false29 ], [ %47, %originalBBpart295 ], [ %46, %originalBB93 ], [ %36, %if.then23 ], [ %27, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %23, %if.then ], [ %21, %for.body7 ], [ %20, %for.cond4 ], [ 193721750, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1056487082, i32 -1268186026
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
  %10 = select i1 %9, i32 -239396526, i32 -1521743029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 827212007, i32 -1521743029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp5, i32 1381068563, i32 -1258550642
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp8, i32 -48728648, i32 1376262700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp slt i8 %22, 97
  %23 = select i1 %cmp11, i32 -1532302391, i32 50386624
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %24, 122
  %25 = select i1 %cmp16, i32 -1532302391, i32 514482412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %26, 95
  %27 = select i1 %cmp21.not, i32 514482412, i32 -483618947
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -548228923, i32 138862679
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom24
  %37 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %37, 65
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 530574341, i32 138862679
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1836503109, i32 247704910
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1355463656, i32 -1978242502
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %57, 90
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -916386458, i32 -1978242502
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1836503109, i32 1360128464
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1037268463, i32 -1036597474
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1307578710, i32 -1036597474
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom38
  %86 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %86, 97
  %87 = select i1 %cmp41, i32 -1881084494, i32 -1186335568
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom44
  %88 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %88, 122
  %89 = select i1 %cmp47, i32 -1881084494, i32 -670371353
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom50
  %90 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %90, 95
  %91 = select i1 %cmp53.not, i32 -670371353, i32 611837406
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1864325697, i32 1110908396
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom56
  %101 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %101, 65
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1068141891, i32 1110908396
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %111 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1295493359, i32 -1014850590
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom62
  %112 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %112, 90
  %113 = select i1 %cmp65, i32 1295493359, i32 16193065
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom68
  %114 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %114, 48
  %115 = select i1 %cmp71, i32 -1835133412, i32 -84437524
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom74
  %116 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %116, 57
  %117 = select i1 %cmp77, i32 -1835133412, i32 117116561
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1152135502, i32 -1598284494
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1197240399, i32 -1598284494
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 683446094, i32 -499555826
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1635808763, i32 -499555826
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp85 = icmp eq i32 %j.0, %len.0
  %155 = select i1 %cmp85, i32 -1649724448, i32 -130766926
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1375900455, i32 -897933158
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1190533136, i32 -897933158
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
