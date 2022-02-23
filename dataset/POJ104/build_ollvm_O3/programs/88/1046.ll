; ModuleID = 'build_ollvm/programs/88/1046.ll'
source_filename = "source-C-CXX/88/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1787147648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem64.0 = phi i1 [ undef, %entry ], [ %.reg2mem64.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787147648, label %for.cond
    i32 -785352190, label %originalBB
    i32 663753038, label %originalBBpart2
    i32 -537390843, label %for.body
    i32 -184712620, label %for.inc
    i32 -457036154, label %for.end
    i32 1767109531, label %while.cond
    i32 -285234963, label %lor.rhs
    i32 975617691, label %lor.end
    i32 -699970967, label %while.body
    i32 484680981, label %originalBB43
    i32 1911955216, label %originalBBpart245
    i32 1271626996, label %land.lhs.true
    i32 576116653, label %if.then
    i32 427410364, label %if.end
    i32 -792747664, label %while.end
    i32 1174911678, label %for.cond18
    i32 125471310, label %originalBB47
    i32 -1688300068, label %originalBBpart249
    i32 1296299435, label %for.body21
    i32 -851906857, label %land.lhs.true25
    i32 -1823994174, label %if.then30
    i32 -257737667, label %originalBB51
    i32 550347500, label %originalBBpart253
    i32 1737069718, label %if.end32
    i32 -104538806, label %for.inc33
    i32 -2067870072, label %for.end35
    i32 -1657348134, label %originalBB55
    i32 2029076324, label %originalBBpart257
    i32 -1142527164, label %if.then37
    i32 866741837, label %if.end39
    i32 -737984990, label %originalBB59
    i32 -863311174, label %originalBBpart261
    i32 539504657, label %originalBBalteredBB
    i32 -2141912978, label %originalBB43alteredBB
    i32 -1512495827, label %originalBB47alteredBB
    i32 2010455265, label %originalBB51alteredBB
    i32 886111561, label %originalBB55alteredBB
    i32 106818804, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB59, %if.end39, %if.then37, %originalBBpart257, %originalBB55, %for.end35, %for.inc33, %if.end32, %originalBBpart253, %originalBB51, %if.then30, %land.lhs.true25, %for.body21, %originalBBpart249, %originalBB47, %for.cond18, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end35 ], [ %103, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond18 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB59 ], [ %m.0, %if.end39 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond18 ], [ 0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %while.body ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737984990, %originalBB59alteredBB ], [ -1657348134, %originalBB55alteredBB ], [ -257737667, %originalBB51alteredBB ], [ 125471310, %originalBB47alteredBB ], [ 484680981, %originalBB43alteredBB ], [ -785352190, %originalBBalteredBB ], [ %140, %originalBB59 ], [ %131, %if.end39 ], [ 866741837, %if.then37 ], [ %122, %originalBBpart257 ], [ %121, %originalBB55 ], [ %112, %for.end35 ], [ 1174911678, %for.inc33 ], [ -104538806, %if.end32 ], [ 1737069718, %originalBBpart253 ], [ %102, %originalBB51 ], [ %93, %if.then30 ], [ %84, %land.lhs.true25 ], [ %80, %for.body21 ], [ %78, %originalBBpart249 ], [ %77, %originalBB47 ], [ %66, %for.cond18 ], [ 1174911678, %while.end ], [ 1767109531, %if.end ], [ -792747664, %if.then ], [ %52, %land.lhs.true ], [ %50, %originalBBpart245 ], [ %49, %originalBB43 ], [ %39, %while.body ], [ %30, %lor.end ], [ 975617691, %lor.rhs ], [ %28, %while.cond ], [ 1767109531, %for.end ], [ 1787147648, %for.inc ], [ -184712620, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond ]
  %.reg2mem64.0.be = phi i1 [ %.reg2mem64.0, %loopEntry ], [ %.reg2mem64.0, %originalBB59alteredBB ], [ %.reg2mem64.0, %originalBB55alteredBB ], [ %.reg2mem64.0, %originalBB51alteredBB ], [ %.reg2mem64.0, %originalBB47alteredBB ], [ %.reg2mem64.0, %originalBB43alteredBB ], [ %.reg2mem64.0, %originalBBalteredBB ], [ %.reg2mem64.0, %originalBB59 ], [ %.reg2mem64.0, %if.end39 ], [ %.reg2mem64.0, %if.then37 ], [ %.reg2mem64.0, %originalBBpart257 ], [ %.reg2mem64.0, %originalBB55 ], [ %.reg2mem64.0, %for.end35 ], [ %.reg2mem64.0, %for.inc33 ], [ %.reg2mem64.0, %if.end32 ], [ %.reg2mem64.0, %originalBBpart253 ], [ %.reg2mem64.0, %originalBB51 ], [ %.reg2mem64.0, %if.then30 ], [ %.reg2mem64.0, %land.lhs.true25 ], [ %.reg2mem64.0, %for.body21 ], [ %.reg2mem64.0, %originalBBpart249 ], [ %.reg2mem64.0, %originalBB47 ], [ %.reg2mem64.0, %for.cond18 ], [ %.reg2mem64.0, %while.end ], [ %.reg2mem64.0, %if.end ], [ %.reg2mem64.0, %if.then ], [ %.reg2mem64.0, %land.lhs.true ], [ %.reg2mem64.0, %originalBBpart245 ], [ %.reg2mem64.0, %originalBB43 ], [ %.reg2mem64.0, %while.body ], [ %.reg2mem64.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem64.0, %for.end ], [ %.reg2mem64.0, %for.inc ], [ %.reg2mem64.0, %for.body ], [ %.reg2mem64.0, %originalBBpart2 ], [ %.reg2mem64.0, %originalBB ], [ %.reg2mem64.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -785352190, i32 539504657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp = icmp sle i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 663753038, i32 539504657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -537390843, i32 -457036154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp4.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp4.not, i32 -285234963, i32 975617691
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %29, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %30 = select i1 %.reg2mem64.0, i32 -699970967, i32 -792747664
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 484680981, i32 -2141912978
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %40 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %40, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1911955216, i32 -2141912978
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %50 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1271626996, i32 427410364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %51, 0
  %52 = select i1 %cmp8, i32 576116653, i32 427410364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %54, 1
  store i32 %.neg, i32* %arrayidx10, align 4
  %55 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 125471310, i32 -1512495827
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp20 = icmp sle i32 %i.0, %68
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1688300068, i32 -1512495827
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %78 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1296299435, i32 -2067870072
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %79, 0
  %80 = select i1 %cmp24, i32 -851906857, i32 1737069718
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp29 = icmp eq i32 %81, %83
  %84 = select i1 %cmp29, i32 -1823994174, i32 1737069718
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -257737667, i32 2010455265
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 550347500, i32 2010455265
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1657348134, i32 886111561
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %m.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2029076324, i32 886111561
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1142527164, i32 866741837
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -737984990, i32 106818804
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -863311174, i32 106818804
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
