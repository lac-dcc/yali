; ModuleID = 'build_ollvm/programs/99/1975.ll'
source_filename = "source-C-CXX/99/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 22738825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22738825, label %for.cond
    i32 -425280936, label %for.body
    i32 -487717910, label %for.inc
    i32 -1840271977, label %for.end
    i32 -1765637289, label %originalBB
    i32 -1485141543, label %originalBBpart2
    i32 391960848, label %for.cond5
    i32 -1519891682, label %for.body8
    i32 -1379541287, label %originalBB88
    i32 -2048106703, label %originalBBpart290
    i32 -1379933248, label %land.lhs.true
    i32 -711312695, label %if.then
    i32 655462923, label %if.end
    i32 -1028449515, label %originalBB92
    i32 638852820, label %originalBBpart294
    i32 -1431247694, label %land.lhs.true31
    i32 -566972223, label %if.then37
    i32 -1004867632, label %if.end46
    i32 -1224624770, label %for.inc47
    i32 -579360202, label %for.end49
    i32 1133563381, label %originalBB96
    i32 -872650160, label %originalBBpart298
    i32 -1926955697, label %if.then52
    i32 -391679879, label %if.end54
    i32 -471330353, label %originalBB100
    i32 1887189992, label %originalBBpart2102
    i32 1339356161, label %for.cond55
    i32 85548758, label %for.body58
    i32 -1589810498, label %if.then63
    i32 1184471623, label %if.end67
    i32 -310716049, label %for.inc68
    i32 1677104168, label %for.end70
    i32 1576455254, label %for.cond71
    i32 -1376850749, label %for.body74
    i32 -1340359403, label %originalBB104
    i32 1106995906, label %originalBBpart2106
    i32 1308288395, label %if.then79
    i32 -95095678, label %if.end84
    i32 -1830506252, label %for.inc85
    i32 -1414517707, label %originalBB108
    i32 -1154722407, label %originalBBpart2117
    i32 -1979373030, label %for.end87
    i32 1055061718, label %originalBB119
    i32 -1006189426, label %originalBBpart2121
    i32 1106417373, label %originalBBalteredBB
    i32 -800284125, label %originalBB88alteredBB
    i32 -1805686581, label %originalBB92alteredBB
    i32 -819599370, label %originalBB96alteredBB
    i32 -1731373212, label %originalBB100alteredBB
    i32 1722623855, label %originalBB104alteredBB
    i32 -1320011304, label %originalBB108alteredBB
    i32 -1989312858, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB119, %for.end87, %originalBBpart2117, %originalBB108, %for.inc85, %if.end84, %if.then79, %originalBBpart2106, %originalBB104, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %for.body58, %for.cond55, %originalBBpart2102, %originalBB100, %if.end54, %if.then52, %originalBBpart298, %originalBB96, %for.end49, %for.inc47, %if.end46, %if.then37, %land.lhs.true31, %originalBBpart294, %originalBB92, %if.end, %if.then, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %177, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2117 ], [ %149, %originalBB108 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %116, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB119 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc85 ], [ %n.0, %if.end84 ], [ %n.0, %if.then79 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then63 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end54 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then37 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB119 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then63 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end54 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %.neg29, %if.then37 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end ], [ %47, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055061718, %originalBB119alteredBB ], [ -1414517707, %originalBB108alteredBB ], [ -1340359403, %originalBB104alteredBB ], [ -471330353, %originalBB100alteredBB ], [ 1133563381, %originalBB96alteredBB ], [ -1028449515, %originalBB92alteredBB ], [ -1379541287, %originalBB88alteredBB ], [ -1765637289, %originalBBalteredBB ], [ %176, %originalBB119 ], [ %167, %for.end87 ], [ 1576455254, %originalBBpart2117 ], [ %158, %originalBB108 ], [ %148, %for.inc85 ], [ -1830506252, %if.end84 ], [ -95095678, %if.then79 ], [ %137, %originalBBpart2106 ], [ %136, %originalBB104 ], [ %126, %for.body74 ], [ %117, %for.cond71 ], [ 1576455254, %for.end70 ], [ 1339356161, %for.inc68 ], [ -310716049, %if.end67 ], [ 1184471623, %if.then63 ], [ %113, %for.body58 ], [ %111, %for.cond55 ], [ 1339356161, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %101, %if.end54 ], [ -391679879, %if.then52 ], [ %92, %originalBBpart298 ], [ %91, %originalBB96 ], [ %82, %for.end49 ], [ 391960848, %for.inc47 ], [ -1224624770, %if.end46 ], [ -1004867632, %if.then37 ], [ %69, %land.lhs.true31 ], [ %67, %originalBBpart294 ], [ %66, %originalBB92 ], [ %56, %if.end ], [ 655462923, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart290 ], [ %39, %originalBB88 ], [ %29, %for.body8 ], [ %20, %for.cond5 ], [ 391960848, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 22738825, %for.inc ], [ -487717910, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -425280936, i32 -1840271977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1765637289, i32 1106417373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call4 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1485141543, i32 1106417373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %20 = select i1 %cmp6, i32 -1519891682, i32 -579360202
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1379541287, i32 -800284125
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %30, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2048106703, i32 -800284125
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1379933248, i32 655462923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp17, i32 -711312695, i32 655462923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i64
  %44 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx23, align 4
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1028449515, i32 -1805686581
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %57, 123
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 638852820, i32 -1805686581
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %67 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1431247694, i32 -1004867632
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp35, i32 -566972223, i32 -1004867632
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %70 to i64
  %71 = add nsw i64 %conv40, -97
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %71
  %72 = load i32, i32* %arrayidx43, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx43, align 4
  %.neg29 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1133563381, i32 -819599370
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %m.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -872650160, i32 -819599370
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1926955697, i32 -391679879
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -471330353, i32 -1731373212
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1887189992, i32 -1731373212
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 26
  %111 = select i1 %cmp56, i32 85548758, i32 1677104168
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp61.not, i32 1184471623, i32 -1589810498
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 65
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom64
  %115 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 26
  %117 = select i1 %cmp72, i32 -1376850749, i32 -1979373030
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1340359403, i32 1722623855
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom75
  %127 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %127, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1106995906, i32 1722623855
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %137 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1308288395, i32 -95095678
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 97
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %139)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1414517707, i32 -1320011304
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1154722407, i32 -1320011304
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1055061718, i32 -1989312858
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1006189426, i32 -1989312858
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
