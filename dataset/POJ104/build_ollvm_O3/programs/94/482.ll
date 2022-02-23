; ModuleID = 'build_ollvm/programs/94/482.ll'
source_filename = "source-C-CXX/94/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1420028965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420028965, label %for.cond
    i32 -231181721, label %for.body
    i32 -1609774901, label %originalBB
    i32 1549660839, label %originalBBpart2
    i32 -1912952758, label %land.lhs.true
    i32 -599241664, label %if.then
    i32 -1501810946, label %if.end
    i32 1051292601, label %land.lhs.true26
    i32 500703298, label %if.then32
    i32 2081367591, label %originalBB74
    i32 1499429582, label %originalBBpart277
    i32 174427346, label %if.end38
    i32 2124878643, label %originalBB79
    i32 806209799, label %originalBBpart281
    i32 1375052884, label %if.then47
    i32 -467692038, label %if.end48
    i32 1999029643, label %originalBB83
    i32 -2007903300, label %originalBBpart285
    i32 -215429649, label %if.then57
    i32 -342416497, label %if.end58
    i32 -48209645, label %for.inc
    i32 1600686057, label %originalBB87
    i32 1872215900, label %originalBBpart2100
    i32 451615471, label %for.end
    i32 -1134394871, label %if.then61
    i32 907307601, label %if.end63
    i32 -122005005, label %if.then66
    i32 -440230514, label %originalBB102
    i32 -588912541, label %originalBBpart2104
    i32 1104737498, label %if.end68
    i32 -1011289575, label %if.then71
    i32 866901265, label %originalBB106
    i32 -159855712, label %originalBBpart2108
    i32 1079719975, label %if.end73
    i32 -1888404317, label %originalBBalteredBB
    i32 1173362609, label %originalBB74alteredBB
    i32 -261250652, label %originalBB79alteredBB
    i32 1787501457, label %originalBB83alteredBB
    i32 -1945075611, label %originalBB87alteredBB
    i32 -1468594430, label %originalBB102alteredBB
    i32 -1651142004, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.then71, %if.end68, %originalBBpart2104, %originalBB102, %if.then66, %if.end63, %if.then61, %for.end, %originalBBpart2100, %originalBB87, %for.inc, %if.end58, %if.then57, %originalBBpart285, %originalBB83, %if.end48, %if.then47, %originalBBpart281, %originalBB79, %if.end38, %originalBBpart277, %originalBB74, %if.then32, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %150, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then71 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then66 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %if.then71 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %if.then66 ], [ %f.0, %if.end63 ], [ %f.0, %if.then61 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB87 ], [ %f.0, %for.inc ], [ %f.0, %if.end58 ], [ 1, %if.then57 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %if.end48 ], [ -1, %if.then47 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %if.end38 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB74 ], [ %f.0, %if.then32 ], [ %f.0, %land.lhs.true26 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 866901265, %originalBB106alteredBB ], [ -440230514, %originalBB102alteredBB ], [ 1600686057, %originalBB87alteredBB ], [ 1999029643, %originalBB83alteredBB ], [ 2124878643, %originalBB79alteredBB ], [ 2081367591, %originalBB74alteredBB ], [ -1609774901, %originalBBalteredBB ], [ 1079719975, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %138, %if.then71 ], [ %129, %if.end68 ], [ 1104737498, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %119, %if.then66 ], [ %110, %if.end63 ], [ 907307601, %if.then61 ], [ %109, %for.end ], [ 1420028965, %originalBBpart2100 ], [ %108, %originalBB87 ], [ %99, %for.inc ], [ -48209645, %if.end58 ], [ 451615471, %if.then57 ], [ %90, %originalBBpart285 ], [ %89, %originalBB83 ], [ %78, %if.end48 ], [ 451615471, %if.then47 ], [ %69, %originalBBpart281 ], [ %68, %originalBB79 ], [ %57, %if.end38 ], [ 174427346, %originalBBpart277 ], [ %48, %originalBB74 ], [ %37, %if.then32 ], [ %28, %land.lhs.true26 ], [ %26, %if.end ], [ -1501810946, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -231181721, i32 451615471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1609774901, i32 -1888404317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %10, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1549660839, i32 -1888404317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1912952758, i32 -1501810946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %21, 123
  %22 = select i1 %cmp15, i32 -599241664, i32 -1501810946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %24 = add i8 %23, -32
  store i8 %24, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp24, i32 1051292601, i32 174427346
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %27, 123
  %28 = select i1 %cmp30, i32 500703298, i32 174427346
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2081367591, i32 1173362609
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %38 = load i8, i8* %arrayidx34, align 1
  %39 = add i8 %38, -32
  store i8 %39, i8* %arrayidx34, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1499429582, i32 1173362609
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2124878643, i32 -261250652
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39
  %58 = load i8, i8* %arrayidx40, align 1
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom39
  %59 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %58, %59
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 806209799, i32 -261250652
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %69 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1375052884, i32 -467692038
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1999029643, i32 1787501457
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom49
  %79 = load i8, i8* %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom49
  %80 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %79, %80
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2007903300, i32 1787501457
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %90 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -215429649, i32 -342416497
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1600686057, i32 -1945075611
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1872215900, i32 -1945075611
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp59 = icmp eq i32 %f.0, 0
  %109 = select i1 %cmp59, i32 -1134394871, i32 907307601
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %f.0, -1
  %110 = select i1 %cmp64, i32 -122005005, i32 1104737498
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -440230514, i32 -1468594430
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 60)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -588912541, i32 -1468594430
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %f.0, 1
  %129 = select i1 %cmp69, i32 -1011289575, i32 1079719975
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 866901265, i32 -1651142004
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 62)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -159855712, i32 -1651142004
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %148 = load i8, i8* %arrayidx34alteredBB, align 1
  %149 = add i8 %148, -32
  store i8 %149, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
