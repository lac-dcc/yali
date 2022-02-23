; ModuleID = 'build_ollvm/programs/94/133.ll'
source_filename = "source-C-CXX/94/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %s = alloca [80 x i8], align 16
  %sl = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1928410708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1928410708, label %for.cond
    i32 428262138, label %for.body
    i32 -892470901, label %if.then
    i32 1682582416, label %originalBB
    i32 53714125, label %originalBBpart2
    i32 -400866390, label %if.end
    i32 98688412, label %for.inc
    i32 -1679047722, label %originalBB85
    i32 280046406, label %originalBBpart288
    i32 -235135930, label %for.end
    i32 1952506789, label %originalBB90
    i32 -246088395, label %originalBBpart292
    i32 -2121014537, label %for.cond15
    i32 1677820660, label %for.body21
    i32 904853209, label %if.then27
    i32 950224422, label %originalBB94
    i32 -1550875941, label %originalBBpart2101
    i32 2125382908, label %if.end35
    i32 45176987, label %originalBB103
    i32 1487494592, label %originalBBpart2105
    i32 -1186082962, label %for.inc36
    i32 -1745919069, label %for.end38
    i32 452188379, label %for.cond39
    i32 -1919016008, label %originalBB107
    i32 2035516977, label %originalBBpart2109
    i32 2052329765, label %land.rhs
    i32 1109354764, label %land.end
    i32 1040356373, label %for.body50
    i32 1719753737, label %if.then59
    i32 -1941684383, label %if.else
    i32 2033089079, label %if.then69
    i32 2096331116, label %if.end71
    i32 1726354442, label %originalBB111
    i32 -203490178, label %originalBBpart2113
    i32 -314541546, label %if.end72
    i32 1694804039, label %for.inc73
    i32 -2004499543, label %for.end75
    i32 1606250092, label %if.then76
    i32 1661192750, label %if.end78
    i32 810074290, label %originalBBalteredBB
    i32 -1647988526, label %originalBB85alteredBB
    i32 -489434976, label %originalBB90alteredBB
    i32 950523508, label %originalBB94alteredBB
    i32 -518506431, label %originalBB103alteredBB
    i32 806773612, label %originalBB107alteredBB
    i32 -1671391174, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then76, %for.end75, %for.inc73, %if.end72, %originalBBpart2113, %originalBB111, %if.end71, %if.then69, %if.else, %if.then59, %for.body50, %land.end, %land.rhs, %originalBBpart2109, %originalBB107, %for.cond39, %for.end38, %for.inc36, %originalBBpart2105, %originalBB103, %if.end35, %originalBBpart2101, %originalBB94, %if.then27, %for.body21, %for.cond15, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB85, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end71 ], [ 0, %if.then69 ], [ %p.0, %if.else ], [ 0, %if.then59 ], [ %p.0, %for.body50 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then27 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %for.end75 ], [ %.neg26, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.body50 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg29, %for.inc36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %33, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1726354442, %originalBB111alteredBB ], [ -1919016008, %originalBB107alteredBB ], [ 45176987, %originalBB103alteredBB ], [ 950224422, %originalBB94alteredBB ], [ 1952506789, %originalBB90alteredBB ], [ -1679047722, %originalBB85alteredBB ], [ 1682582416, %originalBBalteredBB ], [ 1661192750, %if.then76 ], [ %149, %for.end75 ], [ 452188379, %for.inc73 ], [ 1694804039, %if.end72 ], [ -314541546, %originalBBpart2113 ], [ %148, %originalBB111 ], [ %139, %if.end71 ], [ -2004499543, %if.then69 ], [ %130, %if.else ], [ -2004499543, %if.then59 ], [ %127, %for.body50 ], [ %124, %land.end ], [ 1109354764, %land.rhs ], [ %122, %originalBBpart2109 ], [ %121, %originalBB107 ], [ %111, %for.cond39 ], [ 452188379, %for.end38 ], [ -2121014537, %for.inc36 ], [ -1186082962, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %93, %if.end35 ], [ 2125382908, %originalBBpart2101 ], [ %84, %originalBB94 ], [ %73, %if.then27 ], [ %64, %for.body21 ], [ %62, %for.cond15 ], [ -2121014537, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %for.end ], [ 1928410708, %originalBBpart288 ], [ %42, %originalBB85 ], [ %32, %for.inc ], [ 98688412, %if.end ], [ -400866390, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -235135930, i32 428262138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %2, 90
  %3 = select i1 %cmp7, i32 -892470901, i32 -400866390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1682582416, i32 810074290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %14 = add i8 %13, 32
  store i8 %14, i8* %arrayidx10, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 53714125, i32 810074290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1679047722, i32 -1647988526
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 280046406, i32 -1647988526
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1952506789, i32 -489434976
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -246088395, i32 -489434976
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp19.not, i32 -1745919069, i32 1677820660
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %63, 90
  %64 = select i1 %cmp25, i32 904853209, i32 2125382908
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 950224422, i32 950523508
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %75 = add i8 %74, 32
  store i8 %75, i8* %arrayidx29, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1550875941, i32 950523508
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 45176987, i32 -518506431
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1487494592, i32 -518506431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1919016008, i32 806773612
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom40
  %112 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %112, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2035516977, i32 806773612
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2052329765, i32 1109354764
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom45
  %123 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %123, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %124 = select i1 %.reg2mem.0, i32 1040356373, i32 -2004499543
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom51
  %126 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %125, %126
  %127 = select i1 %cmp57, i32 1719753737, i32 -1941684383
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom61
  %128 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom61
  %129 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %128, %129
  %130 = select i1 %cmp67, i32 2033089079, i32 2096331116
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1726354442, i32 -1671391174
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -203490178, i32 -1671391174
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %149 = select i1 %tobool.not, i32 1661192750, i32 1606250092
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %150 = load i8, i8* %arrayidx10alteredBB, align 1
  %151 = add i8 %150, 32
  store i8 %151, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom28alteredBB
  %152 = load i8, i8* %arrayidx29alteredBB, align 1
  %153 = add i8 %152, 32
  store i8 %153, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
