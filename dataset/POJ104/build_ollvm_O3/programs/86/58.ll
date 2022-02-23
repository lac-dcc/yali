; ModuleID = 'build_ollvm/programs/86/58.ll'
source_filename = "source-C-CXX/86/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %u = alloca [1000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -330163966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330163966, label %for.cond
    i32 1326585479, label %originalBB
    i32 -1716248168, label %originalBBpart2
    i32 -181905867, label %for.body
    i32 -469443272, label %originalBB69
    i32 -1741997769, label %originalBBpart271
    i32 -283683151, label %for.cond1
    i32 1431307637, label %for.body3
    i32 887984636, label %for.inc
    i32 -183478057, label %for.end
    i32 -2046501689, label %land.lhs.true
    i32 56645302, label %land.lhs.true14
    i32 -90186262, label %land.lhs.true19
    i32 -1878158516, label %land.lhs.true24
    i32 1872826111, label %land.lhs.true29
    i32 1136434897, label %originalBB73
    i32 1186805851, label %originalBBpart275
    i32 1376327958, label %if.then
    i32 -639106434, label %if.end
    i32 -774500407, label %originalBB77
    i32 -1920071163, label %originalBBpart279
    i32 -1286765014, label %for.inc34
    i32 -1539782302, label %originalBB81
    i32 -1500264900, label %originalBBpart292
    i32 1265805848, label %for.end36
    i32 1017855116, label %for.cond37
    i32 1532695126, label %for.body39
    i32 -1203860582, label %for.inc66
    i32 -1519045905, label %for.end68
    i32 1113770185, label %originalBBalteredBB
    i32 733813969, label %originalBB69alteredBB
    i32 1540976300, label %originalBB73alteredBB
    i32 1486558255, label %originalBB77alteredBB
    i32 -1206090854, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body39, %for.cond37, %for.end36, %originalBBpart292, %originalBB81, %for.inc34, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %116, %for.inc66 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond37 ], [ 0, %for.end36 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart292 ], [ %96, %originalBB81 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539782302, %originalBB81alteredBB ], [ -774500407, %originalBB77alteredBB ], [ 1136434897, %originalBB73alteredBB ], [ -469443272, %originalBB69alteredBB ], [ 1326585479, %originalBBalteredBB ], [ 1017855116, %for.inc66 ], [ -1203860582, %for.body39 ], [ %106, %for.cond37 ], [ 1017855116, %for.end36 ], [ -330163966, %originalBBpart292 ], [ %105, %originalBB81 ], [ %95, %for.inc34 ], [ -1286765014, %originalBBpart279 ], [ %86, %originalBB77 ], [ %77, %if.end ], [ 1265805848, %if.then ], [ %68, %originalBBpart275 ], [ %67, %originalBB73 ], [ %57, %land.lhs.true29 ], [ %48, %land.lhs.true24 ], [ %46, %land.lhs.true19 ], [ %44, %land.lhs.true14 ], [ %42, %land.lhs.true ], [ %40, %for.end ], [ -283683151, %for.inc ], [ 887984636, %for.body3 ], [ %37, %for.cond1 ], [ -283683151, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1326585479, i32 1113770185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1716248168, i32 1113770185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -181905867, i32 1265805848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -469443272, i32 733813969
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1741997769, i32 733813969
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %37 = select i1 %cmp2, i32 1431307637, i32 -183478057
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom6, i64 0
  %39 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %39, 0
  %40 = select i1 %cmp9, i32 -2046501689, i32 -639106434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom10, i64 1
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %41, 0
  %42 = select i1 %cmp13, i32 56645302, i32 -639106434
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom15, i64 2
  %43 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %43, 0
  %44 = select i1 %cmp18, i32 -90186262, i32 -639106434
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom20, i64 3
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %45, 0
  %46 = select i1 %cmp23, i32 -1878158516, i32 -639106434
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom25, i64 4
  %47 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %47, 0
  %48 = select i1 %cmp28, i32 1872826111, i32 -639106434
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1136434897, i32 1540976300
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom30, i64 5
  %58 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %58, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1186805851, i32 1540976300
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1376327958, i32 -639106434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -774500407, i32 1486558255
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1920071163, i32 1486558255
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1539782302, i32 -1206090854
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1500264900, i32 -1206090854
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %c.0, %i.0
  %106 = select i1 %cmp38, i32 1532695126, i32 -1519045905
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %c.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40, i64 0
  %107 = load i32, i32* %arrayidx42, align 8
  %arrayidx45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40, i64 1
  %108 = load i32, i32* %arrayidx45, align 4
  %arrayidx49 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40, i64 2
  %109 = load i32, i32* %arrayidx49, align 8
  %arrayidx53 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40, i64 3
  %110 = load i32, i32* %arrayidx53, align 4
  %arrayidx58 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40, i64 4
  %111 = load i32, i32* %arrayidx58, align 8
  %arrayidx63 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40, i64 5
  %112 = load i32, i32* %arrayidx63, align 4
  %reass.add = sub i32 %111, %108
  %reass.mul = mul i32 %reass.add, 60
  %reass.add24 = sub i32 %110, %107
  %reass.mul25 = mul i32 %reass.add24, 3600
  %113 = sub i32 43200, %109
  %.neg = add i32 %113, %112
  %114 = add i32 %.neg, %reass.mul25
  %115 = add i32 %114, %reass.mul
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %116 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
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
