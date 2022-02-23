; ModuleID = 'build_ollvm/programs/94/24.ll'
source_filename = "source-C-CXX/94/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [82 x i8], align 16
  %b = alloca [82 x i8], align 16
  %0 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) %0, i8 0, i64 82, i1 false)
  %1 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) %1, i8 0, i64 82, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364848759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364848759, label %for.cond
    i32 569496283, label %for.body
    i32 -1236906085, label %land.lhs.true
    i32 -908226440, label %if.then
    i32 -310439964, label %originalBB
    i32 -1335002517, label %originalBBpart2
    i32 -1791606358, label %if.end
    i32 788496698, label %land.lhs.true21
    i32 -1327283341, label %originalBB99
    i32 -1270988061, label %originalBBpart2101
    i32 682725074, label %if.then27
    i32 -1153607169, label %if.end35
    i32 -256900236, label %originalBB103
    i32 1610643833, label %originalBBpart2105
    i32 1645794167, label %if.then41
    i32 -810437161, label %originalBB107
    i32 172785582, label %originalBBpart2109
    i32 1860043424, label %if.end44
    i32 2066030277, label %if.then50
    i32 543733777, label %if.end53
    i32 -1401083014, label %for.inc
    i32 -1583656503, label %for.end
    i32 383716596, label %for.cond54
    i32 1650501588, label %for.body57
    i32 -68932813, label %if.then66
    i32 -1539036543, label %if.end68
    i32 -217602818, label %originalBB111
    i32 -1464201901, label %originalBBpart2113
    i32 -125294009, label %if.then77
    i32 -181759988, label %originalBB115
    i32 -646000500, label %originalBBpart2117
    i32 1450630188, label %if.end79
    i32 628471001, label %originalBB119
    i32 -28968926, label %originalBBpart2121
    i32 327343606, label %for.inc80
    i32 1141200925, label %for.end82
    i32 -1251699987, label %if.then85
    i32 -551334903, label %if.end87
    i32 502479573, label %originalBBalteredBB
    i32 752903304, label %originalBB99alteredBB
    i32 2013220359, label %originalBB103alteredBB
    i32 -235949151, label %originalBB107alteredBB
    i32 246468117, label %originalBB111alteredBB
    i32 536102118, label %originalBB115alteredBB
    i32 1976538842, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then85, %for.end82, %for.inc80, %originalBBpart2121, %originalBB119, %if.end79, %originalBBpart2117, %originalBB115, %if.then77, %originalBBpart2113, %originalBB111, %if.end68, %if.then66, %for.body57, %for.cond54, %for.end, %for.inc, %if.end53, %if.then50, %if.end44, %originalBBpart2109, %originalBB107, %if.then41, %originalBBpart2105, %originalBB103, %if.end35, %if.then27, %originalBBpart2101, %originalBB99, %land.lhs.true21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %153, %for.inc80 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end35 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 628471001, %originalBB119alteredBB ], [ -181759988, %originalBB115alteredBB ], [ -217602818, %originalBB111alteredBB ], [ -810437161, %originalBB107alteredBB ], [ -256900236, %originalBB103alteredBB ], [ -1327283341, %originalBB99alteredBB ], [ -310439964, %originalBBalteredBB ], [ -551334903, %if.then85 ], [ %154, %for.end82 ], [ 383716596, %for.inc80 ], [ 327343606, %originalBBpart2121 ], [ %152, %originalBB119 ], [ %143, %if.end79 ], [ 1141200925, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %125, %if.then77 ], [ %116, %originalBBpart2113 ], [ %115, %originalBB111 ], [ %104, %if.end68 ], [ 1141200925, %if.then66 ], [ %95, %for.body57 ], [ %92, %for.cond54 ], [ 383716596, %for.end ], [ 364848759, %for.inc ], [ -1401083014, %if.end53 ], [ 543733777, %if.then50 ], [ %90, %if.end44 ], [ 1860043424, %originalBBpart2109 ], [ %88, %originalBB107 ], [ %79, %if.then41 ], [ %70, %originalBBpart2105 ], [ %69, %originalBB103 ], [ %59, %if.end35 ], [ -1153607169, %if.then27 ], [ %48, %originalBBpart2101 ], [ %47, %originalBB99 ], [ %37, %land.lhs.true21 ], [ %28, %if.end ], [ -1791606358, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 82
  %2 = select i1 %cmp, i32 569496283, i32 -1583656503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp3, i32 -1236906085, i32 -1791606358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %5, 123
  %6 = select i1 %cmp8, i32 -908226440, i32 -1791606358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -310439964, i32 502479573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %17 = add i8 %16, -32
  store i8 %17, i8* %arrayidx11, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1335002517, i32 502479573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp19, i32 788496698, i32 -1153607169
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1327283341, i32 752903304
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom22
  %38 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %38, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1270988061, i32 752903304
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 682725074, i32 -1153607169
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %50 = add i8 %49, -32
  store i8 %50, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -256900236, i32 2013220359
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom36
  %60 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %60, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1610643833, i32 2013220359
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1645794167, i32 1860043424
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -810437161, i32 -235949151
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 172785582, i32 -235949151
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %89, 32
  %90 = select i1 %cmp48, i32 2066030277, i32 543733777
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 82
  %92 = select i1 %cmp55, i32 1650501588, i32 1141200925
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom58
  %93 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom58
  %94 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %93, %94
  %95 = select i1 %cmp64, i32 -68932813, i32 -1539036543
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -217602818, i32 246468117
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom69
  %105 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom69
  %106 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %105, %106
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1464201901, i32 246468117
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %116 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -125294009, i32 1450630188
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -181759988, i32 536102118
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -646000500, i32 536102118
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 628471001, i32 1976538842
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -28968926, i32 1976538842
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, 82
  %154 = select i1 %cmp83, i32 -1251699987, i32 -551334903
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %155 = load i8, i8* %arrayidx11alteredBB, align 1
  %156 = add i8 %155, -32
  store i8 %156, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
