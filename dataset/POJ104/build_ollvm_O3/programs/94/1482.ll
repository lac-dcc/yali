; ModuleID = 'build_ollvm/programs/94/1482.ll'
source_filename = "source-C-CXX/94/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011902799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011902799, label %for.cond
    i32 2138049654, label %for.body
    i32 -1328369729, label %land.lhs.true
    i32 1697796831, label %if.then
    i32 -1267591751, label %originalBB
    i32 -1784178553, label %originalBBpart2
    i32 -1536590080, label %if.end
    i32 -2018474010, label %originalBB75
    i32 830923281, label %originalBBpart277
    i32 -621213106, label %land.lhs.true15
    i32 -12708379, label %originalBB79
    i32 -4410777, label %originalBBpart281
    i32 -197369850, label %if.then21
    i32 -739694497, label %if.end28
    i32 -2135479062, label %land.lhs.true34
    i32 -1286587263, label %originalBB83
    i32 899239115, label %originalBBpart285
    i32 -1317982450, label %if.then40
    i32 1607442698, label %originalBB87
    i32 -1876833396, label %originalBBpart2106
    i32 1452209046, label %if.end49
    i32 -898841023, label %if.then58
    i32 -1904565053, label %originalBB108
    i32 130356112, label %originalBBpart2110
    i32 -972949040, label %if.end59
    i32 985176888, label %if.then68
    i32 -117241394, label %originalBB112
    i32 1085525027, label %originalBBpart2114
    i32 -1789275833, label %if.end69
    i32 662433835, label %for.inc
    i32 -1524760204, label %for.end
    i32 1858407399, label %NodeBlock118
    i32 -96770330, label %NodeBlock
    i32 -470487444, label %LeafBlock116
    i32 -1473643382, label %LeafBlock
    i32 -33559754, label %sw.bb
    i32 -1644152794, label %sw.bb71
    i32 -1360073685, label %sw.bb73
    i32 -1364669190, label %NewDefault
    i32 -165790433, label %sw.epilog
    i32 -357219101, label %originalBBalteredBB
    i32 -71695415, label %originalBB75alteredBB
    i32 462356646, label %originalBB79alteredBB
    i32 613542512, label %originalBB83alteredBB
    i32 -960906898, label %originalBB87alteredBB
    i32 245273913, label %originalBB108alteredBB
    i32 -1774080463, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb73, %sw.bb71, %sw.bb, %LeafBlock, %LeafBlock116, %NodeBlock, %NodeBlock118, %for.end, %for.inc, %if.end69, %originalBBpart2114, %originalBB112, %if.then68, %if.end59, %originalBBpart2110, %originalBB108, %if.then58, %if.end49, %originalBBpart2106, %originalBB87, %if.then40, %originalBBpart285, %originalBB83, %land.lhs.true34, %if.end28, %if.then21, %originalBBpart281, %originalBB79, %land.lhs.true15, %originalBBpart277, %originalBB75, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock116 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock118 ], [ %i.0, %for.end ], [ %149, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then68 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then58 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end28 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 2, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb73 ], [ %a.0, %sw.bb71 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %LeafBlock116 ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock118 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2114 ], [ 2, %originalBB112 ], [ %a.0, %if.then68 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %a.0, %if.then58 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.end28 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -117241394, %originalBB112alteredBB ], [ -1904565053, %originalBB108alteredBB ], [ 1607442698, %originalBB87alteredBB ], [ -1286587263, %originalBB83alteredBB ], [ -12708379, %originalBB79alteredBB ], [ -2018474010, %originalBB75alteredBB ], [ -1267591751, %originalBBalteredBB ], [ -165790433, %NewDefault ], [ -165790433, %sw.bb73 ], [ -165790433, %sw.bb71 ], [ -165790433, %sw.bb ], [ %153, %LeafBlock ], [ %152, %LeafBlock116 ], [ %151, %NodeBlock ], [ %150, %NodeBlock118 ], [ 1858407399, %for.end ], [ 1011902799, %for.inc ], [ 662433835, %if.end69 ], [ -1524760204, %originalBBpart2114 ], [ %148, %originalBB112 ], [ %139, %if.then68 ], [ %130, %if.end59 ], [ -1524760204, %originalBBpart2110 ], [ %127, %originalBB108 ], [ %118, %if.then58 ], [ %109, %if.end49 ], [ 1452209046, %originalBBpart2106 ], [ %106, %originalBB87 ], [ %95, %if.then40 ], [ %86, %originalBBpart285 ], [ %85, %originalBB83 ], [ %75, %land.lhs.true34 ], [ %66, %if.end28 ], [ -739694497, %if.then21 ], [ %62, %originalBBpart281 ], [ %61, %originalBB79 ], [ %51, %land.lhs.true15 ], [ %42, %originalBBpart277 ], [ %41, %originalBB75 ], [ %31, %if.end ], [ -1524760204, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 2138049654, i32 -1524760204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 0
  %2 = select i1 %cmp3, i32 -1328369729, i32 -1536590080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %3, 0
  %4 = select i1 %cmp8, i32 1697796831, i32 -1536590080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1267591751, i32 -357219101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1784178553, i32 -357219101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2018474010, i32 -71695415
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %32, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 830923281, i32 -71695415
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -621213106, i32 -739694497
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -12708379, i32 462356646
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %52, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -4410777, i32 462356646
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -197369850, i32 -739694497
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %64 = add i8 %63, 32
  store i8 %64, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp32, i32 -2135479062, i32 1452209046
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1286587263, i32 613542512
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom35
  %76 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %76, 91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 899239115, i32 613542512
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1317982450, i32 1452209046
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1607442698, i32 -960906898
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %97 = add i8 %96, 32
  store i8 %97, i8* %arrayidx42, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1876833396, i32 -960906898
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %108 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %107, %108
  %109 = select i1 %cmp56, i32 -898841023, i32 -972949040
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1904565053, i32 245273913
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 130356112, i32 245273913
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom60
  %128 = load i8, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %128, %129
  %130 = select i1 %cmp66, i32 985176888, i32 -1789275833
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -117241394, i32 -1774080463
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1085525027, i32 -1774080463
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 1
  %150 = select i1 %Pivot119, i32 -1473643382, i32 -96770330
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 2
  %151 = select i1 %Pivot, i32 -1644152794, i32 -470487444
  br label %loopEntry.backedge

LeafBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf117 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %152 = select i1 %SwitchLeaf117, i32 -1360073685, i32 -1364669190
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 0
  %153 = select i1 %SwitchLeaf, i32 -33559754, i32 -1364669190
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41alteredBB
  %154 = load i8, i8* %arrayidx42alteredBB, align 1
  %155 = add i8 %154, 32
  store i8 %155, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
