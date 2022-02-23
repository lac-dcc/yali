; ModuleID = 'build_ollvm/programs/84/2067.ll'
source_filename = "source-C-CXX/84/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1771542214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1771542214, label %for.cond
    i32 1029509495, label %for.body
    i32 -662878964, label %for.cond2
    i32 100040768, label %for.body5
    i32 1123359899, label %if.then
    i32 -1288999957, label %land.lhs.true
    i32 -1088247926, label %originalBB
    i32 -201994357, label %originalBBpart2
    i32 -931561978, label %lor.lhs.false
    i32 -1423183039, label %originalBB97
    i32 1325187751, label %originalBBpart299
    i32 1936917281, label %land.lhs.true23
    i32 619713320, label %lor.lhs.false29
    i32 -697816859, label %if.then35
    i32 380186167, label %if.end
    i32 -2041912696, label %if.end37
    i32 1062160523, label %if.then40
    i32 1203171787, label %originalBB101
    i32 -2144328899, label %originalBBpart2103
    i32 149579665, label %land.lhs.true46
    i32 -528409835, label %originalBB105
    i32 1613089211, label %originalBBpart2107
    i32 325553942, label %lor.lhs.false52
    i32 -1306148985, label %land.lhs.true58
    i32 995565128, label %lor.lhs.false64
    i32 1773440627, label %land.lhs.true70
    i32 1282608022, label %lor.lhs.false76
    i32 -1522549838, label %if.then82
    i32 1108051315, label %if.end84
    i32 -2009583996, label %if.end85
    i32 -1521141364, label %if.then91
    i32 202225799, label %if.end93
    i32 1072321099, label %for.inc
    i32 -1909384456, label %for.end
    i32 1075397068, label %originalBB109
    i32 2068902418, label %originalBBpart2111
    i32 1720292864, label %for.inc94
    i32 719116782, label %for.end96
    i32 1535276919, label %originalBBalteredBB
    i32 -1895665394, label %originalBB97alteredBB
    i32 1939416833, label %originalBB101alteredBB
    i32 -580972150, label %originalBB105alteredBB
    i32 -1293215536, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end93, %if.then91, %if.end85, %if.end84, %if.then82, %lor.lhs.false76, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %originalBBpart2107, %originalBB105, %land.lhs.true46, %originalBBpart2103, %originalBB101, %if.then40, %if.end37, %if.end, %if.then35, %lor.lhs.false29, %land.lhs.true23, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then40 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %125, %for.inc94 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then40 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1075397068, %originalBB109alteredBB ], [ -528409835, %originalBB105alteredBB ], [ 1203171787, %originalBB101alteredBB ], [ -1423183039, %originalBB97alteredBB ], [ -1088247926, %originalBBalteredBB ], [ 1771542214, %for.inc94 ], [ 1720292864, %originalBBpart2111 ], [ %124, %originalBB109 ], [ %115, %for.end ], [ -662878964, %for.inc ], [ 1072321099, %if.end93 ], [ 202225799, %if.then91 ], [ %106, %if.end85 ], [ -2009583996, %if.end84 ], [ -1909384456, %if.then82 ], [ %103, %lor.lhs.false76 ], [ %101, %land.lhs.true70 ], [ %99, %lor.lhs.false64 ], [ %97, %land.lhs.true58 ], [ %95, %lor.lhs.false52 ], [ %93, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %82, %land.lhs.true46 ], [ %73, %originalBBpart2103 ], [ %72, %originalBB101 ], [ %62, %if.then40 ], [ %53, %if.end37 ], [ -2041912696, %if.end ], [ -1909384456, %if.then35 ], [ %52, %lor.lhs.false29 ], [ %50, %land.lhs.true23 ], [ %48, %originalBBpart299 ], [ %47, %originalBB97 ], [ %37, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %if.then ], [ %6, %for.body5 ], [ %5, %for.cond2 ], [ -662878964, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp, i32 1029509495, i32 719116782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %vla)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp3.not, i32 -1909384456, i32 100040768
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp6, i32 1123359899, i32 -2041912696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp11, i32 -1288999957, i32 -931561978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1088247926, i32 1535276919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %vla, i64 %idxprom13
  %18 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %18, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -201994357, i32 1535276919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 380186167, i32 -931561978
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1423183039, i32 -1895665394
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %38, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1325187751, i32 -1895665394
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1936917281, i32 619713320
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %vla, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %49, 91
  %50 = select i1 %cmp27, i32 380186167, i32 619713320
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %vla, i64 %idxprom30
  %51 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %51, 95
  %52 = select i1 %cmp33, i32 380186167, i32 -697816859
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %i.0, 0
  %53 = select i1 %cmp38.not, i32 -2009583996, i32 1062160523
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1203171787, i32 1939416833
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %idxprom41
  %63 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %63, 96
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2144328899, i32 1939416833
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %73 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 149579665, i32 325553942
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -528409835, i32 -580972150
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %vla, i64 %idxprom47
  %83 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %83, 123
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1613089211, i32 -580972150
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %93 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1108051315, i32 325553942
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %vla, i64 %idxprom53
  %94 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %94, 64
  %95 = select i1 %cmp56, i32 -1306148985, i32 995565128
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %idxprom59
  %96 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %96, 91
  %97 = select i1 %cmp62, i32 1108051315, i32 995565128
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %vla, i64 %idxprom65
  %98 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %98, 47
  %99 = select i1 %cmp68, i32 1773440627, i32 1282608022
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %vla, i64 %idxprom71
  %100 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %100, 58
  %101 = select i1 %cmp74, i32 1108051315, i32 1282608022
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %vla, i64 %idxprom77
  %102 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %102, 95
  %103 = select i1 %cmp80, i32 1108051315, i32 -1522549838
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %idxprom86 = sext i32 %104 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %vla, i64 %idxprom86
  %105 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %105, 0
  %106 = select i1 %cmp89, i32 -1521141364, i32 202225799
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1075397068, i32 -1293215536
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2068902418, i32 -1293215536
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
