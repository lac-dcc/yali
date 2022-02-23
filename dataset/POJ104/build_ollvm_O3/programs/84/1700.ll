; ModuleID = 'build_ollvm/programs/84/1700.ll'
source_filename = "source-C-CXX/84/1700.c"
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
  %cmp101.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [500 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i64 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359155470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359155470, label %for.cond
    i32 -1515923520, label %for.body
    i32 -331182655, label %originalBB
    i32 -6484137, label %originalBBpart2
    i32 -407250631, label %lor.lhs.false
    i32 904085271, label %originalBB109
    i32 -461285953, label %originalBBpart2111
    i32 -332505952, label %land.lhs.true
    i32 767134090, label %lor.lhs.false19
    i32 608118337, label %originalBB113
    i32 -1017876941, label %originalBBpart2115
    i32 -98590471, label %land.lhs.true26
    i32 1650783021, label %if.then
    i32 2003167827, label %if.end
    i32 -755258363, label %for.cond38
    i32 -1195646293, label %for.body42
    i32 1938383736, label %lor.lhs.false50
    i32 1506830950, label %land.lhs.true58
    i32 -328520850, label %lor.lhs.false66
    i32 -792437405, label %land.lhs.true74
    i32 1388961659, label %land.lhs.true82
    i32 -2123883959, label %originalBB117
    i32 517279395, label %originalBBpart2119
    i32 -1789748051, label %lor.lhs.false90
    i32 -890240323, label %if.then98
    i32 297491794, label %if.end100
    i32 878735178, label %for.inc
    i32 1500200253, label %for.end
    i32 -1056583508, label %originalBB121
    i32 -229977644, label %originalBBpart2123
    i32 1924907965, label %if.then103
    i32 -133867601, label %if.end105
    i32 250757316, label %for.inc106
    i32 -3302346, label %for.end108
    i32 1719873779, label %originalBBalteredBB
    i32 -309675457, label %originalBB109alteredBB
    i32 -2102905615, label %originalBB113alteredBB
    i32 -1285802312, label %originalBB117alteredBB
    i32 -753678148, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then103, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end100, %if.then98, %lor.lhs.false90, %originalBBpart2119, %originalBB117, %land.lhs.true82, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %lor.lhs.false50, %for.body42, %for.cond38, %if.end, %if.then, %land.lhs.true26, %originalBBpart2115, %originalBB113, %lor.lhs.false19, %land.lhs.true, %originalBBpart2111, %originalBB109, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc106 ], [ %i1.0, %if.end105 ], [ %i1.0, %if.then103 ], [ %i1.0, %originalBBpart2123 ], [ %i1.0, %originalBB121 ], [ %i1.0, %for.end ], [ %.neg, %for.inc ], [ %i1.0, %if.end100 ], [ %i1.0, %if.then98 ], [ %i1.0, %lor.lhs.false90 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB117 ], [ %i1.0, %land.lhs.true82 ], [ %i1.0, %land.lhs.true74 ], [ %i1.0, %lor.lhs.false66 ], [ %i1.0, %land.lhs.true58 ], [ %i1.0, %lor.lhs.false50 ], [ %i1.0, %for.body42 ], [ %i1.0, %for.cond38 ], [ 1, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true26 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB113 ], [ %i1.0, %lor.lhs.false19 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end100 ], [ 0, %if.then98 ], [ %k.0, %lor.lhs.false90 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i64 [ %len.0, %loopEntry ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc106 ], [ %len.0, %if.end105 ], [ %len.0, %if.then103 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end100 ], [ %len.0, %if.then98 ], [ %len.0, %lor.lhs.false90 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %land.lhs.true82 ], [ %len.0, %land.lhs.true74 ], [ %len.0, %lor.lhs.false66 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %for.body42 ], [ %len.0, %for.cond38 ], [ %call37, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true26 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %lor.lhs.false19 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056583508, %originalBB121alteredBB ], [ -2123883959, %originalBB117alteredBB ], [ 608118337, %originalBB113alteredBB ], [ 904085271, %originalBB109alteredBB ], [ -331182655, %originalBBalteredBB ], [ 359155470, %for.inc106 ], [ 250757316, %if.end105 ], [ -133867601, %if.then103 ], [ %117, %originalBBpart2123 ], [ %116, %originalBB121 ], [ %107, %for.end ], [ -755258363, %for.inc ], [ 878735178, %if.end100 ], [ 1500200253, %if.then98 ], [ %98, %lor.lhs.false90 ], [ %96, %originalBBpart2119 ], [ %95, %originalBB117 ], [ %85, %land.lhs.true82 ], [ %76, %land.lhs.true74 ], [ %74, %lor.lhs.false66 ], [ %72, %land.lhs.true58 ], [ %70, %lor.lhs.false50 ], [ %68, %for.body42 ], [ %66, %for.cond38 ], [ -755258363, %if.end ], [ 250757316, %if.then ], [ %65, %land.lhs.true26 ], [ %63, %originalBBpart2115 ], [ %62, %originalBB113 ], [ %52, %lor.lhs.false19 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1515923520, i32 -3302346
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
  %10 = select i1 %9, i32 -331182655, i32 1719873779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i8, i8* %arraydecay, align 4
  %cmp5 = icmp slt i8 %11, 65
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -6484137, i32 1719873779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -332505952, i32 -407250631
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 904085271, i32 -309675457
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %31 = load i8, i8* %arrayidx9, align 4
  %cmp11 = icmp sgt i8 %31, 90
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -461285953, i32 -309675457
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -332505952, i32 2003167827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom13, i64 0
  %42 = load i8, i8* %arrayidx15, align 4
  %cmp17 = icmp slt i8 %42, 97
  %43 = select i1 %cmp17, i32 -98590471, i32 767134090
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 608118337, i32 -2102905615
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom20, i64 0
  %53 = load i8, i8* %arrayidx22, align 4
  %cmp24 = icmp sgt i8 %53, 122
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1017876941, i32 -2102905615
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -98590471, i32 2003167827
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom27, i64 0
  %64 = load i8, i8* %arrayidx29, align 4
  %cmp31.not = icmp eq i8 %64, 95
  %65 = select i1 %cmp31.not, i32 2003167827, i32 1650783021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %i1.0 to i64
  %cmp40 = icmp sgt i64 %len.0, %conv39
  %66 = select i1 %cmp40, i32 -1195646293, i32 1500200253
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %i1.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom43, i64 %idxprom45
  %67 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %67, 65
  %68 = select i1 %cmp48, i32 1506830950, i32 1938383736
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %i1.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom51, i64 %idxprom53
  %69 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %69, 90
  %70 = select i1 %cmp56, i32 1506830950, i32 297491794
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %i1.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom59, i64 %idxprom61
  %71 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %71, 97
  %72 = select i1 %cmp64, i32 -792437405, i32 -328520850
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %i1.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom67, i64 %idxprom69
  %73 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %73, 122
  %74 = select i1 %cmp72, i32 -792437405, i32 297491794
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %i1.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom75, i64 %idxprom77
  %75 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %75, 95
  %76 = select i1 %cmp80.not, i32 297491794, i32 1388961659
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2123883959, i32 -1285802312
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %i1.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %86 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %86, 48
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 517279395, i32 -1285802312
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %96 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -890240323, i32 -1789748051
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %i1.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom91, i64 %idxprom93
  %97 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %97, 57
  %98 = select i1 %cmp96, i32 -890240323, i32 297491794
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1056583508, i32 -753678148
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %k.0, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -229977644, i32 -753678148
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %117 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1924907965, i32 -133867601
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
