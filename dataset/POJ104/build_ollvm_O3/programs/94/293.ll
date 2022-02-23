; ModuleID = 'build_ollvm/programs/94/293.ll'
source_filename = "source-C-CXX/94/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool76.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1187404545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187404545, label %for.cond
    i32 658598771, label %originalBB
    i32 820297661, label %originalBBpart2
    i32 626172751, label %land.rhs
    i32 -1250142065, label %land.end
    i32 -2127421140, label %for.body
    i32 279297621, label %originalBB80
    i32 -894874776, label %originalBBpart282
    i32 406586606, label %land.lhs.true
    i32 1750467672, label %originalBB84
    i32 -1201024488, label %originalBBpart286
    i32 -1561645830, label %if.then
    i32 1303631253, label %originalBB88
    i32 -36536180, label %originalBBpart295
    i32 715553053, label %if.end
    i32 -1947641727, label %originalBB97
    i32 -991770421, label %originalBBpart299
    i32 1443952453, label %land.lhs.true25
    i32 853310857, label %originalBB101
    i32 1736858193, label %originalBBpart2103
    i32 1776746819, label %if.then31
    i32 -1589447444, label %if.end37
    i32 1515512713, label %if.then46
    i32 -2063685455, label %if.then55
    i32 238236830, label %originalBB105
    i32 497775537, label %originalBBpart2107
    i32 -1017282768, label %if.end57
    i32 -773300666, label %if.then66
    i32 -2055838122, label %originalBB109
    i32 -422580228, label %originalBBpart2111
    i32 -1376548786, label %if.end68
    i32 -163373182, label %if.end69
    i32 1558416, label %for.inc
    i32 -1595188542, label %originalBB113
    i32 -1825297754, label %originalBBpart2119
    i32 -2132137311, label %for.end
    i32 1890821210, label %land.lhs.true73
    i32 920307919, label %originalBB121
    i32 805832089, label %originalBBpart2123
    i32 -412308959, label %if.then77
    i32 -996686134, label %originalBB125
    i32 1183310226, label %originalBBpart2127
    i32 -973910311, label %if.end79
    i32 -805485618, label %originalBBalteredBB
    i32 1809511805, label %originalBB80alteredBB
    i32 566977958, label %originalBB84alteredBB
    i32 1303354870, label %originalBB88alteredBB
    i32 306259454, label %originalBB97alteredBB
    i32 1476927986, label %originalBB101alteredBB
    i32 -661284744, label %originalBB105alteredBB
    i32 -234534349, label %originalBB109alteredBB
    i32 -85252202, label %originalBB113alteredBB
    i32 377284042, label %originalBB121alteredBB
    i32 -1913983513, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then77, %originalBBpart2123, %originalBB121, %land.lhs.true73, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %if.end69, %if.end68, %originalBBpart2111, %originalBB109, %if.then66, %if.end57, %originalBBpart2107, %originalBB105, %if.then55, %if.then46, %if.end37, %if.then31, %originalBBpart2103, %originalBB101, %land.lhs.true25, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %229, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then66 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then55 ], [ %i.0, %if.then46 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996686134, %originalBB125alteredBB ], [ 920307919, %originalBB121alteredBB ], [ -1595188542, %originalBB113alteredBB ], [ -2055838122, %originalBB109alteredBB ], [ 238236830, %originalBB105alteredBB ], [ 853310857, %originalBB101alteredBB ], [ -1947641727, %originalBB97alteredBB ], [ 1303631253, %originalBB88alteredBB ], [ 1750467672, %originalBB84alteredBB ], [ 279297621, %originalBB80alteredBB ], [ 658598771, %originalBBalteredBB ], [ -973910311, %originalBBpart2127 ], [ %226, %originalBB125 ], [ %217, %if.then77 ], [ %208, %originalBBpart2123 ], [ %207, %originalBB121 ], [ %197, %land.lhs.true73 ], [ %188, %for.end ], [ 1187404545, %originalBBpart2119 ], [ %186, %originalBB113 ], [ %177, %for.inc ], [ 1558416, %if.end69 ], [ -2132137311, %if.end68 ], [ -1376548786, %originalBBpart2111 ], [ %168, %originalBB109 ], [ %159, %if.then66 ], [ %150, %if.end57 ], [ -1017282768, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %138, %if.then55 ], [ %129, %if.then46 ], [ %126, %if.end37 ], [ -1589447444, %if.then31 ], [ %121, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %110, %land.lhs.true25 ], [ %101, %originalBBpart299 ], [ %100, %originalBB97 ], [ %90, %if.end ], [ 715553053, %originalBBpart295 ], [ %81, %originalBB88 ], [ %70, %if.then ], [ %61, %originalBBpart286 ], [ %60, %originalBB84 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %30, %for.body ], [ %21, %land.end ], [ -1250142065, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.lhs.true73 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.lhs.true25 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %tobool6, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 658598771, i32 -805485618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 820297661, i32 -805485618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 626172751, i32 -1250142065
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %tobool6 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -2127421140, i32 -2132137311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 279297621, i32 1809511805
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp = icmp sgt i8 %31, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -894874776, i32 1809511805
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 406586606, i32 715553053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1750467672, i32 566977958
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %51, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1201024488, i32 566977958
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1561645830, i32 715553053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1303631253, i32 1303354870
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %72 = add i8 %71, -32
  store i8 %72, i8* %arrayidx17, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -36536180, i32 1303354870
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1947641727, i32 306259454
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %91, 96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -991770421, i32 306259454
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1443952453, i32 -1589447444
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 853310857, i32 1476927986
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %111, 123
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1736858193, i32 1476927986
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1776746819, i32 -1589447444
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %123 = add i8 %122, -32
  store i8 %123, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom38
  %124 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %124, %125
  %126 = select i1 %cmp44.not, i32 -163373182, i32 1515512713
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom47
  %128 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %127, %128
  %129 = select i1 %cmp53, i32 -2063685455, i32 -1017282768
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 238236830, i32 -661284744
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 497775537, i32 -661284744
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom58
  %148 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom58
  %149 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %148, %149
  %150 = select i1 %cmp64, i32 -773300666, i32 -1376548786
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2055838122, i32 -234534349
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 60)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -422580228, i32 -234534349
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1595188542, i32 -85252202
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1825297754, i32 -85252202
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom70
  %187 = load i8, i8* %arrayidx71, align 1
  %tobool72.not = icmp eq i8 %187, 0
  %188 = select i1 %tobool72.not, i32 1890821210, i32 -973910311
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 920307919, i32 377284042
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom74
  %198 = load i8, i8* %arrayidx75, align 1
  %tobool76 = icmp ne i8 %198, 0
  store i1 %tobool76, i1* %tobool76.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 805832089, i32 377284042
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reload = load volatile i1, i1* %tobool76.reg2mem, align 1
  %208 = select i1 %tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reload, i32 -973910311, i32 -412308959
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -996686134, i32 -1913983513
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 61)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1183310226, i32 -1913983513
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %227 = load i8, i8* %arrayidx17alteredBB, align 1
  %228 = add i8 %227, -32
  store i8 %228, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
